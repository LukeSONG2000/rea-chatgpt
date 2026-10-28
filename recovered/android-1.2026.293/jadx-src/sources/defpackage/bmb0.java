package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bmb0 implements hz10 {
    public static final bmb0 a;
    private static final SerialDescriptor descriptor;

    static {
        bmb0 bmb0Var = new bmb0();
        a = bmb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_BLEmyDtUWB1FaIwusYyvEqNSfAvIXXREARZYe9SsSY=", bmb0Var, 4);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("fileName", false);
        pluginGeneratedSerialDescriptor.l("mimeType", false);
        pluginGeneratedSerialDescriptor.l("previewFile", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(emb0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        gmb0 gmb0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                gmb0Var = (gmb0) uhoVarA.o(serialDescriptor, 3, emb0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dmb0(i, strN, strN2, str, gmb0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dmb0 dmb0Var = (dmb0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = dmb0Var.a;
        gmb0 gmb0Var = dmb0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, dmb0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0.a, dmb0Var.c);
        if (vhoVarA.E() || gmb0Var != null) {
            vhoVarA.l(serialDescriptor, 3, emb0.a, gmb0Var);
        }
        vhoVarA.d();
    }
}
