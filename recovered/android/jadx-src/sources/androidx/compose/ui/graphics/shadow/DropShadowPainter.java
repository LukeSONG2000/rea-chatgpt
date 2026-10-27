package androidx.compose.ui.graphics.shadow;

import defpackage.bqm;
import defpackage.ew00;
import defpackage.h11;
import defpackage.iuy;
import defpackage.ltt;
import defpackage.lx70;
import defpackage.m6u;
import defpackage.ow70;
import defpackage.viq;
import defpackage.vus;
import defpackage.wee;
import defpackage.xnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowPainter;", "Lew00;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DropShadowPainter extends ew00 {
    public final lx70 f;
    public final ow70 g;
    public final vus h;
    public float i = 1.0f;
    public wee j;

    public DropShadowPainter(lx70 lx70Var, ow70 ow70Var, vus vusVar) {
        this.f = lx70Var;
        this.g = ow70Var;
        this.h = vusVar;
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        this.i = f;
        return true;
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        this.j = weeVar;
        return true;
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i */
    public final long getQ() {
        return 9205357640488583168L;
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        bqm bqmVar;
        vus vusVar = this.h;
        lx70 lx70Var = this.f;
        long jN = xnmVar.n();
        m6u layoutDirection = xnmVar.getLayoutDirection();
        ow70 ow70Var = this.g;
        synchronized (vusVar) {
            h11 h11Var = (h11) vusVar.c;
            if (h11Var == null) {
                h11 h11Var2 = new h11(ltt.z, 0L, m6u.a, 1.0f, null);
                vusVar.c = h11Var2;
                h11Var = h11Var2;
            }
            h11Var.a = lx70Var;
            h11Var.b = jN;
            h11Var.c = layoutDirection;
            h11Var.d = xnmVar.getDensity();
            h11Var.e = new ow70(ow70Var.a, ow70Var.b, 0L, ow70Var.e, ow70Var.f, ow70Var.d);
            iuy iuyVar = (iuy) vusVar.b;
            if (iuyVar == null) {
                iuyVar = new iuy();
                vusVar.b = iuyVar;
            }
            bqmVar = (bqm) iuyVar.g(h11Var);
            if (bqmVar == null) {
                bqmVar = new bqm(ow70Var, lx70Var.a(jN, layoutDirection, xnmVar));
                iuy iuyVar2 = (iuy) vusVar.b;
                if (iuyVar2 == null) {
                    iuyVar2 = new iuy();
                    vusVar.b = iuyVar2;
                }
                iuyVar2.n(new h11(h11Var.a, h11Var.b, h11Var.c, h11Var.d, h11Var.e), bqmVar);
            }
        }
        float fM0 = xnmVar.M0(Float.intBitsToFloat((int) (this.g.c >> 32)));
        float fM02 = xnmVar.M0(Float.intBitsToFloat((int) (this.g.c & 4294967295L)));
        ((viq) xnmVar.Q0().a).t(fM0, fM02);
        try {
            wee weeVar = this.j;
            long jN2 = xnmVar.n();
            ow70 ow70Var2 = bqmVar.i;
            bqmVar.a(xnmVar, weeVar, jN2, ow70Var2.e, ltt.c0(this.i * ow70Var2.f, 0.0f, 1.0f), bqmVar.i.d);
        } finally {
            ((viq) xnmVar.Q0().a).t(-fM0, -fM02);
        }
    }
}
