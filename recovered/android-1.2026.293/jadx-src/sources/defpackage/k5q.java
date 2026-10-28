package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k5q implements hz10 {
    public static final k5q a;
    private static final SerialDescriptor descriptor;

    static {
        k5q k5qVar = new k5q();
        a = k5qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CjYrHC7D9BOdDFF5yb9C8I0cyqZYb0ccd945Rbxa99g=", k5qVar, 5);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("citationUuid", false);
        pluginGeneratedSerialDescriptor.l("feedback", false);
        pluginGeneratedSerialDescriptor.l("deleted", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, skc0.a, c4x0.a, sy60.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String strN = null;
        b bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                bVar = (b) uhoVarA.l(serialDescriptor, 3, sy60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m5q(i, str, str2, strN, bVar, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m5q m5qVar = (m5q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = m5qVar.a;
        boolean z = m5qVar.e;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        i2o0.i(m5qVar.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.x(serialDescriptor, 2, m5qVar.c);
        vhoVarA.y(serialDescriptor, 3, sy60.a, m5qVar.d);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        vhoVarA.d();
    }
}
