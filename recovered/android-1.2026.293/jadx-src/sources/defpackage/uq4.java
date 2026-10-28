package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uq4 implements hz10 {
    public static final uq4 a;
    private static final SerialDescriptor descriptor;

    static {
        uq4 uq4Var = new uq4();
        a = uq4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PMIUBOKAPgwEhmwGbIri42StMQAjJ1TL8LAhNwB_OzU=", uq4Var, 3);
        pluginGeneratedSerialDescriptor.l("item", false);
        pluginGeneratedSerialDescriptor.l("pinnedAt", false);
        pluginGeneratedSerialDescriptor.l("itemType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qn3.a, b85.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        sn3 sn3Var = null;
        xa60 xa60Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                sn3Var = (sn3) uhoVarA.l(serialDescriptor, 0, qn3.a);
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wq4(i, sn3Var, xa60Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wq4 wq4Var = (wq4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vq4 vq4Var = wq4.Companion;
        qn3 qn3Var = qn3.a;
        sn3 sn3Var = wq4Var.a;
        String str = wq4Var.c;
        vhoVarA.y(serialDescriptor, 0, qn3Var, sn3Var);
        vhoVarA.y(serialDescriptor, 1, b85.a, wq4Var.b);
        if (vhoVarA.E() || !kdd.l(str, "calpico_room")) {
            vhoVarA.x(serialDescriptor, 2, str);
        }
        vhoVarA.d();
    }
}
