package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ufa implements hz10 {
    public static final ufa a;
    private static final SerialDescriptor descriptor;

    static {
        ufa ufaVar = new ufa();
        a = ufaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DQQfBRpzYRCbaGTAkVMTss2SomDfuEEMSGc0rjLOYRs=", ufaVar, 9);
        pluginGeneratedSerialDescriptor.l("provider", true);
        pluginGeneratedSerialDescriptor.l("interaction", false);
        pluginGeneratedSerialDescriptor.l("saveEnabled", true);
        pluginGeneratedSerialDescriptor.l("defaultSavedEnabled", true);
        pluginGeneratedSerialDescriptor.l("manualSaveFields", true);
        pluginGeneratedSerialDescriptor.l("manualSaveFixedAccountFields", true);
        pluginGeneratedSerialDescriptor.l("items", true);
        pluginGeneratedSerialDescriptor.l("nextCursor", true);
        pluginGeneratedSerialDescriptor.l("state", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wfa.j;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I((KSerializer) sl70VarArr[0].getValue()), c4x0Var, qx9Var, qx9Var, mwq.I(iha.a), mwq.I(fea.a), sl70VarArr[6].getValue(), mwq.I(c4x0Var), mwq.I(mbg0.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wfa.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        ega egaVar = null;
        String strN = null;
        kha khaVar = null;
        hea heaVar = null;
        List list = null;
        String str = null;
        nbg0 nbg0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    egaVar = (ega) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    khaVar = (kha) uhoVarA.o(serialDescriptor, 4, iha.a);
                    i |= 16;
                    break;
                case 5:
                    heaVar = (hea) uhoVarA.o(serialDescriptor, 5, fea.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    nbg0Var = (nbg0) uhoVarA.o(serialDescriptor, 8, mbg0.d);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new wfa(i, egaVar, strN, zB, zB2, khaVar, heaVar, list, str, nbg0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wfa wfaVar = (wfa) obj;
        ega egaVar = wfaVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wfa.j;
        if (vhoVarA.E() || egaVar != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), egaVar);
        }
        String str = wfaVar.b;
        nbg0 nbg0Var = wfaVar.i;
        String str2 = wfaVar.h;
        List list = wfaVar.g;
        hea heaVar = wfaVar.f;
        kha khaVar = wfaVar.e;
        boolean z = wfaVar.d;
        boolean z2 = wfaVar.c;
        vhoVarA.x(serialDescriptor, 1, str);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || khaVar != null) {
            vhoVarA.l(serialDescriptor, 4, iha.a, khaVar);
        }
        if (vhoVarA.E() || heaVar != null) {
            vhoVarA.l(serialDescriptor, 5, fea.a, heaVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || nbg0Var != null) {
            vhoVarA.l(serialDescriptor, 8, mbg0.d, nbg0Var);
        }
        vhoVarA.d();
    }
}
