package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d8d0 implements hz10 {
    public static final d8d0 a;
    private static final SerialDescriptor descriptor;

    static {
        d8d0 d8d0Var = new d8d0();
        a = d8d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("klmU5uqllV2b9bL9uc-GDOPkQywNf6XWj6TF2T5edGw=", d8d0Var, 3);
        pluginGeneratedSerialDescriptor.l("secret", false);
        pluginGeneratedSerialDescriptor.l("sessionId", false);
        pluginGeneratedSerialDescriptor.l("factor", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, x7d0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        z7d0 z7d0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                z7d0Var = (z7d0) uhoVarA.l(serialDescriptor, 2, x7d0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f8d0(i, str, strN, z7d0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f8d0 f8d0Var = (f8d0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.l(serialDescriptor, 0, c4x0.a, f8d0Var.a);
        vhoVarA.x(serialDescriptor, 1, f8d0Var.b);
        vhoVarA.y(serialDescriptor, 2, x7d0.a, f8d0Var.c);
        vhoVarA.d();
    }
}
