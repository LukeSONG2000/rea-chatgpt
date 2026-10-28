package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class su3 implements hz10 {
    public static final su3 a;
    private static final SerialDescriptor descriptor;

    static {
        su3 su3Var = new su3();
        a = su3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7MQQzPzS9w6TdEtfMvjC97WZUtyXHLPO0s9pUi_gYG4=", su3Var, 13);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("producer", false);
        pluginGeneratedSerialDescriptor.l("itemType", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("actionType", true);
        pluginGeneratedSerialDescriptor.l("shortDescription", true);
        pluginGeneratedSerialDescriptor.l("theme", true);
        pluginGeneratedSerialDescriptor.l("iconPaths", true);
        pluginGeneratedSerialDescriptor.l("actionMetadata", true);
        pluginGeneratedSerialDescriptor.l("emoji", true);
        pluginGeneratedSerialDescriptor.l("destinationMetadata", true);
        pluginGeneratedSerialDescriptor.l("loggingMetadata", true);
        pluginGeneratedSerialDescriptor.l("clientDismissOnTap", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uu3.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[7].getValue()), wz60.a, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(nv3.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uu3.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        wu3 wu3Var = null;
        String str = null;
        String str2 = null;
        Map map = null;
        c cVar = null;
        String str3 = null;
        jv3 jv3Var = null;
        pv3 pv3Var = null;
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
                    wu3Var = (wu3) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    cVar = (c) uhoVarA.l(serialDescriptor, 8, wz60.a);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    jv3Var = (jv3) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    pv3Var = (pv3) uhoVarA.o(serialDescriptor, 11, nv3.a);
                    i |= 2048;
                    break;
                case 12:
                    zB = uhoVarA.B(serialDescriptor, 12);
                    i |= 4096;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new uu3(i, strN, strN2, strN3, strN4, wu3Var, str, str2, map, cVar, str3, jv3Var, pv3Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uu3 uu3Var = (uu3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uu3.n;
        String str = uu3Var.a;
        boolean z = uu3Var.m;
        pv3 pv3Var = uu3Var.l;
        jv3 jv3Var = uu3Var.k;
        String str2 = uu3Var.j;
        c cVar = uu3Var.i;
        Map map = uu3Var.h;
        String str3 = uu3Var.g;
        String str4 = uu3Var.f;
        wu3 wu3Var = uu3Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, uu3Var.b);
        vhoVarA.x(serialDescriptor, 2, uu3Var.c);
        vhoVarA.x(serialDescriptor, 3, uu3Var.d);
        if (vhoVarA.E() || wu3Var != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), wu3Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), map);
        }
        if (vhoVarA.E() || !kdd.l(cVar, new c(new LinkedHashMap()))) {
            vhoVarA.y(serialDescriptor, 8, wz60.a, cVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || jv3Var != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), jv3Var);
        }
        if (vhoVarA.E() || pv3Var != null) {
            vhoVarA.l(serialDescriptor, 11, nv3.a, pv3Var);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 12, z);
        }
        vhoVarA.d();
    }
}
