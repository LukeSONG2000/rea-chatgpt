package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lkp implements hz10 {
    public static final lkp a;
    private static final SerialDescriptor descriptor;

    static {
        lkp lkpVar = new lkp();
        a = lkpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QohgP6rrheh2ftoHCOADusJNDGHziKwyNGEJs9yvKA0=", lkpVar, 4);
        pluginGeneratedSerialDescriptor.l("location", false);
        pluginGeneratedSerialDescriptor.l("current", true);
        pluginGeneratedSerialDescriptor.l("daily", false);
        pluginGeneratedSerialDescriptor.l("hourly", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = zkp.e;
        return new KSerializer[]{nkp.a, mwq.I(qkp.a), sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zkp.e;
        boolean z = true;
        int i = 0;
        pkp pkpVar = null;
        ykp ykpVar = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                pkpVar = (pkp) uhoVarA.l(serialDescriptor, 0, nkp.a);
                i |= 1;
            } else if (iP == 1) {
                ykpVar = (ykp) uhoVarA.o(serialDescriptor, 1, qkp.a);
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zkp(i, pkpVar, ykpVar, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zkp zkpVar = (zkp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zkp.e;
        nkp nkpVar = nkp.a;
        pkp pkpVar = zkpVar.a;
        ykp ykpVar = zkpVar.b;
        vhoVarA.y(serialDescriptor, 0, nkpVar, pkpVar);
        if (vhoVarA.E() || ykpVar != null) {
            vhoVarA.l(serialDescriptor, 1, qkp.a, ykpVar);
        }
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), zkpVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), zkpVar.d);
        vhoVarA.d();
    }
}
