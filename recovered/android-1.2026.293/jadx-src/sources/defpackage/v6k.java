package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v6k implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v6k(s7m s7mVar, boolean z, tgu0 tgu0Var, boolean z2) {
        this.d = s7mVar;
        this.b = z;
        this.e = tgu0Var;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                s7m s7mVar = (s7m) obj5;
                tgu0 tgu0Var = (tgu0) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (s7mVar == null || z2 || tgu0Var.j()) {
                    mv10Var.n0(854871047);
                    vrr.a(tgu0Var, new cju0(null, null, s7mVar == null, s7mVar != null ? new bju0(s7mVar.a, s7mVar.b) : null, 15), d.a(kqd0.a, "CodexRemoteHomeScaffoldContent"), zBooleanValue, null, null, mv10Var, 8 | ((iIntValue << 9) & 7168), 116);
                    wuq0.a(tgu0Var, z2 && z && tgu0Var.f() != fju0.a, mv10Var, 8, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(855613900);
                    mv10Var.s(false);
                }
                break;
            default:
                kvp0 kvp0Var = (kvp0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    String strE = ewp0.E(mv10Var2, R.string._148b_res_0x7f1315e0);
                    String str = kvp0Var.d;
                    boolean z3 = z2 && z;
                    boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.j(kvp0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new dxi0((Object) kvp0Var, (Object) a5e0Var, (byte) 5);
                        mv10Var2.x0(objX);
                    }
                    cvo0.d(iet0Var, strE, str, z3, (Function0) objX, mv10Var2, iIntValue2 & 14);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v6k(kvp0 kvp0Var, boolean z, boolean z2, a5e0 a5e0Var) {
        this.d = kvp0Var;
        this.b = z;
        this.c = z2;
        this.e = a5e0Var;
    }
}
