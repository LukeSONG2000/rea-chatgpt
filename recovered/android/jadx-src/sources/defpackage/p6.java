package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = n6.class)
public final class p6 {

    @Fallback
    public static final p6 Default;
    public static final n6 Serializer;
    public static final p6 b;
    public static final p6 c;
    public static final p6 d;
    public static final p6 e;
    public static final p6 f;
    public static final p6 g;
    public static final /* synthetic */ p6[] h;
    public static final /* synthetic */ nrn i;
    public final String a;

    static {
        p6 p6Var = new p6("Default", 0, "default");
        Default = p6Var;
        p6 p6Var2 = new p6("Blue", 1, "blue");
        b = p6Var2;
        p6 p6Var3 = new p6("Black", 2, "black");
        c = p6Var3;
        p6 p6Var4 = new p6("Green", 3, "green");
        d = p6Var4;
        p6 p6Var5 = new p6("Yellow", 4, "yellow");
        e = p6Var5;
        p6 p6Var6 = new p6("Pink", 5, "pink");
        f = p6Var6;
        p6 p6Var7 = new p6("Orange", 6, "orange");
        p6 p6Var8 = new p6("Purple", 7, "purple");
        g = p6Var8;
        p6[] p6VarArr = {p6Var, p6Var2, p6Var3, p6Var4, p6Var5, p6Var6, p6Var7, p6Var8};
        h = p6VarArr;
        nrn nrnVar = new nrn(p6VarArr);
        i = nrnVar;
        Serializer = new n6(nrnVar, m6.c);
    }

    public p6(String str, int i2, String str2) {
        this.a = str2;
    }

    public static p6 valueOf(String str) {
        return (p6) Enum.valueOf(p6.class, str);
    }

    public static p6[] values() {
        return (p6[]) h.clone();
    }

    public final long a(f1q f1qVar) {
        switch (o6.a[ordinal()]) {
            case 1:
                f1qVar.k0(-1563289472);
                long j = ((pge) f1qVar.l(qge.a)).a;
                f1qVar.s(false);
                return j;
            case 2:
                f1qVar.k0(-1563287870);
                boolean zG = jbi0.G(f1qVar);
                if (!zG && zG) {
                    n0z.a();
                    return 0L;
                }
                long j2 = ysp.l;
                f1qVar.s(false);
                return j2;
            case 3:
                f1qVar.k0(-1563286142);
                long jD = zm7.D(f1qVar);
                f1qVar.s(false);
                return jD;
            case 4:
                f1qVar.k0(-1563284350);
                long jV = sr7.V(f1qVar);
                f1qVar.s(false);
                return jV;
            case 5:
                f1qVar.k0(-1563282686);
                long jW = rbr.w(f1qVar);
                f1qVar.s(false);
                return jW;
            case 6:
                f1qVar.k0(-1563280894);
                long jN = un7.N(f1qVar);
                f1qVar.s(false);
                return jN;
            case 7:
                f1qVar.k0(-1563279102);
                long jV2 = nr7.v(f1qVar);
                f1qVar.s(false);
                return jV2;
            case 8:
                f1qVar.k0(-1563277374);
                long jD2 = ym7.D(f1qVar);
                f1qVar.s(false);
                return jD2;
            default:
                throw cya0.u(-1563291155, f1qVar, false);
        }
    }

    public final long b(f1q f1qVar) {
        switch (o6.a[ordinal()]) {
            case 1:
                f1qVar.k0(358136396);
                long j = ((pge) f1qVar.l(qge.a)).b;
                f1qVar.s(false);
                return j;
            case 2:
                f1qVar.k0(358137672);
                f1qVar.s(false);
                return mee.f;
            case 3:
                f1qVar.k0(358138856);
                f1qVar.s(false);
                return mee.f;
            case 4:
                f1qVar.k0(358140072);
                f1qVar.s(false);
                return mee.f;
            case 5:
                f1qVar.k0(358141224);
                f1qVar.s(false);
                return mee.f;
            case 6:
                f1qVar.k0(358142440);
                f1qVar.s(false);
                return mee.f;
            case 7:
                f1qVar.k0(358143656);
                f1qVar.s(false);
                return mee.f;
            case 8:
                f1qVar.k0(358144698);
                long j2 = jbi0.G(f1qVar) ? mee.b : mee.f;
                f1qVar.s(false);
                return j2;
            default:
                throw cya0.u(358134637, f1qVar, false);
        }
    }

