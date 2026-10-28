package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nys0 implements hz10 {
    public static final nys0 a;
    private static final SerialDescriptor descriptor;

    static {
        nys0 nys0Var = new nys0();
        a = nys0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DMbnvGHc4n3B2klKMXiBlnzztyNDS6lCePmJK21c2qQ=", nys0Var, 4);
        pluginGeneratedSerialDescriptor.l("sampleRate", true);
        pluginGeneratedSerialDescriptor.l("sampleMessages", true);
        pluginGeneratedSerialDescriptor.l("sampleClasses", true);
        pluginGeneratedSerialDescriptor.l("handledDiagnosticSampleRate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pys0.e;
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pys0.e;
        int i = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        Map map = null;
        Map map2 = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                map = (Map) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                map2 = (Map) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                D2 = uhoVarA.D(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pys0(D, D2, i, map, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pys0 pys0Var = (pys0) obj;
        double d = pys0Var.d;
        Map map = pys0Var.c;
        Map map2 = pys0Var.b;
        double d2 = pys0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pys0.e;
        if (vhoVarA.E() || Double.compare(d2, 1.0d) != 0) {
            vhoVarA.D(serialDescriptor, 0, d2);
        }
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(map2, tgyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), map2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), map);
        }
        if (vhoVarA.E() || Double.compare(d, 1.0d) != 0) {
            vhoVarA.D(serialDescriptor, 3, d);
        }
        vhoVarA.d();
    }
}
