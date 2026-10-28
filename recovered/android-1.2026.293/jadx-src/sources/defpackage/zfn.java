package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zfn implements hz10 {
    public static final zfn a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        zfn zfnVar = new zfn();
        a = zfnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Variable", zfnVar, 3);
        pluginGeneratedSerialDescriptor.l("operator", false);
        pluginGeneratedSerialDescriptor.l("variable", false);
        pluginGeneratedSerialDescriptor.l("value", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bgn.d[0], c4x0.a, r070.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = bgn.d;
        boolean z = true;
        int i = 0;
        dgn dgnVar = null;
        String strN = null;
        d dVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dgnVar = (dgn) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                dVar = (d) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, r070.a);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new bgn(i, dgnVar, strN, dVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bgn bgnVar = (bgn) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, bgn.d[0], bgnVar.a);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, bgnVar.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, r070.a, bgnVar.c);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
