package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zy4 implements hz10 {
    public static final zy4 a;
    private static final SerialDescriptor descriptor;

    static {
        zy4 zy4Var = new zy4();
        a = zy4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xtBtcHwxoX1EkFCT0RldRFI1mI2yfxtJhZLK15WTG5I=", zy4Var, 15);
        pluginGeneratedSerialDescriptor.l("scopeId", false);
        pluginGeneratedSerialDescriptor.l("connectorType", false);
        pluginGeneratedSerialDescriptor.l("scopeType", false);
        pluginGeneratedSerialDescriptor.l("canonicalHandle", false);
        pluginGeneratedSerialDescriptor.l("originalUrl", false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("scopeSummary", true);
        pluginGeneratedSerialDescriptor.l("createdBy", false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("lastSyncedAt", true);
        pluginGeneratedSerialDescriptor.l("lastSyncStartedAt", true);
        pluginGeneratedSerialDescriptor.l("lastSyncCompletedAt", true);
        pluginGeneratedSerialDescriptor.l("lastSyncStatus", true);
        pluginGeneratedSerialDescriptor.l("lastSyncDetailMessage", true);
        pluginGeneratedSerialDescriptor.l("isConnectorSyncable", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        b85 b85Var = b85.a;
        return new KSerializer[]{c4x0Var, ogn0.d, cgn0.d, c4x0Var, c4x0Var, c4x0Var, kSerializerI, c00.a, b85Var, mwq.I(b85Var), mwq.I(b85Var), mwq.I(b85Var), mwq.I(kgn0.d), mwq.I(c4x0Var), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        pgn0 pgn0Var = null;
        dgn0 dgn0Var = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str = null;
        String str2 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        xa60 xa60Var4 = null;
        lgn0 lgn0Var = null;
        String str3 = null;
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
                    pgn0Var = (pgn0) uhoVarA.l(serialDescriptor, 1, ogn0.d);
                    i |= 2;
                    break;
                case 2:
                    dgn0Var = (dgn0) uhoVarA.l(serialDescriptor, 2, cgn0.d);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 7, c00.a);
                    str2 = e00Var != null ? e00Var.a : null;
                    i |= 128;
                    break;
                case 8:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 8, b85.a);
                    i |= 256;
                    break;
                case 9:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 9, b85.a);
                    i |= 512;
                    break;
                case 10:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 10, b85.a);
                    i |= 1024;
                    break;
                case 11:
                    xa60Var4 = (xa60) uhoVarA.o(serialDescriptor, 11, b85.a);
                    i |= 2048;
                    break;
                case 12:
                    lgn0Var = (lgn0) uhoVarA.o(serialDescriptor, 12, kgn0.d);
                    i |= 4096;
                    break;
                case 13:
                    str3 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                case 14:
                    zB = uhoVarA.B(serialDescriptor, 14);
                    i |= 16384;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new bz4(i, strN, pgn0Var, dgn0Var, strN2, strN3, strN4, str, str2, xa60Var, xa60Var2, xa60Var3, xa60Var4, lgn0Var, str3, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bz4 bz4Var = (bz4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = bz4Var.a;
        String str2 = bz4Var.n;
        lgn0 lgn0Var = bz4Var.m;
        xa60 xa60Var = bz4Var.l;
        xa60 xa60Var2 = bz4Var.k;
        xa60 xa60Var3 = bz4Var.j;
        String str3 = bz4Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, ogn0.d, bz4Var.b);
        vhoVarA.y(serialDescriptor, 2, cgn0.d, bz4Var.c);
        vhoVarA.x(serialDescriptor, 3, bz4Var.d);
        vhoVarA.x(serialDescriptor, 4, bz4Var.e);
        vhoVarA.x(serialDescriptor, 5, bz4Var.f);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        g87.k(bz4Var.h, vhoVarA, serialDescriptor, 7, c00.a);
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 8, b85Var, bz4Var.i);
        if (vhoVarA.E() || xa60Var3 != null) {
            vhoVarA.l(serialDescriptor, 9, b85Var, xa60Var3);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 10, b85Var, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 11, b85Var, xa60Var);
        }
        if (vhoVarA.E() || lgn0Var != null) {
            vhoVarA.l(serialDescriptor, 12, kgn0.d, lgn0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str2);
        }
        vhoVarA.w(serialDescriptor, 14, bz4Var.o);
        vhoVarA.d();
    }
}
