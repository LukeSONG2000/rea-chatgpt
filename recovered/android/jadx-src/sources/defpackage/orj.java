package defpackage;

import android.os.SystemClock;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class orj implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ orj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("kotlinx.datetime.DayBased")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("kotlinx.datetime.DayBased");
                vuaVar.a("days", i5t.b, false);
                return new xh70("kotlinx.datetime.DayBased", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 1:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 2:
                return tid0.a;
            case 3:
                return UUID.randomUUID().toString();
            case 4:
                return fl4.Companion.serializer();
            case 5:
                return co70.k(null);
            case 6:
                return co70.k(Boolean.FALSE);
            case 7:
                return "Couldn't find an instance of InitializationDataSource. Are you instantiating CustomerSheet unconditionally in your app?";
            case 8:
                return Long.valueOf(SystemClock.uptimeMillis());
            case 9:
                return px6.Companion.serializer();
            case 10:
                return new ypg(ecl.d, lcl.c);
            case 11:
                return new ymg("i1DIOh8_lWwpkLuS1Hd9tIpD8vVQDHwOjuj0pJ4_wyA=", gnk.INSTANCE, new Annotation[0]);
            case 12:
                return eok.Companion.serializer();
            case 13:
                return gok.Companion.serializer();
            case 14:
                return new ymg("DmTtHxlB-31n3IwooxYGreoIReKg3BUpOVSJNn2Nd5w=", eok.values());
            case 15:
                return new ymg("p8Uu2jNev8r2djaE4Ajzt9NT87PIKri98dLGuwsJLsU=", gok.values());
            case 16:
                return new ymg("Xe4dOmrAYPAN_9EXAg-801vDZZOuiUeyXXpblzTBgAk=", apk.INSTANCE, new Annotation[0]);
            case 17:
                return new er3(crd0.a, (byte) 0);
            case 18:
                return m0z.Companion.serializer();
            case 19:
                return new ymg("H_RWpYngE0UMUK22z_Uny_zoMOLOjog5nV8DWPv-ZWU=", opk.INSTANCE, new Annotation[0]);
            case 20:
                return new ymg("uCnEBJiC5KKdHCbiAOtx0v3vv12NygSsQCsh8fKYjRk=", ypk.INSTANCE, new Annotation[0]);
            case 21:
                return new ymg("QQoqWCE_CUkWamalpa-P_x_8IqQErsdQr7YiOF6H0Y0=", lqk.INSTANCE, new Annotation[0]);
            case 22:
                return new ymg("mul5qZMBYE7--5aUOBcfq0tTJSgAhapuYK4Gl-MLLJE=", qsk.values());
            case 23:
                return new ymg("FDPZg6QlCt31xalZ5cikkHB2HkgHDBvRw3fvczTwEuE=", rvk.values());
            case 24:
                return new ymg("E0gaaTZzKOPteFhGN4AdXnh2jaT--gZ8UO0AQuis59E=", exk.values());
            case 25:
                return new ymg("images-hint", dyk.INSTANCE, new Annotation[]{new l20((byte) 19)});
            case 26:
                return new ymg("images-home", eyk.INSTANCE, new Annotation[]{new l20((byte) 19)});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ymg("input-based-starter-prompt", pyk.INSTANCE, new Annotation[]{new l20((byte) 19)});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return izk.Companion.serializer();
            default:
                return gzk.Companion.serializer();
        }
    }
}
