package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wf6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ wf6(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                dd70.A((gd70) obj, z);
                break;
            case 1:
                dd70.A((gd70) obj, z);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
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
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                gd70 gd70Var = (gd70) obj;
                if (!z) {
                    dd70.b(gd70Var);
                }
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                if (z) {
                    xnm.Z0(h7uVar, qnz.p(new gw00[]{new gw00(Float.valueOf(0.8f), new mee(mee.f)), new gw00(Float.valueOf(1.0f), new mee(mee.k))}, 14), 0L, 0L, 0.0f, null, null, 6, 62);
                }
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                gd70 gd70Var2 = (gd70) obj;
                dd70.z(gd70Var2, 1);
                dd70.A(gd70Var2, !z);
                dd70.I(gd70Var2, z ? b2c0.b : b2c0.a);
                break;
            case 26:
                ozg0 ozg0Var = (ozg0) obj;
                if (!z) {
                    ozg0Var.a(new byq(new InternalErrorInfo.CameraErrorInfo("Recording too long.")));
                } else {
                    ((hwq) ozg0Var.b).r();
                    ozg0Var.b = new awq(((hwq) ozg0Var.b).u());
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.A((gd70) obj, z);
                break;
            default:
                dd70.A((gd70) obj, z);
                break;
        }
        return tid0Var;
    }
}
