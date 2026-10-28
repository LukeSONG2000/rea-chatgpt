package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vv90 implements hz10 {
    public static final vv90 a;
    private static final SerialDescriptor descriptor;

    static {
        vv90 vv90Var = new vv90();
        a = vv90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.feature.artifactlibrary.ListLibraryArtifactsRequest", vv90Var, 12);
        pluginGeneratedSerialDescriptor.l("limit", false);
        pluginGeneratedSerialDescriptor.l("cursor", false);
        pluginGeneratedSerialDescriptor.l("state", false);
        pluginGeneratedSerialDescriptor.l("categories", true);
        pluginGeneratedSerialDescriptor.l("q", true);
        pluginGeneratedSerialDescriptor.l("ranking", true);
        pluginGeneratedSerialDescriptor.l("providers", true);
        pluginGeneratedSerialDescriptor.l("externalAccountKeys", true);
        pluginGeneratedSerialDescriptor.l("includeSavedEntities", true);
        pluginGeneratedSerialDescriptor.l("includeFavoriteStatus", true);
        pluginGeneratedSerialDescriptor.l("includePages", true);
        pluginGeneratedSerialDescriptor.l("includeSites", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xv90.m;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I((KSerializer) sl70VarArr[3].getValue());
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I((KSerializer) sl70VarArr[5].getValue());
        KSerializer kSerializerI5 = mwq.I((KSerializer) sl70VarArr[6].getValue());
        KSerializer kSerializerI6 = mwq.I((KSerializer) sl70VarArr[7].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{lc60.a, kSerializerI, bk80.d, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, qx9Var, qx9Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xv90.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String str = null;
        ck80 ck80Var = null;
        Set set = null;
        String str2 = null;
        at80 at80Var = null;
        List list = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    ck80Var = (ck80) uhoVarA.l(serialDescriptor, 2, bk80.d);
                    i |= 4;
                    break;
                case 3:
                    set = (Set) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    at80Var = (at80) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    map = (Map) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    continue;
                case 9:
                    zB2 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    continue;
                case 10:
                    zB3 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    continue;
                case 11:
                    zB4 = uhoVarA.B(serialDescriptor, 11);
                    i |= 2048;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new xv90(i, iK, str, ck80Var, set, str2, at80Var, list, map, zB, zB2, zB3, zB4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xv90 xv90Var = (xv90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xv90.m;
        int i = xv90Var.a;
        Map map = xv90Var.h;
        List list = xv90Var.g;
        at80 at80Var = xv90Var.f;
        String str = xv90Var.e;
        Set set = xv90Var.d;
        vhoVarA.s(0, i, serialDescriptor);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, xv90Var.b);
        vhoVarA.y(serialDescriptor, 2, bk80.d, xv90Var.c);
        if (vhoVarA.E() || set != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), set);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str);
        }
        if (vhoVarA.E() || at80Var != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), at80Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), map);
        }
        boolean z = xv90Var.i;
        if (z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        boolean z2 = xv90Var.j;
        if (z2) {
            vhoVarA.w(serialDescriptor, 9, z2);
        }
        boolean z3 = xv90Var.k;
        if (z3) {
            vhoVarA.w(serialDescriptor, 10, z3);
        }
        boolean z4 = xv90Var.l;
        if (z4) {
            vhoVarA.w(serialDescriptor, 11, z4);
        }
        vhoVarA.d();
    }
}
