package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tl20 implements hz10 {
    public static final tl20 a;
    private static final SerialDescriptor descriptor;

    static {
        tl20 tl20Var = new tl20();
        a = tl20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("library", tl20Var, 1);
        pluginGeneratedSerialDescriptor.l("filters", true);
        pluginGeneratedSerialDescriptor.n(new oo0((byte) 3));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fh20.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        hh20 hh20Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                hh20Var = (hh20) uhoVarA.l(serialDescriptor, 0, fh20.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vl20(i, hh20Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hh20 hh20Var = ((vl20) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(hh20Var, new hh20(null, null, null, null, null, false, 511))) {
            vhoVarA.y(serialDescriptor, 0, fh20.a, hh20Var);
        }
        vhoVarA.d();
    }
}
