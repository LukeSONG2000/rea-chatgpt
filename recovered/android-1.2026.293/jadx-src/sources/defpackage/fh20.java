package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fh20 implements hz10 {
    public static final fh20 a;
    private static final SerialDescriptor descriptor;

    static {
        fh20 fh20Var = new fh20();
        a = fh20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iXEO72hmjgJTHP-uTmIdR9eXw05dwfVyIEet6GhNi_Y=", fh20Var, 9);
        pluginGeneratedSerialDescriptor.l("lanes", true);
        pluginGeneratedSerialDescriptor.l("providers", true);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("fileType", true);
        pluginGeneratedSerialDescriptor.l("directoryId", true);
        pluginGeneratedSerialDescriptor.l("folderSearchScope", true);
        pluginGeneratedSerialDescriptor.l("externalAccountKeys", true);
        pluginGeneratedSerialDescriptor.l("deleted", true);
        pluginGeneratedSerialDescriptor.l("excludeSavedResponses", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hh20.j;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[0].getValue());
        KSerializer kSerializerI2 = mwq.I((KSerializer) sl70VarArr[1].getValue());
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[2].getValue());
        KSerializer kSerializerI4 = mwq.I((KSerializer) sl70VarArr[3].getValue());
        KSerializer kSerializerI5 = mwq.I(c4x0.a);
        KSerializer kSerializerI6 = mwq.I((KSerializer) sl70VarArr[5].getValue());
        KSerializer kSerializerI7 = mwq.I((KSerializer) sl70VarArr[6].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hh20.j;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        List list = null;
        List list2 = null;
        qh20 qh20Var = null;
        eh20 eh20Var = null;
        String str = null;
        og20 og20Var = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list2 = (List) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    qh20Var = (qh20) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    eh20Var = (eh20) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    og20Var = (og20) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB2 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hh20(i, list, list2, qh20Var, eh20Var, str, og20Var, map, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hh20 hh20Var = (hh20) obj;
        boolean z = hh20Var.h;
        Map map = hh20Var.g;
        og20 og20Var = hh20Var.f;
        String str = hh20Var.e;
        eh20 eh20Var = hh20Var.d;
        qh20 qh20Var = hh20Var.c;
        List list = hh20Var.b;
        List list2 = hh20Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hh20.j;
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list);
        }
        if (vhoVarA.E() || qh20Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), qh20Var);
        }
        if (vhoVarA.E() || eh20Var != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), eh20Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || og20Var != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), og20Var);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        boolean z2 = hh20Var.i;
        if (z2) {
            vhoVarA.w(serialDescriptor, 8, z2);
        }
        vhoVarA.d();
    }
}
