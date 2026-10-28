package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i9c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i9c(int i, String str, Function0 function0, int i2) {
        this.a = (byte) 15;
        this.c = i;
        this.d = str;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        jac jacVar;
        kqd0 kqd0Var;
        String str2;
        mv10 mv10Var;
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                l281.b((b0v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                eoc.a((String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                uz81.a(iS, (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                j5q.g((String) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ((pkr) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                pis.h((Function2) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 6:
                z8y z8yVar = (z8y) obj4;
                String str3 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "EmailSendSnackbarContent").A(mwq.T(kqd0Var2, 0.0f, 10.0f, 1));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar2);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                if ((z8yVar instanceof u8y) || (z8yVar instanceof v8y) || (z8yVar instanceof x8y) || (z8yVar instanceof t8y)) {
                    mv10Var2.n0(161235135);
                    uh40 uh40Var = uh40.c;
                    float f = bbv0.a;
                    str = str3;
                    jacVar = jacVar2;
                    kqd0Var = kqd0Var2;
                    str2 = "EmailSendSnackbarContent";
                    rgq0.e(uh40Var, 24.0f, null, d.a(kqd0Var2, "EmailSendSnackbarContent").A(b.r(kqd0Var2, 24.0f)), false, m2o0.c(mv10Var2).i.c, mv10Var2, 390, 16);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    if (!(z8yVar instanceof w8y) && !(z8yVar instanceof y8y)) {
                        il.f();
                        return null;
                    }
                    mv10Var2.n0(161553784);
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                    str = str3;
                    str2 = "EmailSendSnackbarContent";
                    kqd0Var = kqd0Var2;
                    jacVar = jacVar2;
                }
                d.a(kqd0Var, str2);
                p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                long j = m2o0.c(mv10Var).n.c;
                mv10 mv10Var3 = mv10Var;
                pt61.R(this.c, d.a(kqd0Var, str2), on01.c, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var3, 0, 0, 16122);
                mv10 mv10Var4 = mv10Var3;
                if (str == null) {
                    mv10Var4.n0(2126837507);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(2126837508);
                    c8r0.c(str, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                    mv10Var4 = mv10Var4;
                    mv10Var4.s(false);
                }
                mv10Var4.s(true);
                mv10Var4.s(true);
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                x8n.g((bpz) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 8:
                ((Integer) obj2).intValue();
                w671.c((pm00) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                ((ity0) obj4).r((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 10:
                ((Integer) obj2).intValue();
                mu81.e((Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((fn60) obj4).a((Function2) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                h2b0.w((p240) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 13:
                ((Integer) obj2).intValue();
                ob81.v((m4m0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                qs61.j((plq0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                m871.j(i, (String) obj4, (Function0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                ((het0) obj4).a((Function2) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                ((y6v0) obj4).a((Function2) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                vj81.c((tlv) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                zw81.f((yhe) obj4, (String) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                xt11.c((ys11) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                yh81.l((fj41) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((p741) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }

    public /* synthetic */ i9c(z8y z8yVar, int i, String str) {
        this.a = (byte) 6;
        this.d = z8yVar;
        this.c = i;
        this.b = str;
    }

    public /* synthetic */ i9c(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
