package com.google.accompanist.drawablepainter;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import defpackage.c1n;
import defpackage.ewp0;
import defpackage.g6j0;
import defpackage.hmb0;
import defpackage.il;
import defpackage.m9v0;
import defpackage.oqq0;
import defpackage.pce;
import defpackage.q82;
import defpackage.r82;
import defpackage.rgx;
import defpackage.sl70;
import defpackage.t0y0;
import defpackage.uhx;
import defpackage.v7p0;
import defpackage.vbj0;
import defpackage.vi70;
import defpackage.vs0;
import defpackage.w0a0;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/accompanist/drawablepainter/DrawablePainter;", "Lg6j0;", "Lv7p0;", "drawablepainter_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DrawablePainter extends g6j0 implements v7p0 {
    public final Drawable f;
    public final vbj0 g = oqq0.q(0);
    public final vbj0 h;
    public final t0y0 i;

    public DrawablePainter(Drawable drawable) {
        this.f = drawable;
        sl70 sl70Var = uhx.a;
        this.h = oqq0.q(new m9v0((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : ewp0.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.i = new t0y0(new vs0(this, (byte) 20));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        this.f.setAlpha(w0a0.o(hmb0.Q(f * 255.0f), 0, PrivateKeyType.INVALID));
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        this.f.setColorFilter(c1nVar != null ? c1nVar.a : null);
        return true;
    }

    @Override // defpackage.g6j0
    public final void c(vi70 vi70Var) {
        int i;
        int iOrdinal = vi70Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                il.f();
                return;
            }
        } else {
            i = 0;
        }
        this.f.setLayoutDirection(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v7p0
    public final void e() {
        Drawable.Callback callback = (Drawable.Callback) this.i.getValue();
        Drawable drawable = this.f;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getG() {
        return ((m9v0) this.h.getValue()).a;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        pce pceVarA = rgxVar.S0().a();
        ((Number) this.g.getValue()).intValue();
        try {
            pceVarA.p();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.f;
            if (i < 28 || i >= 31 || !(drawable instanceof AnimatedImageDrawable)) {
                drawable.setBounds(0, 0, hmb0.Q(m9v0.e(rgxVar.n())), hmb0.Q(m9v0.c(rgxVar.n())));
            } else {
                pceVarA.a(m9v0.e(rgxVar.n()) / m9v0.e(getG()), m9v0.c(rgxVar.n()) / m9v0.c(getG()));
            }
            Canvas canvas = r82.a;
            drawable.draw(((q82) pceVarA).a);
            pceVarA.r();
        } catch (Throwable th) {
            pceVarA.r();
            throw th;
        }
    }

    @Override // defpackage.v7p0
    public final void l() {
        m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v7p0
    public final void m() {
        Drawable drawable = this.f;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }
}
