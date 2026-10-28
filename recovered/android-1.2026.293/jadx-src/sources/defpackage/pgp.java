package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pgp implements hz10 {
    public static final pgp a;
    private static final SerialDescriptor descriptor;

    static {
        pgp pgpVar = new pgp();
        a = pgpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LMpJqqWDzM_0_UeQSOmNgzBRcDIZWLYjHmMLAQTGeo8=", pgpVar, 5);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("alt", true);
        pluginGeneratedSerialDescriptor.l("renderAs", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vgp.f;
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(lc60Var);
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vgp.f;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        tgp tgpVar = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                i |= 1;
            } else if (iP == 1) {
                num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                tgpVar = (tgp) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vgp(i, num, num2, str, tgpVar, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vgp vgpVar = (vgp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vgp.f;
        lc60 lc60Var = lc60.a;
        Integer num = vgpVar.a;
        String str = vgpVar.e;
        tgp tgpVar = vgpVar.d;
        String str2 = vgpVar.c;
        vhoVarA.l(serialDescriptor, 0, lc60Var, num);
        vhoVarA.l(serialDescriptor, 1, lc60Var, vgpVar.b);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || tgpVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), tgpVar);
        }
        if (vhoVarA.E() || !kdd.l(str, "alt_text")) {
            vhoVarA.x(serialDescriptor, 4, str);
        }
        vhoVarA.d();
    }
}
