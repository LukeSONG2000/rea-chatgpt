package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dld0 implements hz10 {
    public static final dld0 a;
    private static final SerialDescriptor descriptor;

    static {
        dld0 dld0Var = new dld0();
        a = dld0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WFdgjTYK1teBNN4XCexfqQDmzMEE5XHnl1ceJ31oSio=", dld0Var, 4);
        pluginGeneratedSerialDescriptor.l("defaultInterval", true);
        pluginGeneratedSerialDescriptor.l("defaultMaxPollingDuration", true);
        pluginGeneratedSerialDescriptor.l("modelSlugIntervals", true);
        pluginGeneratedSerialDescriptor.l("modelSlugMaxPollingDurations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fld0.e;
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, hbxVar, sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fld0.e;
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
                D2 = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                map = (Map) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                map2 = (Map) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fld0(D, D2, i, map, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fld0 fld0Var = (fld0) obj;
        Map map = fld0Var.d;
        Map map2 = fld0Var.c;
        double d = fld0Var.b;
        double d2 = fld0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fld0.e;
        if (vhoVarA.E() || Double.compare(d2, 3.0d) != 0) {
            vhoVarA.D(serialDescriptor, 0, d2);
        }
        if (vhoVarA.E() || Double.compare(d, 120.0d) != 0) {
            vhoVarA.D(serialDescriptor, 1, d);
        }
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(map2, tgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), map2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), map);
        }
        vhoVarA.d();
    }
}
