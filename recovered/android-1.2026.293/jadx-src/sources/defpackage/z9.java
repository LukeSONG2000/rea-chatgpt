package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        byte b = this.a;
        boolean z = false;
        z = false;
        String string = null;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((s4j0) obj).o());
            case 1:
                Function0 function02 = ((vv0) obj).f;
                if (function02 != null) {
                    function02.invoke();
                }
                return a011Var;
            case 2:
                return Integer.valueOf(((List) obj).size());
            case 3:
                y52 y52Var = (y52) obj;
                return new i6j0(y52Var.c(), y52Var.i.getValue());
            case 4:
                ij50 ij50Var = (ij50) obj;
                if (!ij50Var.c() && !ij50Var.e()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                smw0 smw0Var = ((z06) obj).i;
                Boolean bool = Boolean.TRUE;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                return a011Var;
            case 6:
                ((dm6) obj).e.invoke(null);
                return a011Var;
            case 7:
                return ((tw8) obj).d();
            case 8:
                return (oz2) obj;
            case 9:
                uz9 uz9Var = (uz9) obj;
                if (!uz9Var.i) {
                    uz9Var.f.invoke();
                }
                return a011Var;
            case 10:
                Boolean bool2 = (Boolean) ((emw0) obj).getValue();
                bool2.booleanValue();
                return bool2;
            case 11:
                ((jy6) obj).h(a6d.b);
                return a011Var;
            case 12:
                j3w j3wVar = (j3w) obj;
                if (j3wVar != null && (function0 = j3wVar.d) != null) {
                    function0.invoke();
                }
                return a011Var;
            case 13:
                return "Attempting camera choice " + ((ixd) obj).d.b;
            case 14:
                ((hss0) obj).n.invoke();
                return a011Var;
            case 15:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                k8u k8uVar = ChallengeActivity.Y;
                return new bmu(challengeActivity.i().f, (t8x0) challengeActivity.v.getValue(), challengeActivity.i().b);
            case 16:
                ((kzr0) obj).j.invoke();
                return a011Var;
            case 17:
                ((i0j) obj).F(yzi.a);
                return a011Var;
            case 18:
                Boolean bool3 = (Boolean) ((b) obj).u.getValue();
                bool3.getClass();
                return bool3;
            case 19:
                ((xmk) obj).F(qmk.a);
                return a011Var;
            case 20:
                o9m o9mVar = (o9m) obj;
                List list = o9mVar.b;
                List list2 = o9mVar.e;
                ArrayList arrayListO1 = a0n.o1(list, o9mVar.a);
                List list3 = o9mVar.c;
                ArrayList arrayList = new ArrayList();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, ((ihm) it.next()).c);
                }
                ArrayList arrayListO12 = a0n.o1(arrayListO1, arrayList);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListO12) {
                    if (hashSet.add(((fjm) obj2).a)) {
                        arrayList2.add(obj2);
                    }
                }
                if (list2 == null) {
                    return a0n.y1(arrayList2, new dqz0((byte) 4));
                }
                int iX = xbb0.X(b0n.o0(arrayList2, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj3 : arrayList2) {
                    linkedHashMap.put(((fjm) obj3).a, obj3);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    fjm fjmVar = (fjm) linkedHashMap.get((String) it2.next());
                    if (fjmVar != null) {
                        arrayList3.add(fjmVar);
                    }
                }
                return arrayList3;
            case 21:
                ((y911) obj).a("https://help.openai.com/en/articles/9247338-network-recommendations-for-chatgpt-errors-on-web-and-apps");
                return a011Var;
            case 22:
                return ((z1b) obj).a(":memory:");
            case 23:
                mcp mcpVar = (mcp) obj;
                icp icpVar = mcp.Companion;
                String strK = mcpVar.k();
                icpVar.getClass();
                return mcpVar.d(icp.i(strK), bxq0.b);
            case 24:
                return ((bi9) ((x1q) obj).p()).a;
            case 25:
                ((fes) obj).x.e(true);
                return Boolean.TRUE;
            case 26:
                vjt vjtVar = (vjt) obj;
                String property = System.getProperty("http.agent");
                af2 af2Var = vjtVar.e;
                if (property != null) {
                    StringBuilder sb = new StringBuilder();
                    int length = property.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = property.charAt(i);
                        if (cCharAt == '\t' || (' ' <= cCharAt && cCharAt < 127)) {
                            sb.append(cCharAt);
                        }
                    }
                    string = sb.toString();
                }
                if (string == null) {
                    string = "";
                }
                if (!s4x0.k0(string)) {
                    return string;
                }
                return e1n.s(sh7.x("Datadog/", vjtVar.d, " (Linux; U; Android ", af2Var.getOsVersion(), "; "), af2Var.k(), " Build/", af2Var.h(), ")");
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((sby0) ((mju) obj).g.get()).a(cby0.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((dry0) obj).close();
                return a011Var;
            default:
                return (xtj0) ((iqu) obj).e.get();
        }
    }
}
