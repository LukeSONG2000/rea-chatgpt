package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uap implements hz10 {
    public static final uap a;
    private static final SerialDescriptor descriptor;

    static {
        uap uapVar = new uap();
        a = uapVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("connector_linking", uapVar, 11);
        pluginGeneratedSerialDescriptor.l("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.l("connectorId", false);
        pluginGeneratedSerialDescriptor.l("connectorName", false);
        pluginGeneratedSerialDescriptor.l("linkAction", false);
        pluginGeneratedSerialDescriptor.l("toolName", true);
        pluginGeneratedSerialDescriptor.l("authReason", true);
        pluginGeneratedSerialDescriptor.l("existingLinkId", true);
        pluginGeneratedSerialDescriptor.l("requestedScopes", true);
        pluginGeneratedSerialDescriptor.l("declined", true);
        pluginGeneratedSerialDescriptor.l("pendingActionName", true);
        pluginGeneratedSerialDescriptor.l("requiresConnectionConsent", true);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 0, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wap.m;
        qx9 qx9Var = qx9.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9Var, yso.a, c4x0Var, sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(eto.a), mwq.I((KSerializer) sl70VarArr[7].getValue()), qx9Var, mwq.I(c4x0Var), qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wap.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        String strN = null;
        ays aysVar = null;
        String str2 = null;
        wro wroVar = null;
        String str3 = null;
        List list = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 1, yso.a);
                    str = atoVar != null ? atoVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    aysVar = (ays) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    wroVar = (wro) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    gto gtoVar = (gto) uhoVarA.o(serialDescriptor, 6, eto.a);
                    str3 = gtoVar != null ? gtoVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    zB2 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    zB3 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new wap(i, zB, str, strN, aysVar, str2, wroVar, str3, list, zB2, str4, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wap wapVar = (wap) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vap vapVar = wap.Companion;
        udp.b(wapVar, vhoVarA, serialDescriptor);
        sl70[] sl70VarArr = wap.m;
        yso ysoVar = yso.a;
        String str = wapVar.c;
        boolean z = wapVar.l;
        String str2 = wapVar.k;
        boolean z2 = wapVar.j;
        List list = wapVar.i;
        String str3 = wapVar.h;
        wro wroVar = wapVar.g;
        String str4 = wapVar.f;
        vhoVarA.y(serialDescriptor, 1, ysoVar, new ato(str));
        vhoVarA.x(serialDescriptor, 2, wapVar.d);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), wapVar.e);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || wroVar != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), wroVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, eto.a, str3 != null ? new gto(str3) : null);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 8, z2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        vhoVarA.d();
    }
}
