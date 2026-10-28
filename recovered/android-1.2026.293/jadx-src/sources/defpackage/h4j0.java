package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h4j0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ h4j0(aq70 aq70Var, Function1 function1, Function0 function0, hb10 hb10Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.c = aq70Var;
        this.b = function1;
        this.d = function0;
        this.e = hb10Var;
        this.f = a5e0Var;
        this.g = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Function1 function1 = this.b;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj8;
                Function3 function3 = (Function3) obj6;
                s4j0 s4j0Var = (s4j0) obj5;
                e4j0 e4j0Var = (e4j0) obj4;
                List list2 = (List) obj7;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    int i = 0;
                    for (Object obj9 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        String str = (String) function3.invoke(obj9, mv10Var, 0);
                        boolean z = s4j0Var.d.b.m() == i;
                        boolean zH = mv10Var.h(function1) | mv10Var.j(obj9);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new cy50(function1, obj9, (byte) 19);
                            mv10Var.x0(objX);
                        }
                        q781.g(str, z, (Function0) objX, y0a0.j(new g4j0(e4j0Var, i), (o7a) list2.get(i)), false, null, mv10Var, 24576);
                        i = i2;
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                aq70 aq70Var = (aq70) obj8;
                Function0 function0 = (Function0) obj7;
                hb10 hb10Var = (hb10) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PhoneCountryPickerBottomSheet").A(b.e(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PhoneCountryPickerBottomSheet").A(new nl70(1.0f, true));
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.h(function0);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new h76((Object) a5e0Var, (Object) function1, (Object) function0, (byte) 22);
                        mv10Var2.x0(objX2);
                    }
                    kdd.e(nqd0VarA2, aq70Var, null, false, null, null, null, false, null, (Function1) objX2, mv10Var2, 0, 508);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "PhoneCountryPickerBottomSheet").A(b.g(mwq.U(kqd0Var, 16.0f, 0.0f, 16.0f, 16.0f), 1.0f));
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new je8(a5e0Var2, (byte) 17);
                        mv10Var2.x0(objX3);
                    }
                    ob81.w(nqd0VarA3, null, null, false, hb10Var, null, true, null, false, (Function1) objX3, null, 0L, null, null, null, null, mv10Var2, 806903808, 384, 60846);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ h4j0(List list, Function3 function3, s4j0 s4j0Var, Function1 function1, e4j0 e4j0Var, List list2) {
        this.c = list;
        this.e = function3;
        this.f = s4j0Var;
        this.b = function1;
        this.g = e4j0Var;
        this.d = list2;
    }
}
