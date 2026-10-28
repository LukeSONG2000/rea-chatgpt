package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r450 implements hz10 {
    public static final r450 a;
    private static final SerialDescriptor descriptor;

    static {
        r450 r450Var = new r450();
        a = r450Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nnzluhm4-lKImdqPVMWwZNu3oY47Xb3iiWGlaWh0uvc=", r450Var, 7);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("count", false);
        pluginGeneratedSerialDescriptor.l("renderFormat", false);
        pluginGeneratedSerialDescriptor.l("loadStartTsUtc", true);
        pluginGeneratedSerialDescriptor.l("loadEndTsUtc", true);
        pluginGeneratedSerialDescriptor.l("eventTsUtc", true);
        pluginGeneratedSerialDescriptor.l("selectedMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = t450.h;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{elq.a, lc60.a, sl70VarArr[2].getValue(), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), skc0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = t450.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        jy40 jy40Var = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    jy40Var = (jy40) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    l = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                    i |= 8;
                    break;
                case 4:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 4, yra0.a);
                    i |= 16;
                    break;
                case 5:
                    l3 = (Long) uhoVarA.o(serialDescriptor, 5, yra0.a);
                    i |= 32;
                    break;
                case 6:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 6, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t450(i, str, iK, jy40Var, l, l2, l3, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t450 t450Var = (t450) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = t450.h;
        elq elqVar = elq.a;
        String str = t450Var.a;
        Long l = t450Var.f;
        Long l2 = t450Var.e;
        Long l3 = t450Var.d;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.s(1, t450Var.b, serialDescriptor);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), t450Var.c);
        if (vhoVarA.E() || l3 != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l3);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 5, yra0.a, l);
        }
        vhoVarA.y(serialDescriptor, 6, skc0.a, new ukc0(t450Var.g));
        vhoVarA.d();
    }
}
