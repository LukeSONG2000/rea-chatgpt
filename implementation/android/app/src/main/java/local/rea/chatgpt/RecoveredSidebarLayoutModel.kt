package local.rea.chatgpt

/** Android293 Default/nonpersistent geometry, selected explicitly by the host.
 * Dialog, Behind, Overlay, persistent layouts and account eligibility are separate.
 */
internal object RecoveredSidebarLayoutModel {
    // h1b0 -> ngu0.f: previous route blocks opening unless an explicit override
    // is admitted. Mapping local nested owners to previousRoute is host integration.
    fun admitsOpening(controllerAvailable:Boolean, blocked:Boolean, hasPreviousRoute:Boolean,
        allowOverPreviousRoute:Boolean=false):Boolean =
        controllerAvailable && !blocked && (!hasPreviousRoute || allowOverPreviousRoute)

    const val springDampingRatio = 1f
    const val springStiffness = 1500f

    // Independent guards reject invalid inputs and clamp tiny-screen negative widths.
    fun width(parentWidth: Float, density: Float): Float {
        require(parentWidth.isFinite() && parentWidth >= 0f)
        require(density.isFinite() && density > 0f)
        return minOf(parentWidth.toDouble() - 64.0 * density,
            parentWidth.toDouble() * 0.8, 500.0 * density).coerceAtLeast(0.0).toFloat()
    }

    fun sidebarOffset(anchor: Float, width: Float, rtl: Boolean = false): Float {
        validate(anchor, width)
        val offset = minOf(anchor.toDouble() - width, 0.0).coerceAtLeast(-Float.MAX_VALUE.toDouble()).toFloat()
        return if (rtl) -offset else offset
    }

    fun mainOffset(): Float = 0f

    fun progress(anchor: Float, width: Float): Float {
        validate(anchor, width)
        return if (width == 0f) 0f else (anchor.toDouble() / width).coerceIn(0.0, 1.0).toFloat()
    }

    /** Velocity is in logical opening coordinates, positive toward Expanded.
     * Zero velocity chooses the nearest anchor. Exact midpoint behavior is an
     * explicit host policy because the original tie selection is unclosed.
     * Nonzero velocity chooses the anchor in its direction, clamped at endpoints.
     */
    fun settle(anchor: Float, width: Float, velocity: Float,
        midpoint: SidebarMidpoint = SidebarMidpoint.Collapsed): SidebarAnchor {
        validate(anchor, width)
        require(velocity.isFinite())
        if (width == 0f) return SidebarAnchor.Collapsed
        if (velocity > 0f) return SidebarAnchor.Expanded
        if (velocity < 0f) return SidebarAnchor.Collapsed
        val relative = anchor.toDouble() / width
        return when {
            relative < 0.5 -> SidebarAnchor.Collapsed
            relative > 0.5 -> SidebarAnchor.Expanded
            midpoint == SidebarMidpoint.Expanded -> SidebarAnchor.Expanded
            else -> SidebarAnchor.Collapsed
        }
    }

    private fun validate(anchor: Float, width: Float) {
        require(anchor.isFinite())
        require(width.isFinite() && width >= 0f)
    }
}

internal enum class SidebarAnchor { Collapsed, Expanded }
internal enum class SidebarMidpoint { Collapsed, Expanded }
