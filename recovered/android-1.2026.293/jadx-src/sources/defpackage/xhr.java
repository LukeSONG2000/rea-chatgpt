package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xhr implements hz10 {
    public static final xhr a;
    private static final SerialDescriptor descriptor;

    static {
        xhr xhrVar = new xhr();
        a = xhrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ml0VAl8FtX41xNs-nAcNn3TXL4a_fasVVnef-ip6xdA=", xhrVar, 6);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("token", false);
        pluginGeneratedSerialDescriptor.l("parentMessageId", false);
        pluginGeneratedSerialDescriptor.l("messageIds", false);
        pluginGeneratedSerialDescriptor.l("metadata", false);
        pluginGeneratedSerialDescriptor.l("creationDate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, dir.a, mwq.I(skc0.a), zhr.g[3].getValue(), g0x0.a, gb60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zhr.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        i0x0 i0x0Var = null;
        xa60 xa60Var = null;
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
                    fir firVar = (fir) uhoVarA.l(serialDescriptor, 1, dir.a);
                    str2 = firVar != null ? firVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 2, skc0.a);
                    str3 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    i0x0Var = (i0x0) uhoVarA.l(serialDescriptor, 4, g0x0.a);
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 5, gb60.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zhr(i, str, str2, str3, list, i0x0Var, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zhr zhrVar = (zhr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zhr.g;
        elq elqVar = elq.a;
        String str = zhrVar.a;
        xa60 xa60Var = zhrVar.f;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.y(serialDescriptor, 1, dir.a, new fir(zhrVar.b));
        skc0 skc0Var = skc0.a;
        String str2 = zhrVar.c;
        vhoVarA.l(serialDescriptor, 2, skc0Var, str2 != null ? new ukc0(str2) : null);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), zhrVar.d);
        vhoVarA.y(serialDescriptor, 4, g0x0.a, zhrVar.e);
        if (vhoVarA.E() || !kdd.l(xa60Var, eb60.a.a())) {
            vhoVarA.y(serialDescriptor, 5, gb60.a, xa60Var);
        }
        vhoVarA.d();
    }
}
