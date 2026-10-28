package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v8q0 implements hz10 {
    public static final v8q0 a;
    private static final SerialDescriptor descriptor;

    static {
        v8q0 v8q0Var = new v8q0();
        a = v8q0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wc4pSfZn_zsPaKWjaWuu3OAHRSH4IsFQrOURBRbSaZk=", v8q0Var, 4);
        pluginGeneratedSerialDescriptor.l("accountId", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("deviceId", false);
        pluginGeneratedSerialDescriptor.l("parentMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(st.a), mwq.I(elq.a), c4x0.a, mwq.I(skc0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ut utVar = (ut) uhoVarA.o(serialDescriptor, 0, st.a);
                str = utVar != null ? utVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 3, skc0.a);
                str3 = ukc0Var != null ? ukc0Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x8q0(i, str, str2, strN, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x8q0 x8q0Var = (x8q0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        st stVar = st.a;
        String str = x8q0Var.a;
        vhoVarA.l(serialDescriptor, 0, stVar, str != null ? new ut(str) : null);
        elq elqVar = elq.a;
        String str2 = x8q0Var.b;
        vhoVarA.l(serialDescriptor, 1, elqVar, str2 != null ? new glq(str2) : null);
        vhoVarA.x(serialDescriptor, 2, x8q0Var.c);
        skc0 skc0Var = skc0.a;
        String str3 = x8q0Var.d;
        vhoVarA.l(serialDescriptor, 3, skc0Var, str3 != null ? new ukc0(str3) : null);
        vhoVarA.d();
    }
}
