package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ze51 implements hz10 {
    public static final ze51 a;
    private static final SerialDescriptor descriptor;

    static {
        ze51 ze51Var = new ze51();
        a = ze51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jvwf90JhlabjjbLT3sUnAi6Y5PByHnbO8O-kuFMnOv4=", ze51Var, 2);
        pluginGeneratedSerialDescriptor.l("src", false);
        pluginGeneratedSerialDescriptor.l("theme", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(df51.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        ef51 ef51Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ef51Var = (ef51) uhoVarA.o(serialDescriptor, 1, df51.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ff51(i, strN, ef51Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ff51 ff51Var = (ff51) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ff51Var.a;
        ef51 ef51Var = ff51Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || ef51Var != null) {
            vhoVarA.l(serialDescriptor, 1, df51.d, ef51Var);
        }
        vhoVarA.d();
    }
}
