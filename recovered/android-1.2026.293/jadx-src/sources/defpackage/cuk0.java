package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cuk0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cuk0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                eks eksVar = (eks) obj;
                nks nksVar = eksVar.a;
                String str = nksVar.a;
                String str2 = str.length() != 2 ? "🌐" : new String(ic6.a1(Character.toChars(Character.codePointAt(str, 0) - (-127397)), Character.toChars(Character.codePointAt(str, 1) - (-127397))));
                String str3 = eksVar.b;
                tue tueVar = puk0.a;
                kuk0 kuk0Var = (kuk0) puk0.b.get(nksVar.a.toUpperCase(Locale.ROOT));
                break;
            case 1:
                cvp.a.getClass();
                hus0.p((lus0) obj, wup.E);
                break;
            case 2:
                set0.b((set0) obj, "plugin_loading", false, true, null, null, new whb0((byte) 18), 58);
                break;
            case 3:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.d = false;
                zx60Var.g = false;
                break;
            case 4:
                hus0.f((lus0) obj);
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                hus0.f((lus0) obj);
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                co30 co30Var = (co30) obj;
                Map map = co30Var.i;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), py81.n(nw81.n(jfy0.a((jfy0) entry.getValue(), null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, sgy.a, false, null, false, null, false, null, false, null, null, null, false, null, null, ghy.a, false, 0L, 0L, false, false, null, null, null, null, null, -16777217, 258991))));
                }
                break;
            case 13:
                break;
            case 14:
                ((rj70) obj).a();
                break;
            case 15:
                Context context = (Context) obj;
                ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                if (contextWrapper != null) {
                }
                break;
            case 16:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                eps0 eps0Var = obj2 instanceof eps0 ? (eps0) obj2 : null;
                if (eps0Var != null) {
                    ku71.d(eps0Var);
                    tr51Var.b = new eps0(eps0Var.b, eps0Var.e, eps0Var.a, eps0Var.h, fts0.a(tr51Var, false), sgy.a, eps0Var.g, eps0Var.f, eps0Var.i);
                }
                break;
            case 17:
                if (s4x0.k0((String) obj)) {
                    ev00 ev00Var = dnx.b;
                    j = 0;
                } else {
                    j = zgt0.x1;
                }
                break;
            case 18:
                break;
            case 19:
                hus0.u((lus0) obj, 0);
                break;
            case 20:
                h370[] h370VarArr = hus0.a;
                ((lus0) obj).a(gus0.y, a011Var);
                break;
            case 21:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wo11.k((wo11) obj);
                break;
            default:
                sox soxVar = xt11.a;
                break;
        }
        return a011Var;
    }
}
