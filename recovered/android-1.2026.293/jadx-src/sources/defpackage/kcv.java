package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kcv implements hz10 {
    public static final kcv a;
    private static final SerialDescriptor descriptor;

    static {
        kcv kcvVar = new kcv();
        a = kcvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("H4POBKm46XtJdEXamocZPOhtiWIXiPje0ORlgN7DY2w=", kcvVar, 3);
        pluginGeneratedSerialDescriptor.l("contextualHint", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("openMode", true);
        pluginGeneratedSerialDescriptor.l("allowsCorrections", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(mcv.a), rcv.d[1].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rcv.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        ocv ocvVar = null;
        qcv qcvVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ocvVar = (ocv) uhoVarA.o(serialDescriptor, 0, mcv.a);
                i |= 1;
            } else if (iP == 1) {
                qcvVar = (qcv) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rcv(i, ocvVar, qcvVar, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rcv rcvVar = (rcv) obj;
        boolean z = rcvVar.c;
        qcv qcvVar = rcvVar.b;
        ocv ocvVar = rcvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rcv.d;
        if (vhoVarA.E() || ocvVar != null) {
            vhoVarA.l(serialDescriptor, 0, mcv.a, ocvVar);
        }
        if (vhoVarA.E() || qcvVar != qcv.b) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), qcvVar);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        vhoVarA.d();
    }
}
