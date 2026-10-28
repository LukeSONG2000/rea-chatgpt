package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cjv implements hz10 {
    public static final cjv a;
    private static final SerialDescriptor descriptor;

    static {
        cjv cjvVar = new cjv();
        a = cjvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pJ5MMPtYEXEe6NA_AbOmsclbld1ImlCg7SXErUXbSpY=", cjvVar, 4);
        pluginGeneratedSerialDescriptor.l("factorId", false);
        pluginGeneratedSerialDescriptor.l("authenticatorName", true);
        pluginGeneratedSerialDescriptor.l("credentialId", false);
        pluginGeneratedSerialDescriptor.l("createdAtEpochSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                l = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ejv(i, strN, str, strN2, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ejv ejvVar = (ejv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ejvVar.a;
        Long l = ejvVar.d;
        String str2 = ejvVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        vhoVarA.x(serialDescriptor, 2, ejvVar.c);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l);
        }
        vhoVarA.d();
    }
}
