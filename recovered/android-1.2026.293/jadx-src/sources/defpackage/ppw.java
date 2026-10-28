package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ppw implements hz10 {
    public static final ppw a;
    private static final SerialDescriptor descriptor;

    static {
        ppw ppwVar = new ppw();
        a = ppwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("A03Mw7pXhiRYHkR-mjd3yEbXHbjiQWYW5FQ_xKZBXrg=", ppwVar, 8);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("feedback", false);
        pluginGeneratedSerialDescriptor.l("checkedReasons", false);
        pluginGeneratedSerialDescriptor.l("widgetRefId", false);
        pluginGeneratedSerialDescriptor.l("widgetName", false);
        pluginGeneratedSerialDescriptor.l("dilUrl", true);
        pluginGeneratedSerialDescriptor.l("widgetType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rpw.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, skc0.a, c4x0Var, sl70VarArr[3].getValue(), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rpw.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String strN2 = null;
        String str3 = null;
        String str4 = null;
        String strN3 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    continue;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    continue;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    continue;
                case 7:
                    strN3 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new rpw(i, str, str2, strN, strN2, str3, str4, strN3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rpw rpwVar = (rpw) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rpw.i;
        elq elqVar = elq.a;
        String str = rpwVar.a;
        String str2 = rpwVar.h;
        String str3 = rpwVar.g;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        i2o0.i(rpwVar.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.x(serialDescriptor, 2, rpwVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), rpwVar.d);
        vhoVarA.x(serialDescriptor, 4, rpwVar.e);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 5, c4x0Var, rpwVar.f);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "dil")) {
            vhoVarA.x(serialDescriptor, 7, str2);
        }
        vhoVarA.d();
    }
}
