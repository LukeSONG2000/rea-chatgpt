package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w9p implements hz10 {
    public static final w9p a;
    private static final SerialDescriptor descriptor;

    static {
        w9p w9pVar = new w9p();
        a = w9pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7cQVNi5b_cUXukHKSWPkf8QuACy-UNA55UrWORIKKKY=", w9pVar, 3);
        pluginGeneratedSerialDescriptor.l("chartType", false);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("image", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(n100.a), om40.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        vn40 vn40Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                p100 p100Var = (p100) uhoVarA.o(serialDescriptor, 1, n100.a);
                str2 = p100Var != null ? p100Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                vn40Var = (vn40) uhoVarA.l(serialDescriptor, 2, om40.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y9p(i, str, str2, vn40Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y9p y9pVar = (y9p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.l(serialDescriptor, 0, c4x0.a, y9pVar.a);
        n100 n100Var = n100.a;
        String str = y9pVar.b;
        vhoVarA.l(serialDescriptor, 1, n100Var, str != null ? new p100(str) : null);
        vhoVarA.y(serialDescriptor, 2, om40.a, y9pVar.c);
        vhoVarA.d();
    }
}
