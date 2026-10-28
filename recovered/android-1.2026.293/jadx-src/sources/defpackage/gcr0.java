package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gcr0 implements hz10 {
    public static final gcr0 a;
    private static final SerialDescriptor descriptor;

    static {
        gcr0 gcr0Var = new gcr0();
        a = gcr0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("x5VMPe36fSf0PR9PkYnHdNVrIVCEsaPhOiBFVMTDyXA=", gcr0Var, 4);
        pluginGeneratedSerialDescriptor.l("conversationSafeUrls", true);
        pluginGeneratedSerialDescriptor.l("conversationBlockedUrls", true);
        pluginGeneratedSerialDescriptor.l("streamModerationSafeUrls", true);
        pluginGeneratedSerialDescriptor.l("streamModerationBlockedUrls", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = icr0.e;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = icr0.e;
        boolean z = true;
        int i = 0;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                set = (Set) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                set2 = (Set) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                set3 = (Set) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                set4 = (Set) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new icr0(i, set, set2, set3, set4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        icr0 icr0Var = (icr0) obj;
        Set set = icr0Var.d;
        Set set2 = icr0Var.c;
        Set set3 = icr0Var.b;
        Set set4 = icr0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = icr0.e;
        boolean zE = vhoVarA.E();
        ghy ghyVar = ghy.a;
        if (zE || !kdd.l(set4, ghyVar)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), set4);
        }
        if (vhoVarA.E() || !kdd.l(set3, ghyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), set3);
        }
        if (vhoVarA.E() || !kdd.l(set2, ghyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), set2);
        }
        if (vhoVarA.E() || !kdd.l(set, ghyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), set);
        }
        vhoVarA.d();
    }
}
