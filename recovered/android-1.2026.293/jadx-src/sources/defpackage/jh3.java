package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jh3 implements hz10 {
    public static final jh3 a;
    private static final SerialDescriptor descriptor;

    static {
        jh3 jh3Var = new jh3();
        a = jh3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ejAjXc7nlAJ8t6pB9fQTrfZsLr4ADlIdJMT-gDwmt04=", jh3Var, 2);
        pluginGeneratedSerialDescriptor.l("recipientAccountUserId", false);
        pluginGeneratedSerialDescriptor.l("roomId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c00.a, mwq.I(esb.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                str = e00Var != null ? e00Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 1, esb.a);
                str2 = gsbVar != null ? gsbVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lh3(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lh3 lh3Var = (lh3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c00 c00Var = c00.a;
        String str = lh3Var.a;
        String str2 = lh3Var.b;
        vhoVarA.y(serialDescriptor, 0, c00Var, new e00(str));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, esb.a, str2 != null ? new gsb(str2) : null);
        }
        vhoVarA.d();
    }
}
