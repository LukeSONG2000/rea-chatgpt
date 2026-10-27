package defpackage;

import com.openai.chatgpt.R;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jyj implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jyj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int length;
        byte b = this.a;
        nin ninVar = nin.a;
        boolean z = false;
        int i = 0;
        z = false;
        boolean z2 = false;
        z = false;
        z = false;
        z = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ew8 ew8Var = (ew8) obj2;
                ew8 ew8Var2 = (ew8) fee.l1((List) obj);
                return ew8Var2 == null ? ew8Var : ew8Var2;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wlo wloVarK = ((urb0) obj2).k();
                if (wloVarK == null || !zBooleanValue) {
                    return null;
                }
                return wloVarK;
            case 2:
                List list = (List) obj;
                a9j a9jVar = (a9j) obj2;
                if (a9jVar != null) {
                    boolean z3 = a9jVar.f() == gk10.b || a9jVar.f() == gk10.c;
                    boolean zA = a9jVar.a();
                    int size = list.size();
                    if (size != 0) {
                        if (size != 1) {
                            z = z3;
                        } else if (zA && z3) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                a9j a9jVar2 = (a9j) obj;
                tj10 tj10Var = (tj10) obj2;
                boolean zC = a9jVar2 != null ? a9jVar2.c() : false;
                boolean z4 = (tj10Var != null ? tj10Var.h : null) instanceof jw8;
                if (zC && z4) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                n7k n7kVar = (n7k) obj2;
                return gee.O(Integer.valueOf(((b010) n7kVar.d.c).k()), Float.valueOf(ltt.c0(((a010) n7kVar.d.d).k(), -0.5f, 0.5f)), Integer.valueOf(n7kVar.m()));
            case 5:
                return Boolean.FALSE;
            case 6:
                xsl xslVar = (xsl) obj2;
                if (xslVar == null) {
                    return ninVar;
                }
                String str = xslVar.a;
                String str2 = xslVar.b;
                String str3 = xslVar.c;
                if (str3 == null) {
                    str3 = "";
                }
                return gee.O(str, str2, str3);
            case 7:
                String str4 = ((nke0) obj).a;
                String str5 = ((nke0) obj2).a;
                Charset charset = e79.a;
                byte[] bytes = str4.getBytes(charset);
                byte[] bytes2 = str5.getBytes(charset);
                int iMin = Math.min(bytes.length, bytes2.length);
                while (true) {
                    if (i >= iMin) {
                        length = bytes.length - bytes2.length;
                    } else {
                        length = (bytes[i] & 255) - (bytes2[i] & 255);
                        if (length == 0) {
                            i++;
                        }
                    }
                }
                return Integer.valueOf(length);
            case 8:
                List listO = ca8.O((c) obj, (c) obj2, ninVar);
                if (listO.isEmpty()) {
                    return null;
                }
                return xpt.a.c(new er3(e2m.Companion.serializer(), (byte) 0), listO);
            case 9:
                ((Integer) obj2).getClass();
                xm7.w(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                zm7.p(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 11:
                return Boolean.TRUE;
            case 12:
                return new s7m((bys) obj2);
            case 13:
                a3t.a(((je20) obj).a, 15);
                return tid0Var;
            case 14:
                a3t.a(((je20) obj).a, 15);
                return tid0Var;
            case 15:
                a3t.a(((je20) obj).a, 15);
                return tid0Var;
            case 16:
                return (tom) ((e010) ((som) obj2).a.g).getValue();
            case 17:
                Integer num = (Integer) obj2;
                if (((Boolean) obj).booleanValue() && num == null) {
                    return new ulo(R.string._144e_res_0x7f1415ff, null);
                }
                return null;
            case 18:
                return new brp((String) obj2, ((Boolean) obj).booleanValue());
            case 19:
                ((Function1) obj2).invoke(null);
                return tid0Var;
            case 20:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                return tid0Var;
            case 21:
                return ium.b((ium) obj, (be90) obj2, false, 2);
            case 22:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(-1764294156);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar).l, 32, f1qVar, false);
            case 23:
                return u7n.b((u7n) obj, null, null, ((bpx) obj2).i, 3);
            case 24:
                LinkedHashMap linkedHashMap = ((ten) obj2).a;
                wlv wlvVar = new wlv(linkedHashMap.size() * 2);
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    g2n g2nVar = (g2n) entry.getKey();
                    ls60 ls60Var = (ls60) entry.getValue();
                    wlvVar.add(Long.valueOf(g2nVar.a.a));
                    wlvVar.add(Long.valueOf(ls60Var.a.k()));
                }
                return gee.l(wlvVar);
            case 25:
                LinkedHashMap linkedHashMap2 = ((uen) obj2).a;
                wlv wlvVar2 = new wlv(linkedHashMap2.size() * 3);
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    h2n h2nVar = (h2n) entry2.getKey();
                    ls60 ls60Var2 = (ls60) entry2.getValue();
                    wlvVar2.add(Long.valueOf(h2nVar.a.ordinal()));
                    wlvVar2.add(Long.valueOf(h2nVar.b.a));
                    wlvVar2.add(Long.valueOf(ls60Var2.a.k()));
                }
                return gee.l(wlvVar2);
            case 26:
                ((Integer) obj2).getClass();
                c38.t(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                a58.B(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((Integer) obj).intValue() == ((Integer) obj2).intValue());
            default:
                return Boolean.valueOf(((String) obj).equals((String) obj2));
        }
    }

    public /* synthetic */ jyj(int i, byte b) {
        this.a = b;
    }
}
