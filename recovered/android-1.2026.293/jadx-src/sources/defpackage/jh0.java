package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jh0(boolean z, ts2 ts2Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = ts2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = true;
        boolean z2 = this.b;
        Object[] objArr = 0;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj4;
                List list = (List) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(list) : ((mv10) bunVar).j(list) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    vvi0 vvi0Var = new vvi0(24.0f, 16.0f, 24.0f, 16.0f);
                    nqd0 nqd0VarA = d.a(kqd0Var, "AdPreferencesScreen").A(b.e(kqd0Var, 1.0f));
                    boolean zI = mv10Var.i(z2);
                    if ((iIntValue & 14) != 4 && ((iIntValue & 8) == 0 || !mv10Var.j(list))) {
                        z = false;
                    }
                    boolean z3 = zI | z;
                    Object objX = mv10Var.X();
                    if (z3 || objX == ly5.c) {
                        objX = new kh0(z2, (Object) list, (byte) (objArr == true ? 1 : 0));
                        mv10Var.x0(objX);
                    }
                    kdd.e(nqd0VarA, aq70Var, vvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, 6, 504);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f140 f140Var = f140.a;
                    x040 x040Var = new x040(f140Var, 2, null);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = b.v(kqd0Var2, 48.0f, 48.0f, 0.0f, 0.0f, 12);
                    boolean zH = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new yt(function1, (byte) 10);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "CloudComputerToolbar").A(nqd0VarV);
                    fin finVar = pp71.d;
                    boolean z4 = this.b;
                    nbm0.j((Function0) objX2, nqd0VarA2, x040Var, z4, false, null, null, null, finVar, mv10Var2, 100663808, 240);
                    x040 x040Var2 = new x040(f140Var, 2, null);
                    nqd0 nqd0VarV2 = b.v(kqd0Var2, 48.0f, 48.0f, 0.0f, 0.0f, 12);
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new zt(function1, (byte) 7);
                        mv10Var2.x0(objX3);
                    }
                    nbm0.j((Function0) objX3, d.a(kqd0Var2, "CloudComputerToolbar").A(nqd0VarV2), x040Var2, z4, false, null, null, null, pp71.e, mv10Var2, 100663808, 240);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                return ((gob0) obj).y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new hnc(z2, z4l0VarL, (ts2) obj4, (byte) 3));
            default:
                lwv0 lwv0Var = (lwv0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    k3r.b(lwv0Var.d, d.a(kqd0Var, "<anonymous>").A(new wm30(di1.p)), null, false, !z2, mv10Var3, 0, 12);
                    String strE = ewp0.E(mv10Var3, R.string._19d0_res_0x7f131b36);
                    sn01 sn01Var = on01.k.b;
                    Object objX4 = mv10Var3.X();
                    if (objX4 == ly5.c) {
                        objX4 = new ics0((byte) 8);
                        mv10Var3.x0(objX4);
                    }
                    c8r0.c(strE, d.a(kqd0Var, "<anonymous>").A(yts0.b(kqd0Var, false, (Function1) objX4)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ jh0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
