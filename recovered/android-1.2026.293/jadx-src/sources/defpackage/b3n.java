package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b3n implements hz10 {
    public static final b3n a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        b3n b3nVar = new b3n();
        a = b3nVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ColorScheme", b3nVar, 2);
        pluginGeneratedSerialDescriptor.l("light", false);
        pluginGeneratedSerialDescriptor.l("dark", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = r5n.c;
        return new KSerializer[]{kSerializerArr[0], mwq.I(kSerializerArr[1])};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = r5n.c;
        boolean z = true;
        int i = 0;
        w1n w1nVar = null;
        w1n w1nVar2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                w1nVar = (w1n) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                w1nVar2 = (w1n) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new r5n(i, w1nVar, w1nVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r5n r5nVar = (r5n) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = r5n.c;
        KSerializer kSerializer = kSerializerArr[0];
        w1n w1nVar = r5nVar.a;
        w1n w1nVar2 = r5nVar.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, kSerializer, w1nVar);
        if (vhoVarA.E() || w1nVar2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], w1nVar2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
