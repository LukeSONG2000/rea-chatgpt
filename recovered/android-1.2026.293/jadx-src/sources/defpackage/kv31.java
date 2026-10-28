package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kv31 implements hz10 {
    public static final kv31 a;
    private static final SerialDescriptor descriptor;

    static {
        kv31 kv31Var = new kv31();
        a = kv31Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3Ofk_f6cVJ4K6kY4uQqqNjzP7iMAgoCazLpgtaN635g=", kv31Var, 8);
        pluginGeneratedSerialDescriptor.l("mode", false);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.l("disabledModeMetadata", true);
        pluginGeneratedSerialDescriptor.l("disclosureMessage", true);
        pluginGeneratedSerialDescriptor.l("infoMessage", true);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("features", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        nu31 nu31Var = nu31.a;
        return new KSerializer[]{mv31.i[0].getValue(), mwq.I(c4x0Var), mwq.I(ku31.a), mwq.I(nu31Var), mwq.I(nu31Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(tu31.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mv31.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        au31 au31Var = null;
        String str = null;
        mu31 mu31Var = null;
        pu31 pu31Var = null;
        pu31 pu31Var2 = null;
        String str2 = null;
        String str3 = null;
        vu31 vu31Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    au31Var = (au31) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    mu31Var = (mu31) uhoVarA.o(serialDescriptor, 2, ku31.a);
                    i |= 4;
                    break;
                case 3:
                    pu31Var = (pu31) uhoVarA.o(serialDescriptor, 3, nu31.a);
                    i |= 8;
                    break;
                case 4:
                    pu31Var2 = (pu31) uhoVarA.o(serialDescriptor, 4, nu31.a);
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
                    vu31Var = (vu31) uhoVarA.o(serialDescriptor, 7, tu31.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mv31(i, au31Var, str, mu31Var, pu31Var, pu31Var2, str2, str3, vu31Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mv31 mv31Var = (mv31) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) mv31.i[0].getValue();
        au31 au31Var = mv31Var.a;
        vu31 vu31Var = mv31Var.h;
        String str = mv31Var.g;
        String str2 = mv31Var.f;
        pu31 pu31Var = mv31Var.e;
        pu31 pu31Var2 = mv31Var.d;
        mu31 mu31Var = mv31Var.c;
        String str3 = mv31Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, au31Var);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || mu31Var != null) {
            vhoVarA.l(serialDescriptor, 2, ku31.a, mu31Var);
        }
        if (vhoVarA.E() || pu31Var2 != null) {
            vhoVarA.l(serialDescriptor, 3, nu31.a, pu31Var2);
        }
        if (vhoVarA.E() || pu31Var != null) {
            vhoVarA.l(serialDescriptor, 4, nu31.a, pu31Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        if (vhoVarA.E() || vu31Var != null) {
            vhoVarA.l(serialDescriptor, 7, tu31.a, vu31Var);
        }
        vhoVarA.d();
    }
}
