package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qvk implements hz10 {
    public static final qvk a;
    private static final SerialDescriptor descriptor;

    static {
        qvk qvkVar = new qvk();
        a = qvkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4q95Jt3k_-wFBnExfdZU79sraCiiI675__2WfS8SyLc=", qvkVar, 13);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("preview", false);
        pluginGeneratedSerialDescriptor.l("workingDirectory", true);
        pluginGeneratedSerialDescriptor.l("updatedAtEpochSeconds", true);
        pluginGeneratedSerialDescriptor.l("gitBranch", true);
        pluginGeneratedSerialDescriptor.l("isEphemeral", true);
        pluginGeneratedSerialDescriptor.l("hasThreadName", true);
        pluginGeneratedSerialDescriptor.l("isAutomationRun", true);
        pluginGeneratedSerialDescriptor.l("originator", true);
        pluginGeneratedSerialDescriptor.l("sectionId", true);
        pluginGeneratedSerialDescriptor.l("sectionEnteredAtEpochSeconds", true);
        pluginGeneratedSerialDescriptor.l("environments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = svk.n;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        yra0 yra0Var = yra0.a;
        KSerializer kSerializerI2 = mwq.I(yra0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(yra0Var);
        KSerializer kSerializerI7 = mwq.I((KSerializer) sl70VarArr[12].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, qx9Var, qx9Var, qx9Var, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = svk.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        Long l = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Long l2 = null;
        List list = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) uhoVarA.o(serialDescriptor, 4, yra0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB3 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    str4 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 11, yra0.a);
                    i |= 2048;
                    break;
                case 12:
                    list = (List) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new svk(i, strN, strN2, strN3, str, l, str2, zB, zB2, zB3, str3, str4, l2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        svk svkVar = (svk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = svk.n;
        String str = svkVar.a;
        List list = svkVar.m;
        Long l = svkVar.l;
        String str2 = svkVar.k;
        String str3 = svkVar.j;
        boolean z = svkVar.i;
        boolean z2 = svkVar.h;
        boolean z3 = svkVar.g;
        String str4 = svkVar.f;
        Long l2 = svkVar.e;
        String str5 = svkVar.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, svkVar.b);
        vhoVarA.x(serialDescriptor, 2, svkVar.c);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l2);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 6, z3);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 11, yra0.a, l);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), list);
        }
        vhoVarA.d();
    }
}
