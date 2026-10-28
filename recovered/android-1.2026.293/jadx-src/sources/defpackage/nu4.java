package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nu4 implements hz10 {
    public static final nu4 a;
    private static final SerialDescriptor descriptor;

    static {
        nu4 nu4Var = new nu4();
        a = nu4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("f5FOcVYXN5P2ENxMGI67gMSSVdsUC87b1bPc0tajAHM=", nu4Var, 10);
        pluginGeneratedSerialDescriptor.l("pluginReleaseSkillId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("interface", true);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("pluginReleaseId", false);
        pluginGeneratedSerialDescriptor.l("skillMdContents", true);
        pluginGeneratedSerialDescriptor.l("skillSubdirectories", true);
        pluginGeneratedSerialDescriptor.l("includedFiles", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pu4.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(xu4.a), bul0.a, sl70VarArr[5].getValue(), c4x0Var, mwq.I(c4x0Var), sl70VarArr[8].getValue(), sl70VarArr[9].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pu4.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        zu4 zu4Var = null;
        String str = null;
        bv4 bv4Var = null;
        String strN4 = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zu4Var = (zu4) uhoVarA.o(serialDescriptor, 3, xu4.a);
                    i |= 8;
                    break;
                case 4:
                    dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 4, bul0.a);
                    str = dul0Var != null ? dul0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    bv4Var = (bv4) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    strN4 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new pu4(i, strN, strN2, strN3, zu4Var, str, bv4Var, strN4, str2, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pu4 pu4Var = (pu4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pu4.k;
        String str = pu4Var.a;
        List list = pu4Var.j;
        List list2 = pu4Var.i;
        String str2 = pu4Var.h;
        zu4 zu4Var = pu4Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, pu4Var.b);
        vhoVarA.x(serialDescriptor, 2, pu4Var.c);
        if (vhoVarA.E() || zu4Var != null) {
            vhoVarA.l(serialDescriptor, 3, xu4.a, zu4Var);
        }
        vhoVarA.y(serialDescriptor, 4, bul0.a, new dul0(pu4Var.e));
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), pu4Var.f);
        vhoVarA.x(serialDescriptor, 6, pu4Var.g);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list);
        }
        vhoVarA.d();
    }
}
