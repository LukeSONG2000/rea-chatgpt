package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xnp implements hz10 {
    public static final xnp a;
    private static final SerialDescriptor descriptor;

    static {
        xnp xnpVar = new xnp();
        a = xnpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1boXAYVJsUbyGkl5yQpHxqn0eW8CjF3a1SVzpHDwrWg=", xnpVar, 19);
        pluginGeneratedSerialDescriptor.l("merchantName", false);
        pluginGeneratedSerialDescriptor.l("merchantSubtitle", true);
        pluginGeneratedSerialDescriptor.l("marketplaceSeller", true);
        pluginGeneratedSerialDescriptor.l("sellerName", true);
        pluginGeneratedSerialDescriptor.l("brand", true);
        pluginGeneratedSerialDescriptor.l("productName", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("price", false);
        pluginGeneratedSerialDescriptor.l("details", true);
        pluginGeneratedSerialDescriptor.l("priceDetails", true);
        pluginGeneratedSerialDescriptor.l("checkoutImageUrls", true);
        pluginGeneratedSerialDescriptor.l("originalPrice", true);
        pluginGeneratedSerialDescriptor.l("isDigital", true);
        pluginGeneratedSerialDescriptor.l("checkoutable", true);
        pluginGeneratedSerialDescriptor.l("checkoutPayload", true);
        pluginGeneratedSerialDescriptor.l("launcherPayload", true);
        pluginGeneratedSerialDescriptor.m(new hqp(new String[]{"launcherPayload"}));
        pluginGeneratedSerialDescriptor.l("available", true);
        pluginGeneratedSerialDescriptor.l("tag", true);
        pluginGeneratedSerialDescriptor.l("debugInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hop.t;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(iop.a), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(c4x0Var), qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I(sy60.a), qx9Var, mwq.I(znp.a), sl70VarArr[18].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hop.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str5 = null;
        kop kopVar = null;
        List list = null;
        String str6 = null;
        String str7 = null;
        b bVar = null;
        bop bopVar = null;
        Map map = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strN3 = uhoVarA.n(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    strN4 = uhoVarA.n(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    kopVar = (kop) uhoVarA.o(serialDescriptor, 9, iop.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    list = (List) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    zB = uhoVarA.B(serialDescriptor, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    zB2 = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bVar = (b) uhoVarA.o(serialDescriptor, 15, sy60.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    zB3 = uhoVarA.B(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    bopVar = (bop) uhoVarA.o(serialDescriptor, 17, znp.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    map = (Map) uhoVarA.l(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hop(i2, strN, str, str2, str3, str4, strN2, strN3, strN4, str5, kopVar, list, str6, zB, zB2, str7, bVar, zB3, bopVar, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013b  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        Map map;
        hop hopVar = (hop) obj;
        Map map2 = hopVar.s;
        bop bopVar = hopVar.r;
        boolean z2 = hopVar.q;
        b bVar = hopVar.p;
        String str = hopVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hop.t;
        String str2 = hopVar.a;
        boolean z3 = hopVar.n;
        boolean z4 = hopVar.m;
        String str3 = hopVar.l;
        List list = hopVar.k;
        kop kopVar = hopVar.j;
        String str4 = hopVar.i;
        String str5 = hopVar.e;
        String str6 = hopVar.d;
        String str7 = hopVar.c;
        String str8 = hopVar.b;
        vhoVarA.x(serialDescriptor, 0, str2);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        vhoVarA.x(serialDescriptor, 5, hopVar.f);
        vhoVarA.x(serialDescriptor, 6, hopVar.g);
        vhoVarA.x(serialDescriptor, 7, hopVar.h);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str4);
        }
        if (vhoVarA.E() || kopVar != null) {
            vhoVarA.l(serialDescriptor, 9, iop.a, kopVar);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str3);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 12, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 13, z3);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 15, sy60.a, bVar);
        }
        if (!vhoVarA.E()) {
            z = z2;
            if (!z) {
            }
            if (!vhoVarA.E() || bopVar != null) {
                vhoVarA.l(serialDescriptor, 17, znp.a, bopVar);
            }
            if (vhoVarA.E()) {
                map = map2;
                if (!kdd.l(map, tgy.a)) {
                }
                vhoVarA.d();
            }
            map = map2;
            vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map);
            vhoVarA.d();
        }
        z = z2;
        vhoVarA.w(serialDescriptor, 16, z);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 17, znp.a, bopVar);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map);
        vhoVarA.d();
    }
}
