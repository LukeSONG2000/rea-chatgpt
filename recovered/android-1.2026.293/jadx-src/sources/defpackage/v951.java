package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v951 implements hz10 {
    public static final v951 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        v951 v951Var = new v951();
        a = v951Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("web_view", v951Var, 7);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("protocol_version", false);
        pluginGeneratedSerialDescriptor.l("size", false);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = x951.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(qx9.a), lc60.a, f9v0.a, kSerializerArr[6]};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = x951.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        Boolean bool = null;
        j9v0 j9v0Var = null;
        List list = null;
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
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, f9v0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new x951(i, strN, strN2, str, bool, iK, j9v0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x951 x951Var = (x951) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = x951.h;
        String str = x951Var.a;
        List list = x951Var.g;
        Boolean bool = x951Var.d;
        String str2 = x951Var.c;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, x951Var.b);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, qx9.a, bool);
        }
        vhoVarA.s(4, x951Var.e, pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 5, f9v0.a, x951Var.f);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
