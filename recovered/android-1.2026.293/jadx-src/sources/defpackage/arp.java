package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class arp implements hz10 {
    public static final arp a;
    private static final SerialDescriptor descriptor;

    static {
        arp arpVar = new arp();
        a = arpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("stock", arpVar, 7);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("ticker", false);
        pluginGeneratedSerialDescriptor.l("stock", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("url", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = urp.h;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(lc60Var), mwq.I(lc60Var), c4x0Var, mwq.I(orp.a), sl70VarArr[4].getValue(), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = urp.h;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String strN = null;
        qrp qrpVar = null;
        iup iupVar = null;
        String str = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    qrpVar = (qrp) uhoVarA.o(serialDescriptor, 3, orp.a);
                    i |= 8;
                    break;
                case 4:
                    iupVar = (iup) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new urp(i, num, num2, strN, qrpVar, iupVar, str, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        urp urpVar = (urp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = urp.h;
        lc60 lc60Var = lc60.a;
        Integer num = urpVar.a;
        String str = urpVar.g;
        String str2 = urpVar.f;
        iup iupVar = urpVar.e;
        qrp qrpVar = urpVar.d;
        vhoVarA.l(serialDescriptor, 0, lc60Var, num);
        vhoVarA.l(serialDescriptor, 1, lc60Var, urpVar.b);
        vhoVarA.x(serialDescriptor, 2, urpVar.c);
        if (vhoVarA.E() || qrpVar != null) {
            vhoVarA.l(serialDescriptor, 3, orp.a, qrpVar);
        }
        if (vhoVarA.E() || iupVar != iup.b) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), iupVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "stock")) {
            vhoVarA.x(serialDescriptor, 6, str);
        }
        vhoVarA.d();
    }
}
