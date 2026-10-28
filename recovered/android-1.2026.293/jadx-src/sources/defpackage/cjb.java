package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cjb implements hz10 {
    public static final cjb a;
    private static final SerialDescriptor descriptor;

    static {
        cjb cjbVar = new cjb();
        a = cjbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OpvsqcorF3PughqDzqHt44Su7VSNsqVbyRonhA-5V3Q=", cjbVar, 6);
        pluginGeneratedSerialDescriptor.l("text", true);
        pluginGeneratedSerialDescriptor.l("selectedSystemHints", true);
        pluginGeneratedSerialDescriptor.l("replyingToMessageId", true);
        pluginGeneratedSerialDescriptor.l("replyTarget", true);
        pluginGeneratedSerialDescriptor.l("focusedReplyRootId", true);
        pluginGeneratedSerialDescriptor.l("focusedReplyIsReplying", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ejb.g;
        b2c b2cVar = b2c.a;
        return new KSerializer[]{c4x0.a, sl70VarArr[1].getValue(), mwq.I(b2cVar), mwq.I(an3.a), mwq.I(b2cVar), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ejb.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        Set set = null;
        String strD = null;
        cn3 cn3Var = null;
        String strD2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    set = (Set) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    d2c d2cVar = (d2c) uhoVarA.o(serialDescriptor, 2, b2c.a);
                    strD = d2cVar != null ? d2cVar.d() : null;
                    i |= 4;
                    break;
                case 3:
                    cn3Var = (cn3) uhoVarA.o(serialDescriptor, 3, an3.a);
                    i |= 8;
                    break;
                case 4:
                    d2c d2cVar2 = (d2c) uhoVarA.o(serialDescriptor, 4, b2c.a);
                    strD2 = d2cVar2 != null ? d2cVar2.d() : null;
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ejb(i, strN, set, strD, cn3Var, strD2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ejb ejbVar = (ejb) obj;
        boolean z = ejbVar.f;
        String str = ejbVar.e;
        cn3 cn3Var = ejbVar.d;
        String str2 = ejbVar.c;
        Set set = ejbVar.b;
        String str3 = ejbVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ejb.g;
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 0, str3);
        }
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), set);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, b2c.a, str2 != null ? d2c.a(str2) : null);
        }
        if (vhoVarA.E() || cn3Var != null) {
            vhoVarA.l(serialDescriptor, 3, an3.a, cn3Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, b2c.a, str != null ? d2c.a(str) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
