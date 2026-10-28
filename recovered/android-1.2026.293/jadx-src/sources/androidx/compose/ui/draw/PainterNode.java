package androidx.compose.ui.draw;

import defpackage.c1n;
import defpackage.d8t0;
import defpackage.fob0;
import defpackage.g6j0;
import defpackage.gob0;
import defpackage.hj70;
import defpackage.ii1;
import defpackage.j4;
import defpackage.k5p;
import defpackage.m5p;
import defpackage.m9v0;
import defpackage.mqd0;
import defpackage.pgx;
import defpackage.rj70;
import defpackage.rup;
import defpackage.sce;
import defpackage.tce;
import defpackage.tgy;
import defpackage.tta0;
import defpackage.z4l0;
import defpackage.znb0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Lhj70;", "Lmqd0;", "Lpgx;", "Lg6j0;", "painter", "Lg6j0;", "v1", "()Lg6j0;", "A1", "(Lg6j0;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class PainterNode extends mqd0 implements hj70, pgx {
    public ii1 o;
    public rup p;
    private g6j0 painter;
    public float q;
    public c1n r;

    public PainterNode(g6j0 g6j0Var, ii1 ii1Var, rup rupVar, float f, c1n c1nVar) {
        this.painter = g6j0Var;
        this.o = ii1Var;
        this.p = rupVar;
        this.q = f;
        this.r = c1nVar;
    }

    public static boolean x1(long j) {
        return !m9v0.b(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean y1(long j) {
        return !m9v0.b(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    public final void A1(g6j0 g6j0Var) {
        this.painter = g6j0Var;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        sce sceVar = rj70Var.a;
        long g = this.painter.getG();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(y1(g) ? Float.intBitsToFloat((int) (g >> 32)) : Float.intBitsToFloat((int) (sceVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(x1(g) ? Float.intBitsToFloat((int) (g & 4294967295L)) : Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)))) & 4294967295L);
        long jC = (Float.intBitsToFloat((int) (sceVar.n() >> 32)) == 0.0f || Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) == 0.0f) ? 0L : d8t0.C(jFloatToRawIntBits, this.p.a(jFloatToRawIntBits, sceVar.n()));
        long jA = this.o.a((((long) Math.round(Float.intBitsToFloat((int) (jC >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jC & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (sceVar.n() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)))) & 4294967295L), rj70Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((tce) sceVar.b.a).l(f, f2);
        try {
            this.painter.d(rj70Var, jC, this.q, this.r);
            ((tce) sceVar.b.a).l(-f, -f2);
            rj70Var.a();
        } catch (Throwable th) {
            ((tce) sceVar.b.a).l(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(z1(j));
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new j4(z4l0VarL, (byte) 2));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        if (!w1()) {
            return znb0Var.I(i);
        }
        long jZ1 = z1(m5p.b(0, 0, 0, i, 7));
        return Math.max(k5p.k(jZ1), znb0Var.I(i));
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        if (!w1()) {
            return znb0Var.b(i);
        }
        long jZ1 = z1(m5p.b(0, i, 0, 0, 13));
        return Math.max(k5p.j(jZ1), znb0Var.b(i));
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        if (!w1()) {
            return znb0Var.C(i);
        }
        long jZ1 = z1(m5p.b(0, 0, 0, i, 7));
        return Math.max(k5p.k(jZ1), znb0Var.C(i));
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        if (!w1()) {
            return znb0Var.s(i);
        }
        long jZ1 = z1(m5p.b(0, i, 0, 0, 13));
        return Math.max(k5p.j(jZ1), znb0Var.s(i));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + this.o + ", alpha=" + this.q + ", colorFilter=" + this.r + ")";
    }

    /* JADX INFO: renamed from: v1, reason: from getter */
    public final g6j0 getPainter() {
        return this.painter;
    }

    public final boolean w1() {
        return this.painter.getG() != 9205357640488583168L;
    }

    public final long z1(long j) {
        boolean z = false;
        boolean z2 = k5p.e(j) && k5p.d(j);
        if (k5p.g(j) && k5p.f(j)) {
            z = true;
        }
        if ((!w1() && z2) || z) {
            return k5p.b(j, k5p.i(j), 0, k5p.h(j), 0, 10);
        }
        long g = this.painter.getG();
        int iRound = y1(g) ? Math.round(Float.intBitsToFloat((int) (g >> 32))) : k5p.k(j);
        int iRound2 = x1(g) ? Math.round(Float.intBitsToFloat((int) (g & 4294967295L))) : k5p.j(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(m5p.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(m5p.g(iRound, j))) << 32);
        if (w1()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!y1(this.painter.getG()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.painter.getG() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!x1(this.painter.getG()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.painter.getG() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : d8t0.C(jFloatToRawIntBits2, this.p.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return k5p.b(j, m5p.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, m5p.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }
}
