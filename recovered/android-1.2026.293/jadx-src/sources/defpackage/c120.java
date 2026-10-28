package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c120 implements hz10 {
    public static final c120 a;
    private static final SerialDescriptor descriptor;

    static {
        c120 c120Var = new c120();
        a = c120Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("35hPlcJza6Ki27Cx7znaOPEKBkqRuH__meC3HsIJKko=", c120Var, 3);
        pluginGeneratedSerialDescriptor.l("promoCampaignId", true);
        pluginGeneratedSerialDescriptor.l("upsellContextId", true);
        pluginGeneratedSerialDescriptor.l("checkoutMode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(z811.a), mwq.I(qb9.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        rb9 rb9Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                b911 b911Var = (b911) uhoVarA.o(serialDescriptor, 1, z811.a);
                str2 = b911Var != null ? b911Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                rb9Var = (rb9) uhoVarA.o(serialDescriptor, 2, qb9.d);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e120(i, str, str2, rb9Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e120 e120Var = (e120) obj;
        rb9 rb9Var = e120Var.c;
        String str = e120Var.b;
        String str2 = e120Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, z811.a, str != null ? new b911(str) : null);
        }
        if (vhoVarA.E() || rb9Var != null) {
            vhoVarA.l(serialDescriptor, 2, qb9.d, rb9Var);
        }
        vhoVarA.d();
    }
}
