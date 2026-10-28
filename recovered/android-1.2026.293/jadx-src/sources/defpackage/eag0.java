package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eag0 implements hz10 {
    public static final eag0 a;
    private static final SerialDescriptor descriptor;

    static {
        eag0 eag0Var = new eag0();
        a = eag0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XdWBaVM62NCNioOQ3vY75wuCMJy0tu0lDVjTLWxPwZ4=", eag0Var, 4);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("challengeId", false);
        pluginGeneratedSerialDescriptor.l("expectedAccountUserId", false);
        pluginGeneratedSerialDescriptor.l("accessHandle", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, c4x0Var, c4x0Var, u9g0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                w9g0 w9g0Var = (w9g0) uhoVarA.l(serialDescriptor, 3, u9g0.a);
                str2 = w9g0Var != null ? w9g0Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gag0(i, str, strN, strN2, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gag0 gag0Var = (gag0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lu60.k(gag0Var.a, vhoVarA, serialDescriptor, 0, elq.a);
        vhoVarA.x(serialDescriptor, 1, gag0Var.b);
        vhoVarA.x(serialDescriptor, 2, gag0Var.c);
        vhoVarA.y(serialDescriptor, 3, u9g0.a, new w9g0(gag0Var.d));
        vhoVarA.d();
    }
}
