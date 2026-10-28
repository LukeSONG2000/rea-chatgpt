package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nxp implements hz10 {
    public static final nxp a;
    private static final SerialDescriptor descriptor;

    static {
        nxp nxpVar = new nxp();
        a = nxpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uxPKZGjQE1ohcqdjIyjXocmztBiTr8UjbwGhaPECqZg=", nxpVar, 3);
        pluginGeneratedSerialDescriptor.l("userId", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("avatarUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c00.a, mwq.I(c4x0Var), mwq.I(c4x0Var)};
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
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                str = e00Var != null ? e00Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pxp(i, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pxp pxpVar = (pxp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c00 c00Var = c00.a;
        String str = pxpVar.a;
        String str2 = pxpVar.c;
        String str3 = pxpVar.b;
        vhoVarA.y(serialDescriptor, 0, c00Var, new e00(str));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
