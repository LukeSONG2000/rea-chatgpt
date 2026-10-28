package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ccc0 implements hz10 {
    public static final ccc0 a;
    private static final SerialDescriptor descriptor;

    static {
        ccc0 ccc0Var = new ccc0();
        a = ccc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JMcFUtA1yd0XXBbaQCoBLnnXDuu8zMKavvLk6XqA9uM=", ccc0Var, 5);
        pluginGeneratedSerialDescriptor.l("mode", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("thinkingEffortSlug", true);
        pluginGeneratedSerialDescriptor.l("serviceTierSlug", true);
        pluginGeneratedSerialDescriptor.l("versionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ecc0.f[0].getValue(), ild0.a, mwq.I(o5z0.a), mwq.I(j2t0.a), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ecc0.f;
        boolean z = true;
        int i = 0;
        mbc0 mbc0Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                mbc0Var = (mbc0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 1, ild0.a);
                str = kld0Var != null ? kld0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 2, o5z0.a);
                str2 = q5z0Var != null ? q5z0Var.a : null;
                i |= 4;
            } else if (iP == 3) {
                l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 3, j2t0.a);
                str3 = l2t0Var != null ? l2t0Var.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ecc0(i, mbc0Var, str, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ecc0 ecc0Var = (ecc0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ecc0.f[0].getValue();
        mbc0 mbc0Var = ecc0Var.a;
        String str = ecc0Var.e;
        String str2 = ecc0Var.d;
        String str3 = ecc0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, mbc0Var);
        vhoVarA.y(serialDescriptor, 1, ild0.a, new kld0(ecc0Var.b));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, o5z0.a, str3 != null ? new q5z0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, j2t0.a, str2 != null ? new l2t0(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
