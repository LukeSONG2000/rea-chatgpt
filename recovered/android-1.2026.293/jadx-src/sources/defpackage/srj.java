package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class srj implements hz10 {
    public static final srj a;
    private static final SerialDescriptor descriptor;

    static {
        srj srjVar = new srj();
        a = srjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PvfmtwnfgLl8UzmbvlfyOq25egb7T_sU7vhT8-h-EQI=", srjVar, 3);
        pluginGeneratedSerialDescriptor.l("keyPath", false);
        pluginGeneratedSerialDescriptor.l("mergeStrategy", true);
        pluginGeneratedSerialDescriptor.l("value", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sy60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        b bVar = null;
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
                bVar = (b) uhoVarA.l(serialDescriptor, 2, sy60.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new urj(i, strN, strN2, bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        urj urjVar = (urj) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = urjVar.a;
        b bVar = urjVar.c;
        String str2 = urjVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(str2, "upsert")) {
            vhoVarA.x(serialDescriptor, 1, str2);
        }
        if (vhoVarA.E() || !kdd.l(bVar, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 2, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
