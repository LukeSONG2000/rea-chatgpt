package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ypd0 implements hz10 {
    public static final ypd0 a;
    private static final SerialDescriptor descriptor;

    static {
        ypd0 ypd0Var = new ypd0();
        a = ypd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("08kLFD-Bu8rIEHgqZii3tRa4p11QkCMHIFsyGODWRnk=", ypd0Var, 4);
        pluginGeneratedSerialDescriptor.l("disclaimerType", true);
        pluginGeneratedSerialDescriptor.l("disclaimerMetadata", true);
        pluginGeneratedSerialDescriptor.l("protectionType", true);
        pluginGeneratedSerialDescriptor.l("cyberTrustedAccess", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(bqf0.a), mwq.I((KSerializer) aqd0.e[2].getValue()), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = aqd0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        dqf0 dqf0Var = null;
        dqd0 dqd0Var = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                dqf0Var = (dqf0) uhoVarA.o(serialDescriptor, 1, bqf0.a);
                i |= 2;
            } else if (iP == 2) {
                dqd0Var = (dqd0) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new aqd0(i, str, dqf0Var, dqd0Var, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        aqd0 aqd0Var = (aqd0) obj;
        Boolean bool = aqd0Var.d;
        dqd0 dqd0Var = aqd0Var.c;
        dqf0 dqf0Var = aqd0Var.b;
        String str = aqd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = aqd0.e;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || dqf0Var != null) {
            vhoVarA.l(serialDescriptor, 1, bqf0.a, dqf0Var);
        }
        if (vhoVarA.E() || dqd0Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), dqd0Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
