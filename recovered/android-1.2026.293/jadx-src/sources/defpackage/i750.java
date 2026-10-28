package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i750 implements hz10 {
    public static final i750 a;
    private static final SerialDescriptor descriptor;

    static {
        i750 i750Var = new i750();
        a = i750Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ljAsEc0YH4t45DCPBY3jEfbD3TikLCs7g8tVlJgbZVc=", i750Var, 18);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("promptText", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("imageVariants", true);
        pluginGeneratedSerialDescriptor.l("imageVariantUrls", true);
        pluginGeneratedSerialDescriptor.l("imageAlt", true);
        pluginGeneratedSerialDescriptor.l("action", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("groupTitles", true);
        pluginGeneratedSerialDescriptor.l("requiresThinking", true);
        pluginGeneratedSerialDescriptor.l("badge", true);
        pluginGeneratedSerialDescriptor.l("badgeText", true);
        pluginGeneratedSerialDescriptor.l("template", true);
        pluginGeneratedSerialDescriptor.l("section", true);
        pluginGeneratedSerialDescriptor.l("isImageFromDifferentPrompt", true);
        pluginGeneratedSerialDescriptor.l("isUserShared", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k750.s;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), mwq.I(c4x0Var), mwq.I(zk40.a), mwq.I((KSerializer) sl70VarArr[9].getValue()), sl70VarArr[10].getValue(), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(r950.a), mwq.I(c4x0Var), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k750.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        String strN3 = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        String str3 = null;
        bl40 bl40Var = null;
        List list3 = null;
        Map map = null;
        String str4 = null;
        String str5 = null;
        t950 t950Var = null;
        String str6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    bl40Var = (bl40) uhoVarA.o(serialDescriptor, 8, zk40.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    list3 = (List) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    map = (Map) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    zB = uhoVarA.B(serialDescriptor, 11);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str4 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str5 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    t950Var = (t950) uhoVarA.o(serialDescriptor, 14, r950.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str6 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i2 |= 32768;
                    obj = null;
                    break;
                case 16:
                    zB2 = uhoVarA.B(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    break;
                case 17:
                    zB3 = uhoVarA.B(serialDescriptor, 17);
                    i = 131072;
                    i2 |= i;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k750(i2, strN, strN2, str, strN3, str2, list, list2, str3, bl40Var, list3, map, zB, str4, str5, t950Var, str6, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k750 k750Var = (k750) obj;
        boolean z = k750Var.r;
        boolean z2 = k750Var.q;
        String str = k750Var.p;
        t950 t950Var = k750Var.o;
        String str2 = k750Var.n;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = k750.s;
        String str3 = k750Var.a;
        String str4 = k750Var.m;
        boolean z3 = k750Var.l;
        Map map = k750Var.k;
        List list = k750Var.j;
        bl40 bl40Var = k750Var.i;
        String str5 = k750Var.h;
        List list2 = k750Var.g;
        List list3 = k750Var.f;
        String str6 = k750Var.e;
        String str7 = k750Var.c;
        vhoVarA.x(serialDescriptor, 0, str3);
        vhoVarA.x(serialDescriptor, 1, k750Var.b);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        vhoVarA.x(serialDescriptor, 3, k750Var.d);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str5);
        }
        if (vhoVarA.E() || bl40Var != null) {
            vhoVarA.l(serialDescriptor, 8, zk40.a, bl40Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), map);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 11, z3);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str4);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str2);
        }
        if (vhoVarA.E() || t950Var != null) {
            vhoVarA.l(serialDescriptor, 14, r950.a, t950Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 16, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 17, z);
        }
        vhoVarA.d();
    }
}
