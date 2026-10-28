package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xq3 implements hz10 {
    public static final xq3 a;
    private static final SerialDescriptor descriptor;

    static {
        xq3 xq3Var = new xq3();
        a = xq3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MxXoXL2_5c78LJA4vYwf8OkATNrB0cOoiOeC_-iLLpE=", xq3Var, 11);
        pluginGeneratedSerialDescriptor.l("userId", false);
        pluginGeneratedSerialDescriptor.l("username", false);
        pluginGeneratedSerialDescriptor.l("profilePictureUrl", false);
        pluginGeneratedSerialDescriptor.l("connectionState", true);
        pluginGeneratedSerialDescriptor.l("likenessPictureUrl", true);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        pluginGeneratedSerialDescriptor.l("work", true);
        pluginGeneratedSerialDescriptor.l("schools", true);
        pluginGeneratedSerialDescriptor.l("bioFreeform", true);
        pluginGeneratedSerialDescriptor.l("bioSnippets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = zq3.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c00.a, c4x0Var, c4x0Var, ih3.d, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[10].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zq3.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        fh3 fh3Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        List list2 = null;
        String str5 = null;
        List list3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    fh3Var = (fh3) uhoVarA.l(serialDescriptor, 3, ih3.d);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list2 = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    list3 = (List) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new zq3(i, str, strN, strN2, fh3Var, str2, str3, str4, list, list2, str5, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zq3 zq3Var = (zq3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zq3.l;
        c00 c00Var = c00.a;
        String str = zq3Var.a;
        List list = zq3Var.k;
        String str2 = zq3Var.j;
        List list2 = zq3Var.i;
        List list3 = zq3Var.h;
        String str3 = zq3Var.g;
        String str4 = zq3Var.f;
        String str5 = zq3Var.e;
        fh3 fh3Var = zq3Var.d;
        g87.k(str, vhoVarA, serialDescriptor, 0, c00Var);
        vhoVarA.x(serialDescriptor, 1, zq3Var.b);
        vhoVarA.x(serialDescriptor, 2, zq3Var.c);
        if (vhoVarA.E() || fh3Var != fh3.Unknown) {
            vhoVarA.y(serialDescriptor, 3, ih3.d, fh3Var);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list3);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        vhoVarA.d();
    }
}
