package androidx.compose.ui.draw;

import defpackage.blg;
import defpackage.ew00;
import defpackage.gs8;
import defpackage.gxf;
import defpackage.h7u;
import defpackage.ht0;
import defpackage.ixf;
import defpackage.kg0;
import defpackage.kk20;
import defpackage.kww;
import defpackage.oin;
import defpackage.pww;
import defpackage.qww;
import defpackage.siy;
import defpackage.so50;
import defpackage.taw;
import defpackage.viq;
import defpackage.vnm;
import defpackage.w690;
import defpackage.wee;
import defpackage.z6u;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Lz6u;", "Lsiy;", "Lvnm;", "Lew00;", "painter", "Lew00;", "s1", "()Lew00;", "x1", "(Lew00;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class PainterNode extends siy implements z6u, vnm {
    public kg0 o;
    public blg p;
    private ew00 painter;
    public float q;
    public wee r;

    public PainterNode(ew00 ew00Var, kg0 kg0Var, blg blgVar, float f, wee weeVar) {
        this.painter = ew00Var;
        this.o = kg0Var;
        this.p = blgVar;
        this.q = f;
        this.r = weeVar;
    }

    public static boolean u1(long j) {
        return !w690.b(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean v1(long j) {
        return !w690.b(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        gs8 gs8Var = h7uVar.a;
        long g = this.painter.getG();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(v1(g) ? Float.intBitsToFloat((int) (g >> 32)) : Float.intBitsToFloat((int) (gs8Var.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(u1(g) ? Float.intBitsToFloat((int) (g & 4294967295L)) : Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) & 4294967295L);
        long jB = (Float.intBitsToFloat((int) (gs8Var.n() >> 32)) == 0.0f || Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) == 0.0f) ? 0L : so50.B(jFloatToRawIntBits, this.p.a(jFloatToRawIntBits, gs8Var.n()));
        long jA = this.o.a((((long) Math.round(Float.intBitsToFloat((int) (jB >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (gs8Var.n() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) & 4294967295L), h7uVar.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((viq) gs8Var.b.a).t(f, f2);
        try {
            this.painter.g(h7uVar, jB, this.q, this.r);
            ((viq) gs8Var.b.a).t(-f, -f2);
            h7uVar.a();
        } catch (Throwable th) {
            ((viq) gs8Var.b.a).t(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        if (!t1()) {
            return kwwVar.G(i);
        }
        long jW1 = w1(ixf.b(0, 0, 0, i, 7));
        return Math.max(gxf.k(jW1), kwwVar.G(i));
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        if (!t1()) {
            return kwwVar.b(i);
        }
        long jW1 = w1(ixf.b(0, i, 0, 0, 13));
        return Math.max(gxf.j(jW1), kwwVar.b(i));
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        if (!t1()) {
            return kwwVar.E(i);
        }
        long jW1 = w1(ixf.b(0, 0, 0, i, 7));
        return Math.max(gxf.k(jW1), kwwVar.E(i));
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(w1(j));
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new ht0(kk20VarM, (byte) 3));
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        if (!t1()) {
            return kwwVar.r(i);
        }
        long jW1 = w1(ixf.b(0, i, 0, 0, 13));
        return Math.max(gxf.j(jW1), kwwVar.r(i));
    }

    /* JADX INFO: renamed from: s1, reason: from getter */
    public final ew00 getPainter() {
        return this.painter;
    }

    public final boolean t1() {
        return this.painter.getG() != 9205357640488583168L;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + this.o + ", alpha=" + this.q + ", colorFilter=" + this.r + ')';
    }

    public final long w1(long j) {
        boolean z = false;
        boolean z2 = gxf.e(j) && gxf.d(j);
        if (gxf.g(j) && gxf.f(j)) {
            z = true;
        }
        if ((!t1() && z2) || z) {
            return gxf.b(j, gxf.i(j), 0, gxf.h(j), 0, 10);
        }
        long g = this.painter.getG();
        int iRound = v1(g) ? Math.round(Float.intBitsToFloat((int) (g >> 32))) : gxf.k(j);
        int iRound2 = u1(g) ? Math.round(Float.intBitsToFloat((int) (g & 4294967295L))) : gxf.j(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(ixf.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(ixf.g(iRound, j))) << 32);
        if (t1()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!v1(this.painter.getG()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.painter.getG() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!u1(this.painter.getG()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.painter.getG() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : so50.B(jFloatToRawIntBits2, this.p.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return gxf.b(j, ixf.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, ixf.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    public final void x1(ew00 ew00Var) {
        this.painter = ew00Var;
    }
}
