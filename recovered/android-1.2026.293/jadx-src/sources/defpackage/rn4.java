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
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rn4 implements hz10 {
    public static final rn4 a;
    private static final SerialDescriptor descriptor;

    static {
        rn4 rn4Var = new rn4();
        a = rn4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("T2R6_2mn6oMSo2mVT3NprJ1OUuHpvVQ5yxBGybUSvsQ=", rn4Var, 23);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("shortDescription", true);
        pluginGeneratedSerialDescriptor.l("brandColor", true);
        pluginGeneratedSerialDescriptor.l("checkSumHash", true);
        pluginGeneratedSerialDescriptor.l("iconography", true);
        pluginGeneratedSerialDescriptor.l("iconSmall", true);
        pluginGeneratedSerialDescriptor.l("sedimentId", true);
        pluginGeneratedSerialDescriptor.l("baseSedimentId", true);
        pluginGeneratedSerialDescriptor.l("files", true);
        pluginGeneratedSerialDescriptor.l("enabled", false);
        pluginGeneratedSerialDescriptor.l("creatorId", false);
        pluginGeneratedSerialDescriptor.l("creatorName", true);
        pluginGeneratedSerialDescriptor.l("permissions", true);
        pluginGeneratedSerialDescriptor.l("safetyCheckStatus", true);
        pluginGeneratedSerialDescriptor.l("safetyScan", true);
        pluginGeneratedSerialDescriptor.l("latestVersionNo", false);
        pluginGeneratedSerialDescriptor.l("defaultVersionNo", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("lastUpdatedAt", false);
        pluginGeneratedSerialDescriptor.l("surfaces", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tn4.x;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[11].getValue(), qx9.a, c4x0Var, mwq.I(c4x0Var), mwq.I(jo4.a), to4.d, mwq.I(mo4.a), c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[22].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tn4.x;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        String strN3 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Map map = null;
        String strN4 = null;
        String str9 = null;
        lo4 lo4Var = null;
        ro4 ro4Var = null;
        oo4 oo4Var = null;
        String strN5 = null;
        String strN6 = null;
        String strN7 = null;
        String strN8 = null;
        List list = null;
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str8 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    map = (Map) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    zB = uhoVarA.B(serialDescriptor, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    strN4 = uhoVarA.n(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str9 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    lo4Var = (lo4) uhoVarA.o(serialDescriptor, 15, jo4.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    ro4Var = (ro4) uhoVarA.l(serialDescriptor, 16, to4.d);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    oo4Var = (oo4) uhoVarA.o(serialDescriptor, 17, mo4.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    strN5 = uhoVarA.n(serialDescriptor, 18);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    strN6 = uhoVarA.n(serialDescriptor, 19);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    strN7 = uhoVarA.n(serialDescriptor, 20);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    strN8 = uhoVarA.n(serialDescriptor, 21);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    list = (List) uhoVarA.l(serialDescriptor, 22, (zwu) sl70VarArr[22].getValue());
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tn4(i2, strN, strN2, str, strN3, str2, str3, str4, str5, str6, str7, str8, map, zB, strN4, str9, lo4Var, ro4Var, oo4Var, strN5, strN6, strN7, strN8, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0156  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ro4 ro4Var;
        List list;
        tn4 tn4Var = (tn4) obj;
        List list2 = tn4Var.w;
        oo4 oo4Var = tn4Var.r;
        ro4 ro4Var2 = tn4Var.q;
        lo4 lo4Var = tn4Var.p;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tn4.x;
        String str = tn4Var.a;
        String str2 = tn4Var.o;
        Map map = tn4Var.l;
        String str3 = tn4Var.k;
        String str4 = tn4Var.j;
        String str5 = tn4Var.i;
        String str6 = tn4Var.h;
        String str7 = tn4Var.g;
        String str8 = tn4Var.f;
        String str9 = tn4Var.e;
        String str10 = tn4Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, tn4Var.b);
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str10);
        }
        vhoVarA.x(serialDescriptor, 3, tn4Var.d);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), map);
        }
        vhoVarA.w(serialDescriptor, 12, tn4Var.m);
        vhoVarA.x(serialDescriptor, 13, tn4Var.n);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
        }
        if (vhoVarA.E() || lo4Var != null) {
            vhoVarA.l(serialDescriptor, 15, jo4.a, lo4Var);
        }
        if (!vhoVarA.E()) {
            ro4Var = ro4Var2;
            if (ro4Var != ro4.b) {
            }
            if (!vhoVarA.E() || oo4Var != null) {
                vhoVarA.l(serialDescriptor, 17, mo4.a, oo4Var);
            }
            vhoVarA.x(serialDescriptor, 18, tn4Var.s);
            vhoVarA.x(serialDescriptor, 19, tn4Var.t);
            vhoVarA.x(serialDescriptor, 20, tn4Var.u);
            vhoVarA.x(serialDescriptor, 21, tn4Var.v);
            if (vhoVarA.E()) {
                list = list2;
                if (!kdd.l(list, sgy.a)) {
                }
                vhoVarA.d();
            }
            list = list2;
            vhoVarA.y(serialDescriptor, 22, (o0t0) sl70VarArr[22].getValue(), list);
            vhoVarA.d();
        }
        ro4Var = ro4Var2;
        vhoVarA.y(serialDescriptor, 16, to4.d, ro4Var);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 17, mo4.a, oo4Var);
        }
        vhoVarA.x(serialDescriptor, 18, tn4Var.s);
        vhoVarA.x(serialDescriptor, 19, tn4Var.t);
        vhoVarA.x(serialDescriptor, 20, tn4Var.u);
        vhoVarA.x(serialDescriptor, 21, tn4Var.v);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 22, (o0t0) sl70VarArr[22].getValue(), list);
        vhoVarA.d();
    }
}
