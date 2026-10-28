package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h321 implements hz10 {
    public static final h321 a;
    private static final SerialDescriptor descriptor;

    static {
        h321 h321Var = new h321();
        a = h321Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ITKTm24bSXBSl9ISRDw4p_NSShXvFOdEYYDF84DRlFw=", h321Var, 2);
        pluginGeneratedSerialDescriptor.l("routeId", false);
        pluginGeneratedSerialDescriptor.l("arguments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, yz60.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                cVar = (c) uhoVarA.l(serialDescriptor, 1, yz60.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new j321(i, strN, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        j321 j321Var = (j321) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = j321Var.a;
        c cVar = j321Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(cVar, a421.b)) {
            vhoVarA.y(serialDescriptor, 1, yz60.d, cVar);
        }
        vhoVarA.d();
    }
}
