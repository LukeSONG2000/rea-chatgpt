package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rjs0 implements hz10 {
    public static final rjs0 a;
    private static final SerialDescriptor descriptor;

    static {
        rjs0 rjs0Var = new rjs0();
        a = rjs0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uT_n5YosBXYxtAaHChMDDzO4nUAZP0cNdZN0KoIEIuQ=", rjs0Var, 2);
        pluginGeneratedSerialDescriptor.l("orbitId", false);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tfh0.a, esb.a};
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
                vfh0 vfh0Var = (vfh0) uhoVarA.l(serialDescriptor, 0, tfh0.a);
                str = vfh0Var != null ? vfh0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 1, esb.a);
                str2 = gsbVar != null ? gsbVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tjs0(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tjs0 tjs0Var = (tjs0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, tfh0.a, new vfh0(tjs0Var.a));
        vhoVarA.y(serialDescriptor, 1, esb.a, new gsb(tjs0Var.b));
        vhoVarA.d();
    }
}
