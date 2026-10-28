package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i450 implements hz10 {
    public static final i450 a;
    private static final SerialDescriptor descriptor;

    static {
        i450 i450Var = new i450();
        a = i450Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9NUh17beK3SKz2T7lyr_TZMmt1pLJj02DqV8KLCGOI8=", i450Var, 7);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("count", false);
        pluginGeneratedSerialDescriptor.l("renderFormat", false);
        pluginGeneratedSerialDescriptor.l("loadStartTsUtc", true);
        pluginGeneratedSerialDescriptor.l("loadEndTsUtc", true);
        pluginGeneratedSerialDescriptor.l("eventTsUtc", true);
        pluginGeneratedSerialDescriptor.l("displayedMessageIds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k450.h;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{elq.a, lc60.a, sl70VarArr[2].getValue(), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), sl70VarArr[6].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k450.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        jy40 jy40Var = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        List list = null;
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
                    list = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k450(i, str, iK, jy40Var, l, l2, l3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k450 k450Var = (k450) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = k450.h;
        elq elqVar = elq.a;
        String str = k450Var.a;
        Long l = k450Var.f;
        Long l2 = k450Var.e;
        Long l3 = k450Var.d;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.s(1, k450Var.b, serialDescriptor);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), k450Var.c);
        if (vhoVarA.E() || l3 != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l3);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 5, yra0.a, l);
        }
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), k450Var.g);
        vhoVarA.d();
    }
}
