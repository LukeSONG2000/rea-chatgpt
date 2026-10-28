package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yys implements hz10 {
    public static final yys a;
    private static final SerialDescriptor descriptor;

    static {
        yys yysVar = new yys();
        a = yysVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4N974VrE4bKzzE2bqINYXCjZHwp-K4X0kRTLJ5HMM6E=", yysVar, 4);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("assetPointer", false);
        pluginGeneratedSerialDescriptor.l("mimeType", false);
        pluginGeneratedSerialDescriptor.l("downloadLink", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), bk6.a, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                dk6 dk6Var = (dk6) uhoVarA.l(serialDescriptor, 1, bk6.a);
                str2 = dk6Var != null ? dk6Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new azs(i, str, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        azs azsVar = (azs) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, azsVar.a);
        vhoVarA.y(serialDescriptor, 1, bk6.a, new dk6(azsVar.b));
        vhoVarA.l(serialDescriptor, 2, c4x0Var, azsVar.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, azsVar.d);
        vhoVarA.d();
    }
}
