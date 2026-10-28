package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class msd implements hz10 {
    public static final msd a;
    private static final SerialDescriptor descriptor;

    static {
        msd msdVar = new msd();
        a = msdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DsCJYmt7iUX6ZKYkAcIKwchF531uIc97Jl3Bj0W19WE=", msdVar, 11);
        pluginGeneratedSerialDescriptor.l("userId", false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("username", false);
        pluginGeneratedSerialDescriptor.l("profilePictureUrl", false);
        pluginGeneratedSerialDescriptor.l("connectionState", true);
        pluginGeneratedSerialDescriptor.l("likenessPictureUrl", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        pluginGeneratedSerialDescriptor.l("work", true);
        pluginGeneratedSerialDescriptor.l("schools", true);
        pluginGeneratedSerialDescriptor.l("bioFreeform", true);
        pluginGeneratedSerialDescriptor.l("bioSnippets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = osd.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c00.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[4].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[10].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = osd.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        vmb vmbVar = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        List list = null;
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
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    vmbVar = (vmb) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str7 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str8 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str9 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    list = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new osd(i, str, str2, str3, str4, vmbVar, str5, str6, str7, str8, str9, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        osd osdVar = (osd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = osd.l;
        c00 c00Var = c00.a;
        String str = osdVar.a;
        List list = osdVar.k;
        String str2 = osdVar.j;
        String str3 = osdVar.i;
        String str4 = osdVar.h;
        String str5 = osdVar.g;
        String str6 = osdVar.f;
        vmb vmbVar = osdVar.e;
        g87.k(str, vhoVarA, serialDescriptor, 0, c00Var);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, osdVar.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, osdVar.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, osdVar.d);
        if (vhoVarA.E() || vmbVar != vmb.f) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), vmbVar);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0Var, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        vhoVarA.d();
    }
}
