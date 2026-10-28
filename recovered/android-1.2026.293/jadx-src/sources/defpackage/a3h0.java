package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a3h0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a3h0(o1h0 o1h0Var, boolean z, Function1 function1) {
        this.a = (byte) 0;
        this.c = o1h0Var;
        this.b = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        final boolean z = this.b;
        byte b2 = 4;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                o1h0 o1h0Var = (o1h0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    xu71.e(o1h0Var, this.b, function1, d.a(kqd0Var, "OrbitConnectedAccountItem"), mv10Var, 0);
                }
                break;
            case 1:
                String str = (String) obj5;
                Function2 function2 = (Function2) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    if (str == null) {
                        str = "";
                    }
                    i6j0 i6j0Var = new i6j0(str, function2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitHeaderName");
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new jbh0((byte) 1);
                        mv10Var2.x0(objX);
                    }
                    lzr.b(i6j0Var, nqd0VarA, (Function1) objX, null, "Header subtitle", null, to60.S(364789411, true, new Function4() { // from class: hfh0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            i6j0 i6j0Var2 = (i6j0) obj7;
                            bun bunVar3 = (bun) obj8;
                            int iIntValue3 = ((Integer) obj9).intValue();
                            if ((iIntValue3 & 48) == 0) {
                                iIntValue3 |= ((mv10) bunVar3).h(i6j0Var2) ? 32 : 16;
                            }
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                String str2 = (String) i6j0Var2.a;
                                Function2 function22 = (Function2) i6j0Var2.b;
                                lj9 lj9Var = di1.l;
                                za6 za6Var = new za6(4.0f, true, new ra6(di1.o));
                                kqd0 kqd0Var2 = kqd0.a;
                                d.a(kqd0Var2, "OrbitHeaderName");
                                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var2);
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
                                vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                if (function22 == null) {
                                    mv10Var3.n0(-803636902);
                                } else {
                                    gvx0.B(mv10Var3, -2104133753, 0, function22, mv10Var3);
                                }
                                mv10Var3.s(false);
                                if (str2.length() > 0) {
                                    mv10Var3.n0(-803546350);
                                    c8r0.a(on01.b, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1616570636, true, new qtz((byte) 1, str2, z), mv10Var3), mv10Var3, 0, 6, 1022);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-802576701);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 1597824, 42);
                }
                break;
            case 2:
                ank0 ank0Var = (ank0) obj5;
                Function0 function0 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    boolean zH = mv10Var3.h(ank0Var) | mv10Var3.h(function0);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new o0j0(ank0Var, function0, b);
                        mv10Var3.x0(objX2);
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "PermissionRationaleDialogImpl"), false, false, null, to60.S(-1981419517, true, new l11(b2, z), mv10Var3), mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                }
                break;
            default:
                rvi0 rvi0Var = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(x5aVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "PluginsSettingsScreen").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var)), 0L, 0L, 0.0f, mv10Var4, 1572864, 56);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a3h0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
