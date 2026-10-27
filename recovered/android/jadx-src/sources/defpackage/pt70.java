package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pt70 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pt70(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 1:
                ((ft50) obj).e(1);
                return tid0Var;
            case 2:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 3:
                return ((xt70) obj).a.a;
            case 4:
                return ((nt70) obj).a;
            case 5:
                if (wca0.j0((String) obj)) {
                    g0h g0hVar = lrm.b;
                    j = 0;
                } else {
                    j = vv70.e1;
                }
                return new lrm(j);
            case 6:
                return ((nhh) obj).b();
            case 7:
                return ((h080) obj).k;
            case 8:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 9:
                return w180.b((w180) obj, null, null, null, null, null, false, false, false, false, false, false, false, 32767);
            case 10:
                return w180.b((w180) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
            case 11:
                return w180.b((w180) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
            case 12:
                return w180.b((w180) obj, null, null, null, null, null, false, false, true, false, false, false, false, 63999);
            case 13:
                return w180.b((w180) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
            case 14:
                return w180.b((w180) obj, null, null, null, null, null, false, false, false, false, false, false, false, 65279);
            case 15:
                return w180.b((w180) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
            case 16:
                return w180.b((w180) obj, null, nin.a, null, null, null, false, false, false, false, false, true, false, 49147);
            case 17:
                return w180.b((w180) obj, null, null, null, null, null, false, false, false, false, false, false, false, 57343);
            case 18:
                return w180.b((w180) obj, null, nin.a, null, null, null, false, false, false, false, false, true, false, 49147);
            case 19:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 20:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 21:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 22:
                return x480.b((x480) obj, null, null, null, null, 0, true, false, false, false, null, null, null, 33554175);
            case 23:
                return x480.b((x480) obj, null, null, null, null, 0, false, false, true, false, null, null, null, 33553407);
            case 24:
                return x480.b((x480) obj, null, null, null, null, 0, false, true, false, false, null, null, null, 33553919);
            case 25:
                so50.j((n8d0) obj, new String[]{"generate_creation_prompt"});
                return tid0Var;
            case 26:
                return Boolean.valueOf(((u680) obj).c.d);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                so50.j((n8d0) obj, new String[]{"create"});
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                so50.j((n8d0) obj, new String[]{"v2", "create"});
                return tid0Var;
            default:
                return Boolean.valueOf(eda0.I(((wa80) obj).a, "widget", true));
        }
    }
}