    public final long c(f1q f1qVar) {
        long j;
        switch (o6.a[ordinal()]) {
            case 1:
                f1qVar.k0(1464699411);
                long j2 = ((pge) f1qVar.l(qge.a)).F;
                f1qVar.s(false);
                return j2;
            case 2:
                f1qVar.k0(1464701295);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.n;
                } else {
                    if (zG) {
                        n0z.a();
                        return 0L;
                    }
                    j = ysp.i;
                }
                f1qVar.s(false);
                return j;
            case 3:
                f1qVar.k0(1464703119);
                long jY = zm7.y(f1qVar);
                f1qVar.s(false);
                return jY;
            case 4:
                f1qVar.k0(1464705007);
                long jH = sr7.H(f1qVar);
                f1qVar.s(false);
                return jH;
            case 5:
                f1qVar.k0(1464706767);
                long jT = rbr.t(f1qVar);
                f1qVar.s(false);
                return jT;
            case 6:
                f1qVar.k0(1464708655);
                long jG = un7.G(f1qVar);
                f1qVar.s(false);
                return jG;
            case 7:
                f1qVar.k0(1464710543);
                long jP = nr7.p(f1qVar);
                f1qVar.s(false);
                return jP;
            case 8:
                f1qVar.k0(1464712367);
                long jU = ym7.u(f1qVar);
                f1qVar.s(false);
                return jU;
            default:
                throw cya0.u(1464697749, f1qVar, false);
        }
    }

    public final long d(f1q f1qVar) {
        long jO;
        switch (o6.a[ordinal()]) {
            case 1:
                f1qVar.k0(999632044);
                long j = ((pge) f1qVar.l(qge.a)).q;
                f1qVar.s(false);
                return j;
            case 2:
                f1qVar.k0(999639431);
                long j2 = jbi0.G(f1qVar) ? ysp.h : ysp.n;
                f1qVar.s(false);
                return j2;
            case 3:
                f1qVar.k0(999633225);
                long j3 = jbi0.G(f1qVar) ? ysp.R : ysp.W;
                f1qVar.s(false);
                return j3;
            case 4:
                f1qVar.k0(999648619);
                long j4 = jbi0.G(f1qVar) ? ysp.K : ysp.Q;
                f1qVar.s(false);
                return j4;
            case 5:
                f1qVar.k0(999645575);
                long j5 = jbi0.G(f1qVar) ? ysp.y : ysp.C;
                f1qVar.s(false);
                return j5;
            case 6:
                f1qVar.k0(999642475);
                long j6 = jbi0.G(f1qVar) ? ysp.D : ysp.I;
                f1qVar.s(false);
                return j6;
            case 7:
                f1qVar.k0(999636331);
                long j7 = jbi0.G(f1qVar) ? ysp.o : ysp.x;
                f1qVar.s(false);
                return j7;
            case 8:
                f1qVar.k0(999651770);
                if (jbi0.G(f1qVar)) {
                    f1qVar.k0(999652940);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        jO = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return 0L;
                        }
                        jO = xsp.m;
                    }
                } else {
                    f1qVar.k0(999654033);
                    jO = ym7.O(f1qVar);
                }
                f1qVar.s(false);
                f1qVar.s(false);
                return jO;
            default:
                throw cya0.u(999630673, f1qVar, false);
        }
    }

    public final long e(int i2, f1q f1qVar) {
        long j;
        if (o6.a[ordinal()] != 1) {
            f1qVar.k0(1270456878);
            long jA = a(f1qVar);
            f1qVar.s(false);
            return jA;
        }
        f1qVar.k0(1270455788);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = ysp.j;
        } else {
            if (zG) {
                n0z.a();
                return 0L;
            }
            j = ysp.l;
        }
        f1qVar.s(false);
        return j;
    }

    public final long f(int i2, f1q f1qVar) {
        if (o6.a[ordinal()] == 1) {
            f1qVar.k0(-1573932142);
            long jA = b.a(f1qVar);
            f1qVar.s(false);
            return jA;
        }
        f1qVar.k0(-1573930990);
        long jA2 = a(f1qVar);
        f1qVar.s(false);
        return jA2;
    }

    public final long g(boolean z, f1q f1qVar) {
        long jD;
        switch (o6.a[ordinal()]) {
            case 1:
                f1qVar.k0(-1026155646);
                long jX = ns7.X(f1qVar);
                f1qVar.s(false);
                return jX;
            case 2:
                f1qVar.k0(-1026154206);
                boolean zG = jbi0.G(f1qVar);
                if (!zG && zG) {
                    n0z.a();
                    return 0L;
                }
                long j = ysp.m;
                f1qVar.s(false);
                return j;
            case 3:
                f1qVar.k0(-1026152702);
                long jY = zm7.Y(f1qVar);
                f1qVar.s(false);
                return jY;
            case 4:
                f1qVar.k0(-1026151134);
                long jC0 = sr7.C0(f1qVar);
                f1qVar.s(false);
                return jC0;
            case 5:
                f1qVar.k0(-1026149694);
                long jN = rbr.N(f1qVar);
                f1qVar.s(false);
                return jN;
            case 6:
                f1qVar.k0(-1026148126);
                long jI0 = un7.i0(f1qVar);
                f1qVar.s(false);
                return jI0;
            case 7:
                f1qVar.k0(-1026146558);
                long jR = nr7.R(f1qVar);
                f1qVar.s(false);
                return jR;
            case 8:
                f1qVar.k0(-1026144795);
                if (z) {
                    f1qVar.k0(-1745685982);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (!zG2 && zG2) {
                        n0z.a();
                        return 0L;
                    }
                    jD = ysp.m;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1745517683);
                    jD = ym7.D(f1qVar);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
                return jD;
            default:
                throw cya0.u(-1026156503, f1qVar, false);
        }
    }
}
