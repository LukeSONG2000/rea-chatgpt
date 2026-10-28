package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class do8 implements hz10 {
    public static final do8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        do8 do8Var = new do8();
        a = do8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("workflows", do8Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("event_name", false);
        pluginGeneratedSerialDescriptor.l("timestamp_ms", false);
        pluginGeneratedSerialDescriptor.l("app_user_id", false);
        pluginGeneratedSerialDescriptor.l("context", true);
        pluginGeneratedSerialDescriptor.l("properties", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lc60.a, c4x0Var, c4x0Var, yra0.a, c4x0Var, fo8.a, io8.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        ho8 ho8Var = null;
        ko8 ko8Var = null;
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
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jF = uhoVarA.f(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    ho8Var = (ho8) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, fo8.a);
                    i |= 64;
                    break;
                case 7:
                    ko8Var = (ko8) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, io8.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new lo8(i, strN, iK, strN2, strN3, jF, strN4, ho8Var, ko8Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lo8 lo8Var = (lo8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, lo8Var.b);
        vhoVarA.s(1, lo8Var.c, pluginGeneratedSerialDescriptor);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 2, lo8Var.d);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 3, lo8Var.e);
        vhoVarA.F(pluginGeneratedSerialDescriptor, 4, lo8Var.f);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 5, lo8Var.g);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 6, fo8.a, lo8Var.h);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 7, io8.a, lo8Var.i);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
