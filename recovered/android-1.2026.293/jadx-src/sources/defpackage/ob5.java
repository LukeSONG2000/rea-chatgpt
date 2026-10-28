package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ob5 implements hz10 {
    public static final ob5 a;
    private static final SerialDescriptor descriptor;

    static {
        ob5 ob5Var = new ob5();
        a = ob5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TpFi3-myNrjeL6QsM8Qt9ob_BYlaOLlLFXdAYMdXIAc=", ob5Var, 2);
        pluginGeneratedSerialDescriptor.l("m3mWorkspaceEnabled", true);
        pluginGeneratedSerialDescriptor.l("codexRemoteControl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(qx9Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                bool2 = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qb5(i, bool, bool2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qb5 qb5Var = (qb5) obj;
        Boolean bool = qb5Var.b;
        Boolean bool2 = qb5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
