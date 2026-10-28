package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mga implements hz10 {
    public static final mga a;
    private static final SerialDescriptor descriptor;

    static {
        mga mgaVar = new mga();
        a = mgaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XSPH-LqF0UmY4_1Xmk5uL0PMlib2-bSt3VJCTRLa4K8=", mgaVar, 5);
        pluginGeneratedSerialDescriptor.l("manualFillRecoverySupported", true);
        pluginGeneratedSerialDescriptor.l("operationId", true);
        pluginGeneratedSerialDescriptor.l("operation", true);
        pluginGeneratedSerialDescriptor.l("defaultPasswordManager", true);
        pluginGeneratedSerialDescriptor.l("passwordManagers", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = oga.g;
        return new KSerializer[]{qx9.a, mwq.I(c4x0.a), mwq.I(eda.a), mwq.I((KSerializer) sl70VarArr[3].getValue()), sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = oga.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        gda gdaVar = null;
        ega egaVar = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                gdaVar = (gda) uhoVarA.o(serialDescriptor, 2, eda.a);
                i |= 4;
            } else if (iP == 3) {
                egaVar = (ega) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oga(i, zB, str, gdaVar, egaVar, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oga ogaVar = (oga) obj;
        List list = ogaVar.e;
        ega egaVar = ogaVar.d;
        gda gdaVar = ogaVar.c;
        String str = ogaVar.b;
        boolean z = ogaVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = oga.g;
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || gdaVar != null) {
            vhoVarA.l(serialDescriptor, 2, eda.a, gdaVar);
        }
        if (vhoVarA.E() || egaVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), egaVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        vhoVarA.d();
    }
}
