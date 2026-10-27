package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class che {
    public static final lsm a = new lsm(new m8e(3), (byte) 1);

    public static final long a(bhe bheVar, long j) {
        long jF = bheVar.f();
        e010 e010Var = bheVar.i;
        int i = mee.m;
        return i8d0.a(j, jF) ? bheVar.d() : i8d0.a(j, bheVar.g()) ? bheVar.d() : i8d0.a(j, bheVar.h()) ? ((mee) e010Var.getValue()).a : i8d0.a(j, bheVar.i()) ? ((mee) e010Var.getValue()).a : i8d0.a(j, bheVar.b()) ? ((mee) bheVar.j.getValue()).a : i8d0.a(j, bheVar.j()) ? bheVar.e() : i8d0.a(j, bheVar.c()) ? ((mee) bheVar.l.getValue()).a : mee.l;
    }

    public static final long b(long j, f1q f1qVar) {
        f1qVar.k0(-583917585);
        long jA = a((bhe) f1qVar.l(a), j);
        if (jA == 16) {
            jA = ((mee) f1qVar.l(z4g.a)).a;
        }
        f1qVar.s(false);
        return jA;
    }

    public static bhe c(long j, long j2, long j3, long j4) {
        long jF = usj.f(4281794739L);
        long jF2 = usj.f(4278442694L);
        long jF3 = usj.f(4279374354L);
        long j5 = mee.b;
        return new bhe(j, jF, jF2, jF2, jF3, j2, j3, j5, j5, mee.f, j4, j5, false);
    }

    public static bhe d(long j, long j2, long j3, long j4, int i) {
        long jF = (i & 1) != 0 ? usj.f(4284612846L) : j;
        long jF2 = usj.f(4281794739L);
        long jF3 = usj.f(4278442694L);
        long jF4 = usj.f(4278290310L);
        long j5 = mee.f;
        long j6 = (i & 32) != 0 ? j5 : j2;
        long jF5 = (i & 64) != 0 ? usj.f(4289724448L) : j3;
        long j7 = mee.b;
        return new bhe(jF, jF2, jF3, jF4, j5, j6, jF5, j5, j7, j7, (i & Barcode.FORMAT_UPC_E) != 0 ? j7 : j4, j5, true);
    }
}
