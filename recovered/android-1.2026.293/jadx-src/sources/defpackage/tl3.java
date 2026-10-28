package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tl3 implements hz10 {
    public static final tl3 a;
    private static final SerialDescriptor descriptor;

    static {
        tl3 tl3Var = new tl3();
        a = tl3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1f4M2gASIsl_EQFuGFvoVTcJghtDY_zdqoAraXZmz_0=", tl3Var, 2);
        pluginGeneratedSerialDescriptor.l("direction", false);
        pluginGeneratedSerialDescriptor.l("remainingSendCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vl3.c[0].getValue(), mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vl3.c;
        boolean z = true;
        int i = 0;
        xl3 xl3Var = null;
        Integer num = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xl3Var = (xl3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vl3(i, xl3Var, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vl3.d((vl3) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}
