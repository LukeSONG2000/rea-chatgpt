package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vgi0 {
    public static final sox a = new sox(new red0((byte) 11));
    public static final float b = 12.0f;
    public static final u5c c = new u5c(w2z0.b(sdn.f(on01.a, 0, 63), 0, ewp0.p(16), null, null, null, ewp0.o(0.1d), null, null, null, 0, 0, ewp0.p(20), null, null, null, 0, 16646013), new vvi0(16.0f, 12.0f, 16.0f, 12.0f), new dcx(16.0f), on01.i, ig10.j, 12);

    public static final void a(fig0 fig0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        t tVar;
        loc locVar;
        kib kibVar;
        long j;
        long j2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1099696462);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(fig0Var == null ? -1 : fig0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            u5c u5cVar = c;
            emw0 emw0VarA = t3z0.a(u5cVar.a, mv10Var, 0);
            int i3 = i2;
            t tVar2 = t.i;
            kib kibVarT = t.t(mv10Var);
            q5n q5nVarC = m2o0.c(mv10Var);
            int i4 = i3 & 14;
            boolean zH = (i4 == 4) | mv10Var.h(q5nVarC);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = fig0Var != null ? x8n.N(fig0Var, q5nVarC) : null;
                mv10Var.x0(objX);
            }
            h4h0 h4h0Var = (h4h0) objX;
            boolean zH2 = mv10Var.h(q5nVarC) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                if (fig0Var != null) {
                    h4h0 h4h0VarN = x8n.N(fig0Var, q5nVarC);
                    r1c r1cVarB = fig0Var.b(q5nVarC);
                    long j3 = h4h0VarN.a;
                    tVar = tVar2;
                    long j4 = h4h0VarN.b;
                    locVar = new loc(r1cVarB, new r1c(j3, j4, j4, j4));
                } else {
                    tVar = tVar2;
                    locVar = null;
                }
                mv10Var.x0(locVar);
                objX2 = locVar;
            } else {
                tVar = tVar2;
            }
            loc locVar2 = (loc) objX2;
            dcx dcxVar = (dcx) emw0VarA.getValue();
            float f = dcxVar.a;
            u5c u5cVar2 = new u5c(u5cVar.a, u5cVar.b, q1r0.b((((dcx) emw0VarA.getValue()).a / 2.0f) + b), dcxVar, u5cVar.e, u5cVar.f, u5cVar.g, u5cVar.h, u5cVar.i, u5cVar.j);
            if (h4h0Var == null || fig0Var == null) {
                kibVar = kibVarT;
            } else {
                e3n e3nVar = q5nVarC.b;
                switch (fig0Var.ordinal()) {
                    case 0:
                        j = e3nVar.j.g;
                        break;
                    case 1:
                        j = e3nVar.h.g;
                        break;
                    case 2:
                    case 3:
                        j = e3nVar.g.g;
                        break;
                    case 4:
                        j = e3nVar.k.g;
                        break;
                    case 5:
                        j = e3nVar.d.g;
                        break;
                    case 6:
                        j = e3nVar.c.g;
                        break;
                    case 7:
                        j = e3nVar.b.g;
                        break;
                    case 8:
                        j = e3nVar.a.g;
                        break;
                    case 9:
                        j = e3nVar.i.g;
                        break;
                    case 10:
                    case 11:
                        j = e3nVar.e.g;
                        break;
                    default:
                        il.f();
                        return;
                }
                long j5 = j;
                e3n e3nVar2 = q5nVarC.b;
                switch (fig0Var.ordinal()) {
                    case 0:
                        j2 = e3nVar2.j.d;
                        break;
                    case 1:
                        j2 = e3nVar2.h.d;
                        break;
                    case 2:
                    case 3:
                        j2 = e3nVar2.g.d;
                        break;
                    case 4:
                        j2 = e3nVar2.k.d;
                        break;
                    case 5:
                        j2 = e3nVar2.d.d;
                        break;
                    case 6:
                        j2 = e3nVar2.c.d;
                        break;
                    case 7:
                        j2 = e3nVar2.b.d;
                        break;
                    case 8:
                        j2 = e3nVar2.a.d;
                        break;
                    case 9:
                        j2 = e3nVar2.i.d;
                        break;
                    case 10:
                    case 11:
                        j2 = e3nVar2.e.d;
                        break;
                    default:
                        il.f();
                        return;
                }
                long j6 = j2;
                r1c r1cVarB2 = fig0Var.b(q5nVarC);
                long j7 = h4h0Var.a;
                long j8 = h4h0Var.b;
                r1c r1cVar = new r1c(j7, j8, j8, j8);
                long j9 = h4h0Var.c;
                ajb ajbVar = new ajb(j7, j8, j9, new b2z0(j9, r0n.c(j9, r0n.d(kibVarT.b.d.b), 0.0f, 0.0f, 0.0f, 14)));
                if (locVar2 == null) {
                    locVar2 = kibVarT.c;
                }
                kibVar = new kib(r1cVar, ajbVar, locVar2, j5, j6, r1cVarB2);
            }
            tVar.w(kibVar, u5cVar2, to60.S(-577146809, true, new dh1(fig0Var, function2, (byte) 23), mv10Var), mv10Var, 3456);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) fig0Var, (Object) function2, i, (byte) 7);
        }
    }
}
