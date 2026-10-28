package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ydt implements hz10 {
    public static final ydt a;
    private static final SerialDescriptor descriptor;

    static {
        ydt ydtVar = new ydt();
        a = ydtVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yB4YpSxrr2eaklvyYJsEMHGqv3IGk-ajXyHX6xjD_-g=", ydtVar, 3);
        pluginGeneratedSerialDescriptor.l("typ", true);
        pluginGeneratedSerialDescriptor.l("alg", true);
        pluginGeneratedSerialDescriptor.l("jwk", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, pqx.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        rqx rqxVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                rqxVar = (rqx) uhoVarA.l(serialDescriptor, 2, pqx.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new aet(i, strN, strN2, rqxVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        aet aetVar = (aet) obj;
        String str = aetVar.b;
        String str2 = aetVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str2, "dpop+jwt")) {
            vhoVarA.x(serialDescriptor, 0, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "ES256")) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        vhoVarA.y(serialDescriptor, 2, pqx.a, aetVar.c);
        vhoVarA.d();
    }
}
