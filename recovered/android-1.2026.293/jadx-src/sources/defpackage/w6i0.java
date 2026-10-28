package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w6i0 implements hz10 {
    public static final w6i0 a;
    private static final SerialDescriptor descriptor;

    static {
        w6i0 w6i0Var = new w6i0();
        a = w6i0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Xd01R8PfbIGdaoJ9z0aKG0V9AUFQ7tYhOo4GEgp69vA=", w6i0Var, 4);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("subscriptionId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lc60.a, esb.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 2, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y6i0(strN, i, str, iK, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y6i0 y6i0Var = (y6i0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, y6i0Var.a);
        vhoVarA.s(1, y6i0Var.b, serialDescriptor);
        vhoVarA.y(serialDescriptor, 2, esb.a, new gsb(y6i0Var.c));
        vhoVarA.x(serialDescriptor, 3, y6i0Var.d);
        vhoVarA.d();
    }
}
