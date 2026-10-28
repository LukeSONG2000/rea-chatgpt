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
public final /* synthetic */ class bqb0 implements hz10 {
    public static final bqb0 a;
    private static final SerialDescriptor descriptor;

    static {
        bqb0 bqb0Var = new bqb0();
        a = bqb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gBo3fzEcehpgr5EIQcFEe-MwkDbWTXSTheFkelnTUrU=", bqb0Var, 25);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("tags", true);
        pluginGeneratedSerialDescriptor.l("kind", true);
        pluginGeneratedSerialDescriptor.l("generationId", false);
        pluginGeneratedSerialDescriptor.l("taskId", true);
        pluginGeneratedSerialDescriptor.l("imageGenAttribution", true);
        pluginGeneratedSerialDescriptor.l("generationType", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("isArchived", true);
        pluginGeneratedSerialDescriptor.l("assetPointer", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("outputBlocked", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.l("encodings", true);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.l("captionSummary", true);
        pluginGeneratedSerialDescriptor.l("generatedWithThinkingModel", true);
        pluginGeneratedSerialDescriptor.l("isSticker", true);
        pluginGeneratedSerialDescriptor.l("messages", true);
        pluginGeneratedSerialDescriptor.l("messageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = dqb0.z;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(xu40.a), c4x0Var, c4x0Var, lc60Var, lc60Var, mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(au40.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), qx9Var, mwq.I((KSerializer) sl70VarArr[23].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = dqb0.z;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        List list = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        zu40 zu40Var = null;
        String strN4 = null;
        String strN5 = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        cu40 cu40Var = null;
        String str8 = null;
        String str9 = null;
        Boolean bool2 = null;
        List list2 = null;
        String str10 = null;
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
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zu40Var = (zu40) uhoVarA.o(serialDescriptor, 5, xu40.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strN4 = uhoVarA.n(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    strN5 = uhoVarA.n(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    iK = uhoVarA.k(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    iK2 = uhoVarA.k(serialDescriptor, 9);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 10, qx9.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str2 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str3 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str4 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str5 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zB = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str6 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str7 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    cu40Var = (cu40) uhoVarA.o(serialDescriptor, 18, au40.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    str8 = (String) uhoVarA.o(serialDescriptor, 19, c4x0.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    str9 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 21, qx9.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    zB2 = uhoVarA.B(serialDescriptor, 22);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    list2 = (List) uhoVarA.o(serialDescriptor, 23, (zwu) sl70VarArr[23].getValue());
                    i = 8388608;
                    i2 |= i;
                    obj = null;
                    break;
                case 24:
                    str10 = (String) uhoVarA.o(serialDescriptor, 24, c4x0.a);
                    i = 16777216;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dqb0(i2, strN, list, strN2, strN3, str, zu40Var, strN4, strN5, iK, iK2, bool, str2, str3, str4, str5, zB, str6, str7, cu40Var, str8, str9, bool2, zB2, list2, str10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x019c  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        cu40 cu40Var;
        String str;
        iuv0 iuv0Var;
        dqb0 dqb0Var = (dqb0) obj;
        String str2 = dqb0Var.y;
        List list = dqb0Var.x;
        boolean z = dqb0Var.w;
        Boolean bool = dqb0Var.v;
        String str3 = dqb0Var.u;
        String str4 = dqb0Var.t;
        String str5 = dqb0Var.q;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = dqb0.z;
        String str6 = dqb0Var.a;
        boolean z2 = dqb0Var.p;
        String str7 = dqb0Var.o;
        String str8 = dqb0Var.n;
        String str9 = dqb0Var.m;
        String str10 = dqb0Var.l;
        Boolean bool2 = dqb0Var.k;
        zu40 zu40Var = dqb0Var.f;
        String str11 = dqb0Var.e;
        String str12 = dqb0Var.c;
        List list2 = dqb0Var.b;
        cu40 cu40Var2 = dqb0Var.s;
        vhoVarA.x(serialDescriptor, 0, str6);
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(str12, "media_generation")) {
            vhoVarA.x(serialDescriptor, 2, str12);
        }
        vhoVarA.x(serialDescriptor, 3, dqb0Var.d);
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str11);
        }
        if (vhoVarA.E() || zu40Var != null) {
            vhoVarA.l(serialDescriptor, 5, xu40.a, zu40Var);
        }
        vhoVarA.x(serialDescriptor, 6, dqb0Var.g);
        vhoVarA.x(serialDescriptor, 7, dqb0Var.h);
        vhoVarA.s(8, dqb0Var.i, serialDescriptor);
        vhoVarA.s(9, dqb0Var.j, serialDescriptor);
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 10, qx9.a, bool2);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str7);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 15, z2);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str5);
        }
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 17, c4x0Var, dqb0Var.r);
        if (!vhoVarA.E() && cu40Var2 == null) {
            cu40Var = cu40Var2;
        } else {
            cu40Var = cu40Var2;
            vhoVarA.l(serialDescriptor, 18, au40.a, cu40Var);
        }
        if (!vhoVarA.E()) {
            str = str4;
            if (!kdd.l(str, (cu40Var == null || (iuv0Var = cu40Var.b) == null) ? null : iuv0Var.a)) {
            }
            if (!vhoVarA.E() || str3 != null) {
                vhoVarA.l(serialDescriptor, 20, c4x0Var, str3);
            }
            if (!vhoVarA.E() || bool != null) {
                vhoVarA.l(serialDescriptor, 21, qx9.a, bool);
            }
            if (!vhoVarA.E() || z) {
                vhoVarA.w(serialDescriptor, 22, z);
            }
            if (!vhoVarA.E() || list != null) {
                vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), list);
            }
            if (!vhoVarA.E() || str2 != null) {
                vhoVarA.l(serialDescriptor, 24, c4x0Var, str2);
            }
            vhoVarA.d();
        }
        str = str4;
        vhoVarA.l(serialDescriptor, 19, c4x0Var, str);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 20, c4x0Var, str3);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 21, qx9.a, bool);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 22, z);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), list);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 24, c4x0Var, str2);
        }
        vhoVarA.d();
    }
}
