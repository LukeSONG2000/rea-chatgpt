package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aqu implements hz10 {
    public static final aqu a;
    private static final SerialDescriptor descriptor;

    static {
        aqu aquVar = new aqu();
        a = aquVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iTU_eklWeRMHLR61uE55eeaZU9idpmVcPvE3lYVHqlQ=", aquVar, 3);
        pluginGeneratedSerialDescriptor.l("route", false);
        pluginGeneratedSerialDescriptor.l("expiresAtElapsedRealtimeMs", true);
        pluginGeneratedSerialDescriptor.l("canBeSupersededBeforeAdoption", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{h2r0.a, mwq.I(yra0.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        z1r0 z1r0Var = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                z1r0Var = (z1r0) uhoVarA.l(serialDescriptor, 0, h2r0.a);
                i |= 1;
            } else if (iP == 1) {
                l = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
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
        return new cqu(i, z1r0Var, l, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cqu cquVar = (cqu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        h2r0 h2r0Var = h2r0.a;
        z1r0 z1r0Var = cquVar.a;
        boolean z = cquVar.c;
        Long l = cquVar.b;
        vhoVarA.y(serialDescriptor, 0, h2r0Var, z1r0Var);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 1, yra0.a, l);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        vhoVarA.d();
    }
}
