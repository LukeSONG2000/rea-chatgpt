package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v6i implements hz10 {
    public static final v6i a;
    private static final SerialDescriptor descriptor;

    static {
        v6i v6iVar = new v6i();
        a = v6iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P51-lsSNOYiqqoIV5EBCQ6eJ7PLIpzucEtIHqVdBL8M=", v6iVar, 2);
        pluginGeneratedSerialDescriptor.l("fill", true);
        pluginGeneratedSerialDescriptor.l("minHeight", true);
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"minHeight"}, (byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{mwq.I(sy60Var), mwq.I(sy60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        b bVar = null;
        b bVar2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bVar = (b) uhoVarA.o(serialDescriptor, 0, sy60.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                bVar2 = (b) uhoVarA.o(serialDescriptor, 1, sy60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x6i(i, bVar, bVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x6i x6iVar = (x6i) obj;
        b bVar = x6iVar.b;
        b bVar2 = x6iVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 0, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 1, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
