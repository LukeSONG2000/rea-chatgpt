package defpackage;

import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiScrollView;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4s0 implements m17 {
    public final gbs a;
    public final Logger b;

    public v4s0(gbs gbsVar, Logger logger) {
        this.a = gbsVar;
        this.b = logger;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        o17 o17Var = n17Var.a;
        long j = o17Var.a;
        NativeBridge.bindScrollAttributes(j);
        o17Var.e("elementScrollAxes", false, new t4s0());
        byte b = 2;
        byte b2 = 1;
        o17Var.a("scrollEnabled", true, new sv2(this, this, b));
        o17Var.a("pagingEnabled", false, new wct(this, this));
        o17Var.a("showsHorizontalScrollIndicator", false, new r4s0(this, this, (byte) 0));
        o17Var.a("showsVerticalScrollIndicator", false, new uhw(this, this));
        o17Var.a("bouncesVerticalWithSmallContent", false, new hvx(this, this, (byte) 1));
        o17Var.a("bouncesHorizontalWithSmallContent", false, new ivx(this, this, b2));
        o17Var.a("dismissKeyboardOnDrag", false, new ukw(this, this, b));
        o17Var.f("dismissKeyboardOnDragMode", false, new gdt(this, this, b));
        o17Var.a("translatesForKeyboard", false, new jvx(this, this, b2));
        o17Var.a("bouncesFromDragAtStart", false, new hct(this, this, b));
        o17Var.a("bouncesFromDragAtEnd", false, new n4s0(this, this));
        o17Var.a("cancelsTouchesOnScroll", false, new o4s0(this, this));
        o17Var.g("scrollPerfLoggerBridge", false, new idt(this, this));
        o17Var.d("fadingEdgeLength", false, new s4s0(this, this));
        o17Var.a("fadingEdgeStart", false, new p4s0(this, this));
        o17Var.a("fadingEdgeEnd", false, new ob30(this, this));
        o17Var.f("decelerationRate", false, new hdt(this, this, b));
        o17Var.a("bounces", false, new pb30(this, this));
        o17Var.a("androidOnlyEnableExtendedFadingEdge", false, new q4s0(this, this));
        NativeBridge.registerAttributePreprocessor(j, "scrollPerfLoggerBridge", false, new u4s0());
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiScrollView.class;
    }
}
