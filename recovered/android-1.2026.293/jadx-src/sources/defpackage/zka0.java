package defpackage;

import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zka0 implements hz10 {
    public static final zka0 a;
    private static final SerialDescriptor descriptor;

    static {
        zka0 zka0Var = new zka0();
        a = zka0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("G4TVoVYQFv_CdyqltmDfPvlj73u1HfzXd7aWeBBCJvY=", zka0Var, 2);
        pluginGeneratedSerialDescriptor.l("input", false);
        pluginGeneratedSerialDescriptor.m(new cn0((byte) 1));
        pluginGeneratedSerialDescriptor.l("hostId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bla0.c[0].getValue(), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bla0.c;
        boolean z = true;
        int i = 0;
        yka0 yka0Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                yka0Var = (yka0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bla0(i, yka0Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bla0 bla0Var = (bla0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) bla0.c[0].getValue();
        yka0 yka0Var = bla0Var.a;
        String str = bla0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, yka0Var);
        if (vhoVarA.E() || !kdd.l(str, UUID.randomUUID().toString())) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        vhoVarA.d();
    }
}
