package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jc4 implements hz10 {
    public static final jc4 a;
    private static final SerialDescriptor descriptor;

    static {
        jc4 jc4Var = new jc4();
        a = jc4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5YZNrVTe6TD1jlaaDNKfN_WYLMoZ19Xxisyyetq9y5M=", jc4Var, 4);
        pluginGeneratedSerialDescriptor.l("streamType", false);
        pluginGeneratedSerialDescriptor.l("campaignName", true);
        pluginGeneratedSerialDescriptor.l("imageGenSettingsId", true);
        pluginGeneratedSerialDescriptor.l("voted", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc4.e[0].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lc4.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        my40 my40Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                my40Var = (my40) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lc4(i, my40Var, str, str2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lc4 lc4Var = (lc4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) lc4.e[0].getValue();
        my40 my40Var = lc4Var.a;
        String str = lc4Var.c;
        String str2 = lc4Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, my40Var);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        vhoVarA.w(serialDescriptor, 3, lc4Var.d);
        vhoVarA.d();
    }
}
