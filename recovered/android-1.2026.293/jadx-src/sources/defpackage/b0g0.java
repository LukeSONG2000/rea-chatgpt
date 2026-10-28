package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b0g0 implements hz10 {
    public static final b0g0 a;
    private static final SerialDescriptor descriptor;

    static {
        b0g0 b0g0Var = new b0g0();
        a = b0g0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hOzTY8WUBMZ6ZY34vZFhJfKqsXHVfGQpXSvu3Yylov0=", b0g0Var, 5);
        pluginGeneratedSerialDescriptor.l("offerId", true);
        pluginGeneratedSerialDescriptor.l("promotionMetadata", true);
        pluginGeneratedSerialDescriptor.l("offerEligible", true);
        pluginGeneratedSerialDescriptor.l("fulfillment", true);
        pluginGeneratedSerialDescriptor.l("campaignId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = d0g0.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(cvn0.d), qx9.a, sl70VarArr[3].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d0g0.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        avn0 avn0Var = null;
        f0g0 f0g0Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                avn0Var = (avn0) uhoVarA.o(serialDescriptor, 1, cvn0.d);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                f0g0Var = (f0g0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d0g0(i, str, avn0Var, zB, f0g0Var, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d0g0 d0g0Var = (d0g0) obj;
        String str = d0g0Var.e;
        f0g0 f0g0Var = d0g0Var.d;
        boolean z = d0g0Var.c;
        avn0 avn0Var = d0g0Var.b;
        String str2 = d0g0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d0g0.f;
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || avn0Var != null) {
            vhoVarA.l(serialDescriptor, 1, cvn0.d, avn0Var);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || f0g0Var != f0g0.b) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), f0g0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
