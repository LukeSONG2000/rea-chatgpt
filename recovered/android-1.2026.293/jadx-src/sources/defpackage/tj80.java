package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tj80 implements hz10 {
    public static final tj80 a;
    private static final SerialDescriptor descriptor;

    static {
        tj80 tj80Var = new tj80();
        a = tj80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jSYq1XJoHRZufak4pRvMyK3vI_tQcqcCX_WhfBJSytU=", tj80Var, 15);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("fileId", true);
        pluginGeneratedSerialDescriptor.l("fileName", true);
        pluginGeneratedSerialDescriptor.l("directoryId", true);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("originationMessageId", true);
        pluginGeneratedSerialDescriptor.l("originationThreadId", true);
        pluginGeneratedSerialDescriptor.l("imageGenAttribution", true);
        pluginGeneratedSerialDescriptor.l("currentVersionNumber", true);
        pluginGeneratedSerialDescriptor.l("sharedBy", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vj80.p;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), izz.d, mwq.I(s380.a), mwq.I(c4x0Var), mwq.I(skc0.a), mwq.I(elq.a), mwq.I(xu40.a), mwq.I(lc60.a), mwq.I(dh80.a), mwq.I(rsf0.a), sl70VarArr[14].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vj80.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        jzz jzzVar = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        zu40 zu40Var = null;
        Integer num = null;
        fh80 fh80Var = null;
        xa60 xa60Var = null;
        g280 g280Var = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    jzzVar = (jzz) uhoVarA.l(serialDescriptor, 5, izz.d);
                    i |= 32;
                    break;
                case 6:
                    u380 u380Var = (u380) uhoVarA.o(serialDescriptor, 6, s380.a);
                    str5 = u380Var != null ? u380Var.a : null;
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 8, skc0.a);
                    str7 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 256;
                    break;
                case 9:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 9, elq.a);
                    str8 = glqVar != null ? glqVar.a : null;
                    i |= 512;
                    break;
                case 10:
                    zu40Var = (zu40) uhoVarA.o(serialDescriptor, 10, xu40.a);
                    i |= 1024;
                    break;
                case 11:
                    num = (Integer) uhoVarA.o(serialDescriptor, 11, lc60.a);
                    i |= 2048;
                    break;
                case 12:
                    fh80Var = (fh80) uhoVarA.o(serialDescriptor, 12, dh80.a);
                    i |= 4096;
                    break;
                case 13:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 13, rsf0.a);
                    i |= 8192;
                    break;
                case 14:
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new vj80(i, strN, str, str2, str3, str4, jzzVar, str5, str6, str7, str8, zu40Var, num, fh80Var, xa60Var, g280Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g280 g280Var;
        vj80 vj80Var = (vj80) obj;
        g280 g280Var2 = vj80Var.o;
        xa60 xa60Var = vj80Var.n;
        fh80 fh80Var = vj80Var.m;
        Integer num = vj80Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vj80.p;
        String str = vj80Var.a;
        zu40 zu40Var = vj80Var.k;
        String str2 = vj80Var.j;
        String str3 = vj80Var.i;
        String str4 = vj80Var.h;
        String str5 = vj80Var.g;
        jzz jzzVar = vj80Var.f;
        String str6 = vj80Var.e;
        String str7 = vj80Var.d;
        String str8 = vj80Var.c;
        String str9 = vj80Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || jzzVar != jzz.Other) {
            vhoVarA.y(serialDescriptor, 5, izz.d, jzzVar);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 6, s380.a, str5 != null ? new u380(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, skc0.a, str3 != null ? new ukc0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, elq.a, str2 != null ? new glq(str2) : null);
        }
        if (vhoVarA.E() || zu40Var != null) {
            vhoVarA.l(serialDescriptor, 10, xu40.a, zu40Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 11, lc60.a, num);
        }
        if (vhoVarA.E() || fh80Var != null) {
            vhoVarA.l(serialDescriptor, 12, dh80.a, fh80Var);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 13, rsf0.a, xa60Var);
        }
        if (!vhoVarA.E()) {
            g280Var = g280Var2;
            if (g280Var != g280.Unknown) {
            }
            vhoVarA.d();
        }
        g280Var = g280Var2;
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), g280Var);
        vhoVarA.d();
    }
}
