package defpackage;

import android.webkit.WebStorage;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotSequenceGapException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jcj implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jcj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strT;
        String string;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return (fjm) ((i6j0) obj).b;
            case 1:
                ((zx60) obj).b = true;
                return a011Var;
            case 2:
                return Boolean.valueOf(c2t.e((rkm) obj) == dlm.a);
            case 3:
                alk alkVar = (alk) obj;
                String str = alkVar.a;
                String str2 = alkVar.c;
                if (str2 == null || (strT = t4a.T(str2)) == null || (string = s4x0.Z0(strT).toString()) == null) {
                    return str;
                }
                return str + " (" + string + ")";
            case 4:
                tmc0 tmc0Var = (tmc0) obj;
                if ((tmc0Var instanceof pmc0) || (tmc0Var instanceof rmc0) || (tmc0Var instanceof qmc0) || tmc0Var.equals(smc0.a)) {
                    return a011Var;
                }
                il.f();
                return null;
            case 5:
                WebStorage.getInstance().deleteOrigin((String) obj);
                return a011Var;
            case 6:
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, xw71.f, 3);
                dp70.t0(dp70Var, null, null, xw71.g, 3);
                return a011Var;
            case 7:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteSlingshotSequenceGapException);
            case 8:
                hxk hxkVar = (hxk) obj;
                return hxkVar.b ? hxkVar : hxk.a(hxkVar, null, true, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524285);
            case 9:
                return ((qkm) obj).c;
            case 10:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("isEnabled", qx9.b, (12 & 8) == 0);
                l4iVar.a("surface", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 11:
                List list = (List) obj;
                return new x2n(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
            case 12:
                ((Boolean) obj).getClass();
                return a011Var;
            case 13:
                return a011Var;
            case 14:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 15:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, true, null, 0, wv9.h, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -18874369, 65535);
            case 16:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, true, null, 0, wv9.f, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -18874369, 65535);
            case 17:
                tet0 tet0Var = (tet0) obj;
                tet0Var.c(40, (30 & 2) != 0 ? new tp(tet0Var.a(), (byte) 29) : null, new p1p0((byte) 9), new qvg0((byte) 25), new snn((byte) 8), q281.e);
                return a011Var;
            case 18:
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object obj2 = (String) entry.getKey();
                    n711 n711Var = (n711) entry.getValue();
                    m711 m711Var = n711Var.i;
                    if (!kdd.l(m711Var, j711.a)) {
                        if (m711Var instanceof k711) {
                            s6b0Var.put(obj2, n711.a(n711Var, null, null, null, true, null, 28671));
                        } else {
                            if (!(m711Var instanceof l711)) {
                                il.f();
                                return null;
                            }
                            s6b0Var.put(obj2, n711Var);
                        }
                    }
                }
                return s6b0Var.b();
            case 19:
                return ycc0.a((ycc0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, sgy.a, ghy.a, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -1, -24577, -1, -1, 1023);
            case 20:
                return Boolean.valueOf(ml51.b0((e6s) obj));
            case 21:
                return ((ou2) obj).c(lzr.Z(xmy.f(null, 3), xmy.g(null, 3)), new wav0(false, new ypn((byte) 8)));
            case 22:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBConversation");
                function1.invoke("DBMessage");
                return a011Var;
            case 23:
                d2s d2sVar = (d2s) obj;
                Integer num = d2sVar.a;
                if (num == null) {
                    return d2sVar;
                }
                int iIntValue = num.intValue();
                return d2s.a(d2sVar, Integer.valueOf(iIntValue > 0 ? iIntValue - 1 : 0), null, null, null, 0, 30);
            case 24:
                return ts81.d((ou2) obj);
            case 25:
                return (m7t) a0n.Z0((List) obj);
            case 26:
                ((cie0) obj).d(true);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((yhe) obj).b;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                j4t j4tVar = (j4t) obj;
                return Boolean.valueOf(j4tVar != null ? j4tVar.e() : false);
            default:
                pz41 pz41Var = (pz41) obj;
                return Boolean.valueOf((pz41Var == null || pz41Var.c(1).isEmpty()) ? false : true);
        }
    }
}
