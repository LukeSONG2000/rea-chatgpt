package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gks implements hz10 {
    public static final gks a;
    private static final SerialDescriptor descriptor;

    static {
        gks gksVar = new gks();
        a = gksVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.uicore.address.CountryAddressSchema", gksVar, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("required", false);
        pluginGeneratedSerialDescriptor.l("schema", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I((KSerializer) iks.d[0].getValue()), qx9.a, mwq.I(jyz.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = iks.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        tyz tyzVar = null;
        lyz lyzVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                tyzVar = (tyz) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                lyzVar = (lyz) uhoVarA.o(serialDescriptor, 2, jyz.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new iks(i, tyzVar, zB, lyzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        iks iksVar = (iks) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) iks.d[0].getValue();
        tyz tyzVar = iksVar.a;
        lyz lyzVar = iksVar.c;
        vhoVarA.l(serialDescriptor, 0, o0t0Var, tyzVar);
        vhoVarA.w(serialDescriptor, 1, iksVar.b);
        if (vhoVarA.E() || lyzVar != null) {
            vhoVarA.l(serialDescriptor, 2, jyz.a, lyzVar);
        }
        vhoVarA.d();
    }
}
