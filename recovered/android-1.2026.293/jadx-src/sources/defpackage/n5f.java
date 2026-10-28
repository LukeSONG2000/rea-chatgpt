package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n5f implements hz10 {
    public static final n5f a;
    private static final SerialDescriptor descriptor;

    static {
        n5f n5fVar = new n5f();
        a = n5fVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("accepted", n5fVar, 5);
        pluginGeneratedSerialDescriptor.l("handoffId", false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.l("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.l("canUndo", false);
        pluginGeneratedSerialDescriptor.l("chatBackupConversationId", true);
        pluginGeneratedSerialDescriptor.n(new id3((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        elq elqVar = elq.a;
        KSerializer kSerializerI = mwq.I(elqVar);
        skc0 skc0Var = skc0.a;
        return new KSerializer[]{skc0Var, elqVar, skc0Var, qx9.a, kSerializerI};
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
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                ukc0 ukc0Var2 = (ukc0) uhoVarA.l(serialDescriptor, 2, skc0.a);
                str3 = ukc0Var2 != null ? ukc0Var2.a : null;
                i |= 4;
            } else if (iP == 3) {
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar2 = (glq) uhoVarA.o(serialDescriptor, 4, elq.a);
                str4 = glqVar2 != null ? glqVar2.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p5f(i, str, str2, str3, str4, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p5f p5fVar = (p5f) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        skc0 skc0Var = skc0.a;
        String str = p5fVar.a;
        String str2 = p5fVar.e;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        elq elqVar = elq.a;
        lu60.k(p5fVar.b, vhoVarA, serialDescriptor, 1, elqVar);
        i2o0.i(p5fVar.c, vhoVarA, serialDescriptor, 2, skc0Var);
        vhoVarA.w(serialDescriptor, 3, p5fVar.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, elqVar, str2 != null ? new glq(str2) : null);
        }
        vhoVarA.d();
    }
}
