package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z3d implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z3d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = true;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Long l = (Long) obj2;
                l.getClass();
                ((Function1) obj5).invoke(new akb((CharSequence) obj, l, (String) obj3, (job) obj4, 16));
                return a011Var;
            case 1:
                zs6 zs6Var = (zs6) obj;
                Function3 function3 = (Function3) obj2;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) ((bun) obj3);
                mv10Var.n0(634638025);
                if (((w2z0) obj5).b.a == 3 && (zs6Var.a instanceof ms6)) {
                    mv10Var.n0(55484701);
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardMarkdown").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    function3.invoke(zs6Var, mv10Var, Integer.valueOf((iIntValue & 14) | 8 | (iIntValue & 112)));
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(55826228);
                    mv10Var.s(false);
                    z = false;
                }
                mv10Var.s(false);
                return Boolean.valueOf(z);
            case 2:
                n19 n19Var = (n19) obj5;
                iet0 iet0Var = (iet0) obj;
                epf0 epf0Var = (epf0) obj2;
                int iIntValue2 = ((Integer) obj4).intValue();
                Boolean boolValueOf = Boolean.valueOf(epf0Var.c);
                mv10 mv10Var2 = (mv10) ((bun) obj3);
                boolean zJ = mv10Var2.j(n19Var) | mv10Var2.j(epf0Var);
                Object objX = mv10Var2.X();
                if (zJ || objX == ly5.c) {
                    objX = new rx40((Object) n19Var, (Object) epf0Var, (byte) 17);
                    mv10Var2.x0(objX);
                }
                iet0Var.n(boolValueOf, (Function1) objX, to60.S(-753293993, true, new gm6(epf0Var, (byte) 28), mv10Var2), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var2, 384, (iIntValue2 << 9) & 7168, 8184);
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    for (fzn0 fzn0Var : fzn0.c) {
                        n491 n491Var = n491.g;
                        int iOrdinal = fzn0Var.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string._1459_res_0x7f1315ae;
                        } else if (iOrdinal == 1) {
                            i = R.string._1458_res_0x7f1315ad;
                        } else {
                            if (iOrdinal != i) {
                                il.f();
                                return null;
                            }
                            i = R.string._145a_res_0x7f1315af;
                        }
                        int i2 = i;
                        boolean z2 = fzn0Var == ((fzn0) a5e0Var.getValue());
                        boolean zH = mv10Var3.h(a5e0Var) | mv10Var3.f(fzn0Var.ordinal());
                        Object objX2 = mv10Var3.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new qmj0(fzn0Var, a5e0Var, (byte) 8);
                            mv10Var3.x0(objX2);
                        }
                        n491Var.h(i2, ((iIntValue3 << 3) & 896) | 221184, mv10Var3, b.g(kqd0Var, 1.0f), (Function0) objX2, z2, zBooleanValue);
                        i = 2;
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                Context context = (Context) obj5;
                slv0 slv0Var = (slv0) obj;
                icw0 icw0Var = (icw0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i3 = (iIntValue4 & 6) == 0 ? ((iIntValue4 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).f(icw0Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar2;
                if (mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
                    hcw0 hcw0Var = icw0.c;
                    c8r0.e(slv0Var, context.getString(icw0Var.b), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, i3 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
