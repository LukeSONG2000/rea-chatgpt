package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j94 implements hz10 {
    public static final j94 a;
    private static final SerialDescriptor descriptor;

    static {
        j94 j94Var = new j94();
        a = j94Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jBO11onUH2oqS8-U-CtssbIurG23Ntc7fYw00pCKPa0=", j94Var, 2);
        pluginGeneratedSerialDescriptor.l("info", true);
        pluginGeneratedSerialDescriptor.l("list", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(m94.a), p94.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        o94 o94Var = null;
        r94 r94Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                o94Var = (o94) uhoVarA.o(serialDescriptor, 0, m94.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                r94Var = (r94) uhoVarA.l(serialDescriptor, 1, p94.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l94(i, o94Var, r94Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l94 l94Var = (l94) obj;
        o94 o94Var = l94Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        k94 k94Var = l94.Companion;
        if (vhoVarA.E() || o94Var != null) {
            vhoVarA.l(serialDescriptor, 0, m94.a, o94Var);
        }
        vhoVarA.y(serialDescriptor, 1, p94.a, l94Var.b);
        vhoVarA.d();
    }
}
