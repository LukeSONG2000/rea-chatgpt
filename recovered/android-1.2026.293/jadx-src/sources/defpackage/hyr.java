package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hyr implements hz10 {
    public static final hyr a;
    private static final SerialDescriptor descriptor;

    static {
        hyr hyrVar = new hyr();
        a = hyrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P91Gi4uJTN-kztLKPPQrdSec56xR0InitCzDd4i8jts=", hyrVar, 2);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("streamingParentId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        skc0 skc0Var = skc0.a;
        return new KSerializer[]{skc0Var, mwq.I(skc0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ukc0 ukc0Var2 = (ukc0) uhoVarA.o(serialDescriptor, 1, skc0.a);
                str2 = ukc0Var2 != null ? ukc0Var2.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jyr(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jyr jyrVar = (jyr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        skc0 skc0Var = skc0.a;
        i2o0.i(jyrVar.a, vhoVarA, serialDescriptor, 0, skc0Var);
        String str = jyrVar.b;
        vhoVarA.l(serialDescriptor, 1, skc0Var, str != null ? new ukc0(str) : null);
        vhoVarA.d();
    }
}
