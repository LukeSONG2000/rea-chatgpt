package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b6l implements hz10 {
    public static final b6l a;
    private static final SerialDescriptor descriptor;

    static {
        b6l b6lVar = new b6l();
        a = b6lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8n4phL0cP6oMRkVAiM1g2asw5L9LENECd5PX-TsyGZA=", b6lVar, 10);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("defaultReasoningEffort", true);
        pluginGeneratedSerialDescriptor.l("supportedReasoningEfforts", true);
        pluginGeneratedSerialDescriptor.l("additionalSpeedTiers", true);
        pluginGeneratedSerialDescriptor.l("serviceTiers", true);
        pluginGeneratedSerialDescriptor.l("hidden", true);
        pluginGeneratedSerialDescriptor.l("isDefault", true);
        pluginGeneratedSerialDescriptor.l("availableAccessPrograms", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = d6l.k;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), qx9Var, qx9Var, mwq.I(nkk.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d6l.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        pkk pkkVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list3 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB2 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    pkkVar = (pkk) uhoVarA.o(serialDescriptor, 9, nkk.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new d6l(i, str, str2, str3, str4, list, list2, list3, zB, zB2, pkkVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d6l d6lVar = (d6l) obj;
        pkk pkkVar = d6lVar.j;
        boolean z = d6lVar.i;
        boolean z2 = d6lVar.h;
        List list = d6lVar.g;
        List list2 = d6lVar.f;
        List list3 = d6lVar.e;
        String str = d6lVar.d;
        String str2 = d6lVar.c;
        String str3 = d6lVar.b;
        String str4 = d6lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d6l.k;
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        if (vhoVarA.E() || pkkVar != null) {
            vhoVarA.l(serialDescriptor, 9, nkk.a, pkkVar);
        }
        vhoVarA.d();
    }
}
