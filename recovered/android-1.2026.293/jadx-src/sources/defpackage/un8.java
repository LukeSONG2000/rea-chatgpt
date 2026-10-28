package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class un8 implements hz10 {
    public static final un8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        un8 un8Var = new un8();
        a = un8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("customer_center", un8Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("revision_id", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("app_user_id", false);
        pluginGeneratedSerialDescriptor.l("app_session_id", false);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        pluginGeneratedSerialDescriptor.l("dark_mode", false);
        pluginGeneratedSerialDescriptor.l("locale", false);
        pluginGeneratedSerialDescriptor.l("display_mode", false);
        pluginGeneratedSerialDescriptor.l("path", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("survey_option_id", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = wn8.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lc60.a, kSerializerArr[2], c4x0Var, c4x0Var, yra0.a, qx9.a, c4x0Var, kSerializerArr[8], mwq.I(kSerializerArr[9]), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = wn8.n;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        String strN = null;
        o3t o3tVar = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        m3t m3tVar = null;
        k3t k3tVar = null;
        String str = null;
        String str2 = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    o3tVar = (o3t) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jF = uhoVarA.f(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN4 = uhoVarA.n(pluginGeneratedSerialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    m3tVar = (m3t) uhoVarA.l(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8]);
                    i |= 256;
                    break;
                case 9:
                    k3tVar = (k3t) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= 512;
                    break;
                case 10:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new wn8(i, strN, iK, o3tVar, strN2, strN3, jF, zB, strN4, m3tVar, k3tVar, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wn8 wn8Var = (wn8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = wn8.n;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, wn8Var.b);
        vhoVarA.s(1, wn8Var.c, pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], wn8Var.d);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 3, wn8Var.e);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 4, wn8Var.f);
        vhoVarA.F(pluginGeneratedSerialDescriptor, 5, wn8Var.g);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 6, wn8Var.h);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 7, wn8Var.i);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8], wn8Var.j);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], wn8Var.k);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(pluginGeneratedSerialDescriptor, 10, c4x0Var, wn8Var.l);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 11, c4x0Var, wn8Var.m);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
