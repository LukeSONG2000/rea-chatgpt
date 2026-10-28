package defpackage;

import com.plaid.internal.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vet0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vet0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String strT;
        String string;
        sa61 sa61VarU;
        byte b = this.a;
        int i = 0;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                uft0 uft0Var = (uft0) ((oo50) obj).a("com.openai.feature.settings.search.SettingsSearchHighlightResultKey");
                uet0 uet0Var = new uet0();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (uft0Var != null) {
                }
                uet0Var.a = uft0Var;
                return uet0Var;
            case 1:
                zgt0 zgt0Var = (zgt0) obj;
                return ist.e0(lim.o(kdd.N(zgt0Var.Z, new ybj(2, twpVar, (byte) 8)), new cuk0((byte) 17)), zgt0Var.X, pup.l, "");
            case 2:
                return (she0) ((tgu0) obj).a.a.getValue();
            case 3:
                ((die0) obj).c();
                return a011Var;
            case 4:
                return ((rfv0) obj).getUrl();
            case 5:
                qq81.j((uiw0) obj);
                return a011Var;
            case 6:
                return ((lxy0) obj).d().c.toString();
            case 7:
                rsw0 rsw0Var = (rsw0) obj;
                j9z j9zVar = rsw0Var.a;
                ega0 ega0Var = rsw0Var.b;
                cqt0.f.getClass();
                String str2 = (String) j9z.q(j9zVar, cqt0.k, true, null, 12);
                if (str2.length() > 0) {
                    try {
                        return (ylt0) dz60.a.b(ylt0.Companion.serializer(), str2);
                    } catch (Exception e) {
                        ega0.f(ega0Var, "Failed to parse share destination order config.", e, null, 12);
                    }
                } else if (((Boolean) j9z.q(j9zVar, cqt0.j, false, null, 14)).booleanValue()) {
                    try {
                        return (ylt0) dz60.a.a(ylt0.Companion.serializer(), (b) j9z.e(j9zVar, cqt0.p, 6));
                    } catch (Exception e2) {
                        ega0.f(ega0Var, "Failed to parse country-based share destination order config.", e2, null, 12);
                    }
                }
                ylt0.Companion.getClass();
                return ylt0.d;
            case 8:
                j9z j9zVar2 = ((kpx0) obj).s1;
                rox0.f.getClass();
                Object objQ = j9z.q(j9zVar2, rox0.o0, false, null, 14);
                if (((eox0) objQ) == eox0.b) {
                    objQ = null;
                }
                eox0 eox0Var = (eox0) objQ;
                return eox0Var == null ? (eox0) j9z.q(j9zVar2, rox0.n0, false, null, 14) : eox0Var;
            case 9:
                ((lby0) obj).a.b(u9y0.a);
                return a011Var;
            case 10:
                return String.format(Locale.US, "Already seen telemetry event with identity=%s, rejecting.", Arrays.copyOf(new Object[]{(fly0) obj}, 1));
            case 11:
                ((e641) obj).F(l441.a);
                return a011Var;
            case 12:
                by51 by51Var = (by51) obj;
                c cVar = by51Var.n;
                Object obj2 = cVar.get("options");
                a aVar = obj2 instanceof a ? (a) obj2 : null;
                if (aVar != null && (sa61VarU = iu81.u(aVar, fu81.i("active_option_id", cVar))) != null) {
                    return sa61VarU;
                }
                wx51 wx51Var = by51Var.j;
                if (wx51Var == null || (str = wx51Var.c) == null) {
                    str = by51Var.z;
                }
                String strI = fu81.i("tone", cVar);
                if (strI == null || (strT = t4a.T(strI)) == null || (string = s4x0.Z0(strT).toString()) == null) {
                    return null;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                c cVar2 = new c(linkedHashMap2);
                Object obj3 = cVar.get("style_variants");
                Iterable iterable = obj3 instanceof a ? (a) obj3 : null;
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayListO1 = a0n.o1(Collections.singletonList(cVar2), iterable);
                a aVar2 = new a(arrayListO1);
                ArrayList arrayList = new ArrayList(b0n.o0(aVar2, 10));
                for (Object obj4 : arrayListO1) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    oa61 oa61VarT = iu81.t("option_" + i2, (b) obj4);
                    if (oa61VarT == null) {
                        return null;
                    }
                    arrayList.add(oa61VarT);
                    i = i2;
                }
                return new sa61(arrayList, fu81.i("active_option_id", cVar), aVar2);
            case 13:
                List list = by51.D;
                return uu41.f((kef0) ((va61) obj).b.getValue());
            default:
                return Boolean.valueOf(f.c((f) obj));
        }
    }
}
