package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class td0 implements hz10 {
    public static final td0 a;
    private static final SerialDescriptor descriptor;

    static {
        td0 td0Var = new td0();
        a = td0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pqytRPspV1e5ZYA1Ow24tv8GeayNmil5q_C0cmgQuD4=", td0Var, 2);
        pluginGeneratedSerialDescriptor.l("isFirstVisitInSession", true);
        pluginGeneratedSerialDescriptor.l("isFirstConsentGrantInSession", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        r070 r070Var = r070.a;
        return new KSerializer[]{mwq.I(r070Var), mwq.I(r070Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        d dVar = null;
        d dVar2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dVar = (d) uhoVarA.o(serialDescriptor, 0, r070.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                dVar2 = (d) uhoVarA.o(serialDescriptor, 1, r070.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vd0(i, dVar, dVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vd0 vd0Var = (vd0) obj;
        d dVar = vd0Var.b;
        d dVar2 = vd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || dVar2 != null) {
            vhoVarA.l(serialDescriptor, 0, r070.a, dVar2);
        }
        if (vhoVarA.E() || dVar != null) {
            vhoVarA.l(serialDescriptor, 1, r070.a, dVar);
        }
        vhoVarA.d();
    }
}
