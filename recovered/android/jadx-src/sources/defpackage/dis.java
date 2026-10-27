package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dis implements Function1 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strE;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((xyw) obj).o(new yyw(false));
                return tid0Var;
            case 1:
                ((nnb0) obj).f(null);
                return tid0Var;
            case 2:
                return tid0Var;
            case 3:
                return Boolean.valueOf(((g1y) obj).S);
            case 4:
                return Boolean.valueOf(((g1y) obj).Q);
            case 5:
                q61 q61Var = (q61) obj;
                return usj.W(q61.h(q61Var, 4, null, 6), q61.j(q61Var, 4, null, 6));
            case 6:
                String str = (String) obj;
                if (str == null || (strE = xca0.e(str)) == null) {
                    return null;
                }
                return wca0.U0(strE).toString();
            case 7:
                return eic.a((eic) obj, null, null, null, oic.b, 1, null, null, null, 8447);
            case 8:
                return pty.n("<b>", ((huw) obj).a.group(), "</b>");
            case 9:
                return Pattern.quote((String) obj);
            case 10:
                return ((iqz) obj).e;
            case 11:
                return ((skb0) obj).g;
            case 12:
                brp brpVar = (brp) obj;
                if (!brpVar.b) {
                    brpVar = null;
                }
                if (brpVar != null) {
                    return brpVar.a;
                }
                return null;
            case 13:
                brp brpVar2 = (brp) obj;
                if (!brpVar2.b) {
                    brpVar2 = null;
                }
                if (brpVar2 != null) {
                    return brpVar2.a;
                }
                return null;
            case 14:
                brp brpVar3 = (brp) obj;
                if (!brpVar3.b) {
                    brpVar3 = null;
                }
                if (brpVar3 != null) {
                    return brpVar3.a;
                }
                return null;
            case 15:
                return Boolean.valueOf(((gss) obj).m);
            case 16:
                return ((Map.Entry) obj).getKey();
            case 17:
                return ((lk00) obj).a;
            case 18:
                return ((lk00) obj).a;
            case 19:
                return ((String) obj).toLowerCase(Locale.ROOT);
            case 20:
                float f = sws.a;
                return Float.valueOf(0.0f);
            case 21:
                dd70.f((gd70) obj);
                return tid0Var;
            case 22:
                pqt pqtVar = new pqt();
                jmr.c0(pqtVar, "type", "Col");
                jmr.e0(pqtVar, "gap", 3);
                dis disVar = new dis((byte) 23);
                mot motVar = new mot();
                disVar.invoke(motVar);
                pqtVar.b("children", motVar.b());
                ((mot) obj).a(pqtVar.a());
                return tid0Var;
            case 23:
                mot motVar2 = (mot) obj;
                pqt pqtVar2 = new pqt();
                jmr.c0(pqtVar2, "type", "Text");
                jmr.c0(pqtVar2, "value", "What I can help with");
                jmr.c0(pqtVar2, "weight", "bold");
                motVar2.a(pqtVar2.a());
                pqt pqtVar3 = new pqt();
                jmr.c0(pqtVar3, "type", "Text");
                jmr.c0(pqtVar3, "value", "• Clear recommendations based on your photo");
                motVar2.a(pqtVar3.a());
                pqt pqtVar4 = new pqt();
                jmr.c0(pqtVar4, "type", "Text");
                jmr.c0(pqtVar4, "value", "• Practical next steps tailored to you");
                motVar2.a(pqtVar4.a());
                return tid0Var;
            case 24:
                dd70.f((gd70) obj);
                return tid0Var;
            case 25:
                dd70.f((gd70) obj);
                return tid0Var;
            case 26:
                dd70.f((gd70) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gr50 gr50Var = ays.b;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8257535);
            default:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 4194303);
        }
    }

    public /* synthetic */ dis(byte b) {
        this.a = b;
    }
}
