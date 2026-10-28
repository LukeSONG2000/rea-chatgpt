package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s4h0 implements hz10 {
    public static final s4h0 a;
    private static final SerialDescriptor descriptor;

    static {
        s4h0 s4h0Var = new s4h0();
        a = s4h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3A2Vsyd0PiClHOS3aels_-vhKV2ta9gV1vqRlkOqVv4=", s4h0Var, 3);
        pluginGeneratedSerialDescriptor.l("orbitId", false);
        pluginGeneratedSerialDescriptor.l("rootThreadId", true);
        pluginGeneratedSerialDescriptor.l("roomId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tfh0.a, mwq.I(wgi0.a), mwq.I(esb.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vfh0 vfh0Var = (vfh0) uhoVarA.l(serialDescriptor, 0, tfh0.a);
                str = vfh0Var != null ? vfh0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                ygi0 ygi0Var = (ygi0) uhoVarA.o(serialDescriptor, 1, wgi0.a);
                str2 = ygi0Var != null ? ygi0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 2, esb.a);
                str3 = gsbVar != null ? gsbVar.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u4h0(i, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u4h0 u4h0Var = (u4h0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        tfh0 tfh0Var = tfh0.a;
        String str = u4h0Var.a;
        String str2 = u4h0Var.c;
        String str3 = u4h0Var.b;
        vhoVarA.y(serialDescriptor, 0, tfh0Var, new vfh0(str));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, wgi0.a, str3 != null ? new ygi0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, esb.a, str2 != null ? new gsb(str2) : null);
        }
        vhoVarA.d();
    }
}
