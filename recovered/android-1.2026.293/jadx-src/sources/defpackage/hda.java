package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hda implements hz10 {
    public static final hda a;
    private static final SerialDescriptor descriptor;

    static {
        hda hdaVar = new hda();
        a = hdaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FPBWur5SZtMBdrTZ78Bno0wDDoOgk4j8wyD6c4_voEU=", hdaVar, 14);
        pluginGeneratedSerialDescriptor.l("available", false);
        pluginGeneratedSerialDescriptor.l("saveEnabled", false);
        pluginGeneratedSerialDescriptor.l("reuseEnabled", false);
        pluginGeneratedSerialDescriptor.l("defaultSavedEnabled", true);
        pluginGeneratedSerialDescriptor.l("manualSaveSupported", true);
        pluginGeneratedSerialDescriptor.l("manualFillRecoverySupported", true);
        pluginGeneratedSerialDescriptor.l("manualSaveFields", true);
        pluginGeneratedSerialDescriptor.l("manualSaveFixedAccountFields", true);
        pluginGeneratedSerialDescriptor.l("operationId", true);
        pluginGeneratedSerialDescriptor.l("operation", true);
        pluginGeneratedSerialDescriptor.l("items", true);
        pluginGeneratedSerialDescriptor.l("nextCursor", true);
        pluginGeneratedSerialDescriptor.l("onePassword", true);
        pluginGeneratedSerialDescriptor.l("defaultPasswordManager", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = jda.o;
        qx9 qx9Var = qx9.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9Var, qx9Var, qx9Var, qx9Var, qx9Var, qx9Var, mwq.I(iha.a), mwq.I(fea.a), mwq.I(c4x0Var), mwq.I(eda.a), sl70VarArr[10].getValue(), mwq.I(c4x0Var), mwq.I(mbg0.d), mwq.I((KSerializer) sl70VarArr[13].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jda.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        kha khaVar = null;
        hea heaVar = null;
        String str = null;
        gda gdaVar = null;
        List list = null;
        String str2 = null;
        nbg0 nbg0Var = null;
        ega egaVar = null;
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
                    zB2 = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB3 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB4 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB5 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB6 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    khaVar = (kha) uhoVarA.o(serialDescriptor, 6, iha.a);
                    i |= 64;
                    break;
                case 7:
                    heaVar = (hea) uhoVarA.o(serialDescriptor, 7, fea.a);
                    i |= 128;
                    break;
                case 8:
                    str = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    gdaVar = (gda) uhoVarA.o(serialDescriptor, 9, eda.a);
                    i |= 512;
                    break;
                case 10:
                    list = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    str2 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    nbg0Var = (nbg0) uhoVarA.o(serialDescriptor, 12, mbg0.d);
                    i |= 4096;
                    break;
                case 13:
                    egaVar = (ega) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new jda(i, zB, zB2, zB3, zB4, zB5, zB6, khaVar, heaVar, str, gdaVar, list, str2, nbg0Var, egaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jda jdaVar = (jda) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jda.o;
        boolean z = jdaVar.a;
        ega egaVar = jdaVar.n;
        nbg0 nbg0Var = jdaVar.m;
        String str = jdaVar.l;
        List list = jdaVar.k;
        gda gdaVar = jdaVar.j;
        String str2 = jdaVar.i;
        hea heaVar = jdaVar.h;
        kha khaVar = jdaVar.g;
        boolean z2 = jdaVar.f;
        boolean z3 = jdaVar.e;
        boolean z4 = jdaVar.d;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.w(serialDescriptor, 1, jdaVar.b);
        vhoVarA.w(serialDescriptor, 2, jdaVar.c);
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 3, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 4, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || khaVar != null) {
            vhoVarA.l(serialDescriptor, 6, iha.a, khaVar);
        }
        if (vhoVarA.E() || heaVar != null) {
            vhoVarA.l(serialDescriptor, 7, fea.a, heaVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || gdaVar != null) {
            vhoVarA.l(serialDescriptor, 9, eda.a, gdaVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str);
        }
        if (vhoVarA.E() || nbg0Var != null) {
            vhoVarA.l(serialDescriptor, 12, mbg0.d, nbg0Var);
        }
        if (vhoVarA.E() || egaVar != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), egaVar);
        }
        vhoVarA.d();
    }
}
