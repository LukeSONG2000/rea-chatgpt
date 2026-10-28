package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eme implements hz10 {
    public static final eme a;
    private static final SerialDescriptor descriptor;

    static {
        eme emeVar = new eme();
        a = emeVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("75MfR110-TJNnmdBXn19omx6frPGI6hHC4XIgvOHYSU=", emeVar, 10);
        pluginGeneratedSerialDescriptor.l("currency", false);
        pluginGeneratedSerialDescriptor.l("lineItems", false);
        pluginGeneratedSerialDescriptor.l("shippingAddress", true);
        pluginGeneratedSerialDescriptor.l("shippingOptionId", true);
        pluginGeneratedSerialDescriptor.l("totals", false);
        pluginGeneratedSerialDescriptor.l("grandTotal", false);
        pluginGeneratedSerialDescriptor.l("shippingOptions", false);
        pluginGeneratedSerialDescriptor.l("errors", false);
        pluginGeneratedSerialDescriptor.l("headerLevelMessage", false);
        pluginGeneratedSerialDescriptor.l("footerLevelMessage", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gme.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I(kr0.a), mwq.I(c4x0Var), sl70VarArr[4].getValue(), nx20.a, sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gme.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        nws nwsVar = null;
        List list = null;
        qr0 qr0Var = null;
        String str = null;
        List list2 = null;
        px20 px20Var = null;
        List list3 = null;
        List list4 = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    nwsVar = (nws) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    qr0Var = (qr0) uhoVarA.o(serialDescriptor, 2, kr0.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    px20Var = (px20) uhoVarA.l(serialDescriptor, 5, nx20.a);
                    i |= 32;
                    break;
                case 6:
                    list3 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list4 = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new gme(i, nwsVar, list, qr0Var, str, list2, px20Var, list3, list4, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gme gmeVar = (gme) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gme.k;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        nws nwsVar = gmeVar.a;
        String str = gmeVar.d;
        qr0 qr0Var = gmeVar.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, nwsVar);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), gmeVar.b);
        if (vhoVarA.E() || qr0Var != null) {
            vhoVarA.l(serialDescriptor, 2, kr0.a, qr0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), gmeVar.e);
        vhoVarA.y(serialDescriptor, 5, nx20.a, gmeVar.f);
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), gmeVar.g);
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), gmeVar.h);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 8, c4x0Var, gmeVar.i);
        vhoVarA.l(serialDescriptor, 9, c4x0Var, gmeVar.j);
        vhoVarA.d();
    }
}
