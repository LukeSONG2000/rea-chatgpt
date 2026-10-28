package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o4l implements hz10 {
    public static final o4l a;
    private static final SerialDescriptor descriptor;

    static {
        o4l o4lVar = new o4l();
        a = o4lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("m6ql6GdSzF1gxNmJvg4Ywse_6LBIp2SRlu5-hKExGQ4=", o4lVar, 4);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("turnId", false);
        pluginGeneratedSerialDescriptor.l("itemId", false);
        pluginGeneratedSerialDescriptor.l("delta", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
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
                strN3 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN4 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new q4l(i, strN, strN2, strN3, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q4l q4lVar = (q4l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, q4lVar.a);
        vhoVarA.x(serialDescriptor, 1, q4lVar.b);
        vhoVarA.x(serialDescriptor, 2, q4lVar.c);
        vhoVarA.x(serialDescriptor, 3, q4lVar.d);
        vhoVarA.d();
    }
}
