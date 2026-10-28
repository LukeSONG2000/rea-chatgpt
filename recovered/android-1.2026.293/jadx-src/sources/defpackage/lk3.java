package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lk3 implements hz10 {
    public static final lk3 a;
    private static final SerialDescriptor descriptor;

    static {
        lk3 lk3Var = new lk3();
        a = lk3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7kM6MkUrDgA4PihCQD0ZslyqenaE9XOnGhDHXtUG83U=", lk3Var, 8);
        pluginGeneratedSerialDescriptor.l("callId", false);
        pluginGeneratedSerialDescriptor.l("attachmentId", true);
        pluginGeneratedSerialDescriptor.l("connectedAt", true);
        pluginGeneratedSerialDescriptor.l("endedAt", true);
        pluginGeneratedSerialDescriptor.l("durationMs", true);
        pluginGeneratedSerialDescriptor.l("outcome", true);
        pluginGeneratedSerialDescriptor.l("transcriptStatus", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        b85 b85Var = b85.a;
        return new KSerializer[]{c4x0Var, kSerializerI, mwq.I(b85Var), mwq.I(b85Var), mwq.I(yra0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        Long l = null;
        String str2 = null;
        String str3 = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 2, b85.a);
                    i |= 4;
                    break;
                case 3:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 3, b85.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) uhoVarA.o(serialDescriptor, 4, yra0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    strN2 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nk3(i, strN, str, xa60Var, xa60Var2, l, str2, str3, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nk3 nk3Var = (nk3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = nk3Var.a;
        String str2 = nk3Var.g;
        String str3 = nk3Var.f;
        Long l = nk3Var.e;
        xa60 xa60Var = nk3Var.d;
        xa60 xa60Var2 = nk3Var.c;
        String str4 = nk3Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 2, b85.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 3, b85.a, xa60Var);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        vhoVarA.x(serialDescriptor, 7, nk3Var.h);
        vhoVarA.d();
    }
}
