package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zlp implements hz10 {
    public static final zlp a;
    private static final SerialDescriptor descriptor;

    static {
        zlp zlpVar = new zlp();
        a = zlpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4GFXzqKI26Eske55CZ_c1rGIUvyf6n7W0stofJgewVI=", zlpVar, 2);
        pluginGeneratedSerialDescriptor.l("imageResult", false);
        pluginGeneratedSerialDescriptor.l("imageSearchQuery", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(bas0.a), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        mas0 mas0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                mas0Var = (mas0) uhoVarA.o(serialDescriptor, 0, bas0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bmp(i, mas0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bmp bmpVar = (bmp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bas0 bas0Var = bas0.a;
        mas0 mas0Var = bmpVar.a;
        String str = bmpVar.b;
        vhoVarA.l(serialDescriptor, 0, bas0Var, mas0Var);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
