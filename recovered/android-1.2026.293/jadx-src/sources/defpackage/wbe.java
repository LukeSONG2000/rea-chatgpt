package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wbe implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wbe(aq70 aq70Var, boolean z, List list, a5e0 a5e0Var, ws10 ws10Var) {
        this.c = aq70Var;
        this.b = z;
        this.d = list;
        this.e = a5e0Var;
        this.f = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function0 function0 = null;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                avn0 avn0Var = (avn0) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj5;
                String str = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ug81.d(avn0Var, function02, function03, str, d.a(kqd0Var, "CancellationPromoBottomSheet"), this.b, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                mxo0 mxo0Var = (mxo0) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                dcj dcjVar = (dcj) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String strE = ewp0.E(mv10Var2, R.string._726_res_0x7f130746);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean z = !mxo0Var.a && arrayList.isEmpty();
                    if (s4x0.k0(dcjVar.b)) {
                        mv10Var2.n0(527975725);
                        boolean zH = mv10Var2.h(function1);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new tf0(function1, (byte) 10);
                            mv10Var2.x0(objX);
                        }
                        function0 = (Function0) objX;
                    } else {
                        mv10Var2.n0(528012583);
                    }
                    mv10Var2.s(false);
                    pkm.k(0, 2, mv10Var2, nqd0VarA, strE, function0, z, this.b);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                aq70 aq70Var = (aq70) obj7;
                List list = (List) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (((smj0) a5e0Var.getValue()).b) {
                    mv10Var3.n0(-1007224966);
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "PasskeysScreen"));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarJ);
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
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var3, d.a(kqd0Var, "PasskeysScreen"));
                    mv10Var3.s(true);
                    mv10Var3.s(false);
                } else if (((smj0) a5e0Var.getValue()).c) {
                    mv10Var3.n0(-1006852997);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PasskeysScreen");
                    boolean z2 = this.b;
                    boolean zI = mv10Var3.i(z2) | mv10Var3.j(list) | mv10Var3.h(a5e0Var) | mv10Var3.h(ws10Var);
                    Object objX2 = mv10Var3.X();
                    if (zI || objX2 == ly5.c) {
                        rw10 rw10Var = new rw10(list, ws10Var, a5e0Var, z2, (byte) 1);
                        mv10Var3.x0(rw10Var);
                        objX2 = rw10Var;
                    }
                    q081.t(rvi0Var, nqd0VarA2, aq70Var, false, 0.0f, false, null, (Function1) objX2, mv10Var3, iIntValue3 & 14, 122);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1004289700);
                    mv10Var3.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ wbe(avn0 avn0Var, Function0 function0, Function0 function02, String str, boolean z) {
        this.c = avn0Var;
        this.d = function0;
        this.e = function02;
        this.f = str;
        this.b = z;
    }

    public /* synthetic */ wbe(mxo0 mxo0Var, ArrayList arrayList, boolean z, dcj dcjVar, Function1 function1) {
        this.c = mxo0Var;
        this.d = arrayList;
        this.b = z;
        this.e = dcjVar;
        this.f = function1;
    }
}
