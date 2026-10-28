package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hf3 implements hz10 {
    public static final hf3 a;
    private static final SerialDescriptor descriptor;

    static {
        hf3 hf3Var = new hf3();
        a = hf3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UCD4jfWFmi6rXXHbM_23U2186yCs4YzVThdIF3pdPwY=", hf3Var, 2);
        pluginGeneratedSerialDescriptor.l("imageAssetPointer", false);
        pluginGeneratedSerialDescriptor.l("browserConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{om40.a, mwq.I(elq.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vn40 vn40Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vn40Var = (vn40) uhoVarA.l(serialDescriptor, 0, om40.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 1, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jf3(i, vn40Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jf3 jf3Var = (jf3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        om40 om40Var = om40.a;
        vn40 vn40Var = jf3Var.a;
        String str = jf3Var.b;
        vhoVarA.y(serialDescriptor, 0, om40Var, vn40Var);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, elq.a, str != null ? new glq(str) : null);
        }
        vhoVarA.d();
    }
}
