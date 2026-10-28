package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jb implements hz10 {
    public static final jb a;
    private static final SerialDescriptor descriptor;

    static {
        jb jbVar = new jb();
        a = jbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rdZQv8aS2f_mhlufFg6boWaG59id5r94m9krzYUSy5U=", jbVar, 9);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("handoffId", false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.l("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.l("destinationConversationId", false);
        pluginGeneratedSerialDescriptor.l("destinationUserMessageId", false);
        pluginGeneratedSerialDescriptor.l("restorationSnapshot", true);
        pluginGeneratedSerialDescriptor.l("chatBackupConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nb.j;
        skc0 skc0Var = skc0.a;
        elq elqVar = elq.a;
        return new KSerializer[]{lc60.a, sl70VarArr[1].getValue(), skc0Var, elqVar, skc0Var, elqVar, skc0Var, mwq.I(t630.a), mwq.I(elqVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nb.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        mb mbVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        v630 v630Var = null;
        String str6 = null;
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
                    mbVar = (mb) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
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
                    v630Var = (v630) uhoVarA.o(serialDescriptor, 7, t630.a);
                    i |= 128;
                    break;
                case 8:
                    glq glqVar3 = (glq) uhoVarA.o(serialDescriptor, 8, elq.a);
                    str6 = glqVar3 != null ? glqVar3.a : null;
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new nb(i, iK, mbVar, str, str2, str3, str4, str5, v630Var, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nb nbVar = (nb) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nb.j;
        int i = nbVar.a;
        String str = nbVar.i;
        v630 v630Var = nbVar.h;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), nbVar.b);
        skc0 skc0Var = skc0.a;
        i2o0.i(nbVar.c, vhoVarA, serialDescriptor, 2, skc0Var);
        elq elqVar = elq.a;
        lu60.k(nbVar.d, vhoVarA, serialDescriptor, 3, elqVar);
        i2o0.i(nbVar.e, vhoVarA, serialDescriptor, 4, skc0Var);
        lu60.k(nbVar.f, vhoVarA, serialDescriptor, 5, elqVar);
        vhoVarA.y(serialDescriptor, 6, skc0Var, new ukc0(nbVar.g));
        if (vhoVarA.E() || v630Var != null) {
            vhoVarA.l(serialDescriptor, 7, t630.a, v630Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, elqVar, str != null ? new glq(str) : null);
        }
        vhoVarA.d();
    }
}
