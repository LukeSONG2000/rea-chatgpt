package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kj5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kj5(int i, String str, List list, boolean z) {
        this.a = (byte) 2;
        this.c = str;
        this.d = list;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((lj5) obj4).a(z, (fin) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                z671.b(iS, (bun) obj, (nqd0) obj3, (Function0) obj4, z);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                b391.k((String) obj4, (List) obj3, z, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                String str = (String) obj4;
                String str2 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "PersonalityOption");
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    c8r0.c(str, d.a(kqd0Var, "PersonalityOption").A(crq0.u(new nl70(1.0f, false), this.b, 0L, false, false, alt0.b(((wkt0) mv10Var.l(zkt0.a)).a), mv10Var, 0, 14)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                    if (str2 != null) {
                        mv10Var.n0(-1727983702);
                        k2b0.a(r0n.c(m2o0.c(mv10Var).b.a.a.a, 0.08f, 0.0f, 0.0f, 0.0f, 14), d.a(kqd0Var, "PersonalityOption"), m2o0.c(mv10Var).b.a.g, to60.S(362334948, true, new vz(str2, (byte) 6), mv10Var), mv10Var, 3072, 2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1727495514);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                bu71.f((tty0) obj4, z, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ kj5(byte b, int i, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = qs10Var;
    }

    public /* synthetic */ kj5(String str, boolean z, String str2) {
        this.a = (byte) 3;
        this.c = str;
        this.b = z;
        this.d = str2;
    }

    public /* synthetic */ kj5(boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function0;
        this.d = nqd0Var;
    }
}
