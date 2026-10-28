package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class luw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ luw(int i, nqd0 nqd0Var, boolean z) {
        this.a = (byte) 2;
        this.b = z;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                cxw cxwVar = (cxw) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(kqd0Var, "DisclosureContent");
                    p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var.n0(-1214126054);
                        jzq0.b(d.a(kqd0Var, "DisclosureContent"), 0.0f, 110.0f, mv10Var, 0, 3);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1213943464);
                        mv10Var.s(false);
                    }
                    String str = cxwVar.a;
                    if (str == null) {
                        mv10Var.n0(-1213894671);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1213894670);
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new wus((byte) 4);
                            mv10Var.x0(objX);
                        }
                        c8r0.c(str, yts0.b(kqd0Var, false, (Function1) objX), (z ? on01.k : on01.f).b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                String str2 = (String) obj;
                String str3 = (String) obj2;
                if (!z || s4x0.k0(str3)) {
                    return str2;
                }
                String strU = gvx0.u("artifact-followup:", UUID.randomUUID());
                linkedHashMap.put(strU, s4x0.Z0(str3).toString());
                jfj0 jfj0Var = new jfj0();
                jfj0Var.i = 3;
                kef0 kef0Var = new tfj0(jfj0Var).a("x ".concat(str2)).b;
                return evx0.u("[", kef0Var == null ? "" : s4x0.w0("x ", b881.c(kef0Var, str2)), "](", strU, ")");
            case 2:
                ((Integer) obj2).getClass();
                y091.b(hmb0.S(1), (bun) obj, (nqd0) obj3, z);
                return a011Var;
            case 3:
                y76 y76Var = (y76) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    oa71.a(d.a(kqd0Var, "AppsPrivacyControlSheetOption"), new za6(8.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), di1.l, 0, 0, to60.S(841504658, true, new pcg0((Object) y76Var, z, (byte) 5), mv10Var2), mv10Var2, 1575936, 49);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                String strE = (String) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    mv10Var3.n0(1462757768);
                    if (s4x0.k0(strE)) {
                        strE = ewp0.E(mv10Var3, z ? R.string._19fb_res_0x7f131b61 : R.string._19fa_res_0x7f131b60);
                    }
                    mv10Var3.s(false);
                    c8r0.c(strE, d.a(kqd0Var, "SpacesListRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ luw(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ luw(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
