package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dcv0 implements hz10 {
    public static final dcv0 a;
    private static final SerialDescriptor descriptor;

    static {
        dcv0 dcv0Var = new dcv0();
        a = dcv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Sth9LOm5OQIBAREUfAgnabQt4BY3HzmtdvSePaNRMAs=", dcv0Var, 2);
        pluginGeneratedSerialDescriptor.l("hazelnutMinWarningSafetyScore", true);
        pluginGeneratedSerialDescriptor.l("hazelnutMinBlockedSafetyScore", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                D2 = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fcv0(i, D, D2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fcv0 fcv0Var = (fcv0) obj;
        double d = fcv0Var.b;
        double d2 = fcv0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || Double.compare(d2, 2.0d) != 0) {
            vhoVarA.D(serialDescriptor, 0, d2);
        }
        if (vhoVarA.E() || Double.compare(d, 5.0d) != 0) {
            vhoVarA.D(serialDescriptor, 1, d);
        }
        vhoVarA.d();
    }
}
