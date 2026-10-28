package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pw4 implements hz10 {
    public static final pw4 a;
    private static final SerialDescriptor descriptor;

    static {
        pw4 pw4Var = new pw4();
        a = pw4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yoQtvfRtiYvZA9pp5jFfG7grteRHgR2ugHQr490i14w=", pw4Var, 15);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("body", true);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("target", true);
        pluginGeneratedSerialDescriptor.l("adDataToken", false);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("companyName", true);
        pluginGeneratedSerialDescriptor.l("faviconUrl", true);
        pluginGeneratedSerialDescriptor.l("orientation", true);
        pluginGeneratedSerialDescriptor.l("price", true);
        pluginGeneratedSerialDescriptor.l("priceStrikethrough", true);
        pluginGeneratedSerialDescriptor.l("starRating", true);
        pluginGeneratedSerialDescriptor.l("secondaryLabel", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rw4.p;
        c4x0 c4x0Var = c4x0.a;
        i93 i93Var = i93.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), i93Var, c4x0Var, mwq.I(t83.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[13].getValue(), mwq.I(i93Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rw4.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        k93 k93Var = null;
        String strN2 = null;
        v83 v83Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        b83 b83Var = null;
        k93 k93Var2 = null;
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
                    k93Var = (k93) uhoVarA.l(serialDescriptor, 3, i93.a);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    v83Var = (v83) uhoVarA.o(serialDescriptor, 5, t83.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    str7 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str8 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    str9 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    b83Var = (b83) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i |= 8192;
                    break;
                case 14:
                    k93Var2 = (k93) uhoVarA.o(serialDescriptor, 14, i93.a);
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new rw4(i, strN, str, str2, k93Var, strN2, v83Var, str3, str4, str5, str6, str7, str8, str9, b83Var, k93Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0116  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        b83 b83Var;
        rw4 rw4Var = (rw4) obj;
        k93 k93Var = rw4Var.o;
        b83 b83Var2 = rw4Var.n;
        String str = rw4Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rw4.p;
        String str2 = rw4Var.a;
        String str3 = rw4Var.l;
        String str4 = rw4Var.k;
        String str5 = rw4Var.j;
        String str6 = rw4Var.i;
        String str7 = rw4Var.h;
        String str8 = rw4Var.g;
        v83 v83Var = rw4Var.f;
        k93 k93Var2 = rw4Var.d;
        String str9 = rw4Var.c;
        String str10 = rw4Var.b;
        vhoVarA.x(serialDescriptor, 0, str2);
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str9);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 3, i93.a, k93Var2);
        } else {
            k93.Companion.getClass();
            if (!kdd.l(k93Var2, j93.a())) {
            }
        }
        vhoVarA.x(serialDescriptor, 4, rw4Var.e);
        if (vhoVarA.E() || v83Var != null) {
            vhoVarA.l(serialDescriptor, 5, t83.a, v83Var);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str3);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str);
        }
        if (!vhoVarA.E()) {
            b83Var = b83Var2;
            if (b83Var != b83.f) {
            }
            if (!vhoVarA.E() || k93Var != null) {
                vhoVarA.l(serialDescriptor, 14, i93.a, k93Var);
            }
            vhoVarA.d();
        }
        b83Var = b83Var2;
        vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), b83Var);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 14, i93.a, k93Var);
        }
        vhoVarA.d();
    }
}
