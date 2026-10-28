package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class krl0 implements hz10 {
    public static final krl0 a;
    private static final SerialDescriptor descriptor;

    static {
        krl0 krl0Var = new krl0();
        a = krl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XexUg1fppOZAro6Q7Ot7bqtrLV102lYwARNfxNwB1-U=", krl0Var, 3);
        pluginGeneratedSerialDescriptor.l("appId", false);
        pluginGeneratedSerialDescriptor.l("resultKey", false);
        pluginGeneratedSerialDescriptor.l("singleConnector", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yso.a, c4x0.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                str = atoVar != null ? atoVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mrl0(str, zB, strN, i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mrl0 mrl0Var = (mrl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, yso.a, new ato(mrl0Var.a));
        vhoVarA.x(serialDescriptor, 1, mrl0Var.b);
        vhoVarA.w(serialDescriptor, 2, mrl0Var.c);
        vhoVarA.d();
    }
}
