package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v5f implements hz10 {
    public static final v5f a;
    private static final SerialDescriptor descriptor;

    static {
        v5f v5fVar = new v5f();
        a = v5fVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L3ivhZPwqaxi8ASRnoQFYQIjcaWhlAQvpiBNaLwhwJU=", v5fVar, 10);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("handoffId", false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.l("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.l("destinationConversationId", false);
        pluginGeneratedSerialDescriptor.l("destinationUserMessageId", false);
        pluginGeneratedSerialDescriptor.l("replayed", false);
        pluginGeneratedSerialDescriptor.l("chatBackupConversationId", true);
        pluginGeneratedSerialDescriptor.l("committedState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = z5f.k;
        skc0 skc0Var = skc0.a;
        elq elqVar = elq.a;
        return new KSerializer[]{lc60.a, sl70VarArr[1].getValue(), skc0Var, elqVar, skc0Var, elqVar, skc0Var, qx9.a, mwq.I(elqVar), mwq.I(x4f.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z5f.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        y5f y5fVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        z4f z4fVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    y5fVar = (y5f) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 2, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 3, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    ukc0 ukc0Var2 = (ukc0) uhoVarA.l(serialDescriptor, 4, skc0.a);
                    str3 = ukc0Var2 != null ? ukc0Var2.a : null;
                    i |= 16;
                    break;
                case 5:
                    glq glqVar2 = (glq) uhoVarA.l(serialDescriptor, 5, elq.a);
                    str4 = glqVar2 != null ? glqVar2.a : null;
                    i |= 32;
                    break;
                case 6:
                    ukc0 ukc0Var3 = (ukc0) uhoVarA.l(serialDescriptor, 6, skc0.a);
                    str5 = ukc0Var3 != null ? ukc0Var3.a : null;
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    glq glqVar3 = (glq) uhoVarA.o(serialDescriptor, 8, elq.a);
                    str6 = glqVar3 != null ? glqVar3.a : null;
                    i |= 256;
                    break;
                case 9:
                    z4fVar = (z4f) uhoVarA.o(serialDescriptor, 9, x4f.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new z5f(i, iK, y5fVar, str, str2, str3, str4, str5, zB, str6, z4fVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z5f z5fVar = (z5f) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z5f.k;
        int i = z5fVar.a;
        z4f z4fVar = z5fVar.j;
        String str = z5fVar.i;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), z5fVar.b);
        skc0 skc0Var = skc0.a;
        i2o0.i(z5fVar.c, vhoVarA, serialDescriptor, 2, skc0Var);
        elq elqVar = elq.a;
        lu60.k(z5fVar.d, vhoVarA, serialDescriptor, 3, elqVar);
        i2o0.i(z5fVar.e, vhoVarA, serialDescriptor, 4, skc0Var);
        lu60.k(z5fVar.f, vhoVarA, serialDescriptor, 5, elqVar);
        i2o0.i(z5fVar.g, vhoVarA, serialDescriptor, 6, skc0Var);
        vhoVarA.w(serialDescriptor, 7, z5fVar.h);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, elqVar, str != null ? new glq(str) : null);
        }
        if (vhoVarA.E() || z4fVar != null) {
            vhoVarA.l(serialDescriptor, 9, x4f.a, z4fVar);
        }
        vhoVarA.d();
    }
}
