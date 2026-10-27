package com.google.accompanist.drawablepainter;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import defpackage.a750;
import defpackage.co70;
import defpackage.ds8;
import defpackage.e010;
import defpackage.ew00;
import defpackage.hom;
import defpackage.k2b0;
import defpackage.ltt;
import defpackage.m6u;
import defpackage.n0z;
import defpackage.ovw;
import defpackage.oyl;
import defpackage.qs0;
import defpackage.rs0;
import defpackage.t8u;
import defpackage.w690;
import defpackage.wee;
import defpackage.xnm;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/accompanist/drawablepainter/DrawablePainter;", "Lew00;", "La750;", "drawablepainter_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DrawablePainter extends ew00 implements a750 {
    public final Drawable f;
    public final e010 g = co70.k(0);
    public final e010 h;
    public final k2b0 i;

    public DrawablePainter(Drawable drawable) {
        long jFloatToRawIntBits;
        this.f = drawable;
        t8u t8uVar = hom.a;
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            jFloatToRawIntBits = 9205357640488583168L;
        } else {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(drawable.getIntrinsicHeight())) & 4294967295L) | (Float.floatToRawIntBits(intrinsicWidth) << 32);
        }
        this.h = co70.k(new w690(jFloatToRawIntBits));
        this.i = new k2b0(new oyl((Object) this, (byte) 4));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a750
    public final void a() {
        Drawable.Callback callback = (Drawable.Callback) this.i.getValue();
        Drawable drawable = this.f;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        this.f.setAlpha(ltt.d0(ovw.O(f * 255.0f), 0, PrivateKeyType.INVALID));
        return true;
    }

    @Override // defpackage.a750
    public final void c() {
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a750
    public final void d() {
        Drawable drawable = this.f;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        this.f.setColorFilter(weeVar != null ? weeVar.a : null);
        return true;
    }

    @Override // defpackage.ew00
    public final void f(m6u m6uVar) {
        int i;
        int iOrdinal = m6uVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
        } else {
            i = 0;
        }
        this.f.setLayoutDirection(i);
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i */
    public final long getG() {
        return ((w690) this.h.getValue()).a;
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        ds8 ds8VarR = xnmVar.Q0().r();
        ((Number) this.g.getValue()).intValue();
        try {
            ds8VarR.q();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.f;
            if (i < 28 || i >= 31 || !(drawable instanceof AnimatedImageDrawable)) {
                drawable.setBounds(0, 0, ovw.O(w690.e(xnmVar.n())), ovw.O(w690.c(xnmVar.n())));
            } else {
                ds8VarR.a(w690.e(xnmVar.n()) / w690.e(getG()), w690.c(xnmVar.n()) / w690.c(getG()));
            }
            Canvas canvas = rs0.a;
            drawable.draw(((qs0) ds8VarR).a);
            ds8VarR.j();
        } catch (Throwable th) {
            ds8VarR.j();
            throw th;
        }
    }
}
