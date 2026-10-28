package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h6n {
    public static final uow0 a = new uow0(new iuh(13));

    public static final long a(g6n g6nVar, long j) {
        long jF = g6nVar.f();
        vbj0 vbj0Var = g6nVar.i;
        int i = r0n.m;
        return fp01.a(j, jF) ? g6nVar.d() : fp01.a(j, g6nVar.g()) ? g6nVar.d() : fp01.a(j, g6nVar.h()) ? ((r0n) vbj0Var.getValue()).a : fp01.a(j, g6nVar.i()) ? ((r0n) vbj0Var.getValue()).a : fp01.a(j, g6nVar.b()) ? ((r0n) g6nVar.j.getValue()).a : fp01.a(j, g6nVar.j()) ? g6nVar.e() : fp01.a(j, g6nVar.c()) ? ((r0n) g6nVar.l.getValue()).a : r0n.l;
    }

    public static final long b(long j, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-583917585);
        long jA = a((g6n) mv10Var.l(a), j);
        if (jA == 16) {
            jA = ((r0n) mv10Var.l(cep.a)).a;
        }
        mv10Var.s(false);
        return jA;
    }

    public static g6n c(long j, long j2, long j3, long j4) {
        long jF = t4a.f(4281794739L);
        long jF2 = t4a.f(4278442694L);
        long jF3 = t4a.f(4279374354L);
        long j5 = r0n.b;
        return new g6n(j, jF, jF2, jF2, jF3, j2, j3, j5, j5, r0n.f, j4, j5, false);
    }

    public static g6n d(long j, long j2, long j3, long j4, int i) {
        long jF = (i & 1) != 0 ? t4a.f(4284612846L) : j;
        long jF2 = t4a.f(4281794739L);
        long jF3 = t4a.f(4278442694L);
        long jF4 = t4a.f(4278290310L);
        long j5 = r0n.f;
        long j6 = (i & 32) != 0 ? j5 : j2;
        long jF5 = (i & 64) != 0 ? t4a.f(4289724448L) : j3;
        long j7 = r0n.b;
        return new g6n(jF, jF2, jF3, jF4, j5, j6, jF5, j5, j7, j7, (i & 1024) != 0 ? j7 : j4, j5, true);
    }
}
