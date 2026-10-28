package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fu4 implements hz10 {
    public static final fu4 a;
    private static final SerialDescriptor descriptor;

    static {
        fu4 fu4Var = new fu4();
        a = fu4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Lo6i7U7uEiAXKFl-Mxb6mxeoWktR99OCqMdFVRcG7BE=", fu4Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("requiresLocalExecutor", true);
        pluginGeneratedSerialDescriptor.l("keywords", true);
        pluginGeneratedSerialDescriptor.l("appIds", true);
        pluginGeneratedSerialDescriptor.l("appManifest", true);
        pluginGeneratedSerialDescriptor.l("interface", false);
        pluginGeneratedSerialDescriptor.l("skills", true);
        pluginGeneratedSerialDescriptor.l("onboardingSkillName", true);
        pluginGeneratedSerialDescriptor.l("appTemplates", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hu4.m;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(qx9.a), mwq.I((KSerializer) sl70VarArr[5].getValue()), sl70VarArr[6].getValue(), mwq.I(yr4.a), ot4.a, sl70VarArr[9].getValue(), mwq.I(c4x0Var), sl70VarArr[11].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hu4.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        Boolean bool = null;
        List list = null;
        List list2 = null;
        as4 as4Var = null;
        qt4 qt4Var = null;
        List list3 = null;
        String str = null;
        List list4 = null;
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
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    as4Var = (as4) uhoVarA.o(serialDescriptor, 7, yr4.a);
                    i |= 128;
                    break;
                case 8:
                    qt4Var = (qt4) uhoVarA.l(serialDescriptor, 8, ot4.a);
                    i |= 256;
                    break;
                case 9:
                    list3 = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    str = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    list4 = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new hu4(i, strN, strN2, strN3, strN4, bool, list, list2, as4Var, qt4Var, list3, str, list4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hu4 hu4Var = (hu4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hu4.m;
        String str = hu4Var.a;
        List list = hu4Var.l;
        String str2 = hu4Var.k;
        List list2 = hu4Var.j;
        as4 as4Var = hu4Var.h;
        List list3 = hu4Var.g;
        List list4 = hu4Var.f;
        Boolean bool = hu4Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, hu4Var.b);
        vhoVarA.x(serialDescriptor, 2, hu4Var.c);
        vhoVarA.x(serialDescriptor, 3, hu4Var.d);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        if (vhoVarA.E() || list4 != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list4);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list3);
        }
        if (vhoVarA.E() || as4Var != null) {
            vhoVarA.l(serialDescriptor, 7, yr4.a, as4Var);
        }
        vhoVarA.y(serialDescriptor, 8, ot4.a, hu4Var.i);
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list);
        }
        vhoVarA.d();
    }
}
