package defpackage;

import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m26 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ m26(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return jc4.n("Analytics: ", str);
            case 1:
                int i = 0;
                String str2 = this.b;
                return new vng(str2, str2, (z3t) null, h4t.a.a(), (String) null, (String) null, (Map) null, (k960) null, (String) null, (String) null, (String) null, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, (Boolean) null, (String) null, i, false, (lwx) null, false, -8388624, 3);
            case 2:
                int i2 = 0;
                String str3 = this.b;
                return new vng(str3, str3, (z3t) null, h4t.a.a(), (String) null, (String) null, (Map) null, (k960) null, (String) null, (String) null, (String) null, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, (Boolean) null, (String) null, i2, false, (lwx) null, false, -8388624, 3);
            case 3:
                return co70.k(str);
            case 4:
                return co70.k(str);
            case 5:
                return str;
            case 6:
                r3w.f(szl.b, "DilValdiRenderer missing ValdiComponentCacheProvider; installing fallback cache provider.", null, ukw.Z(new gw00("componentPath", szl.a), new gw00("componentKey", str)), 10);
                return tid0.a;
            case 7:
                return new k030(str.hashCode());
            case 8:
                return new li90(str.hashCode());
            case 9:
                return new URI(str).toURL();
            case 10:
                return new URI(str).toURL();
            case 11:
                return new e1z(str);
            case 12:
                int length = str.length();
                return co70.k(new rsb0(z650.a(length, length), 4, str));
            case 13:
                return co70.k(str);
            case 14:
                return co70.k(str);
            case 15:
                return co70.k(str);
            case 16:
                return co70.k(str);
            case 17:
                int length2 = str.length();
                return co70.k(new rsb0(z650.a(length2, length2), 4, str));
            case 18:
                return co70.k(new rsb0(z650.a(0, str.length()), 4, str));
            default:
                try {
                    InputStream inputStreamOpenStream = new URL(str).openStream();
                    try {
                        iys iysVarS = usj.S(inputStreamOpenStream);
                        cl6 cl6Var = new cl6();
                        cl6Var.C2(iysVarS);
                        String strU = cl6Var.U();
                        inputStreamOpenStream.close();
                        return strU;
                    } finally {
                    }
                } catch (Exception unused) {
                    return null;
                }
        }
    }
}
