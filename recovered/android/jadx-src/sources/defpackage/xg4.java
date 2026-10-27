package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xg4 implements k3q {
    public static final xg4 a;
    private static final SerialDescriptor descriptor;

    static {
        xg4 xg4Var = new xg4();
        a = xg4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("09eRA0mQDzE8eOPBzzqnF_uCkMVrrLQooctHW-enaww=", xg4Var, 13);
        pluginGeneratedSerialDescriptor.k("accessToken", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"accessToken"}, (byte) 4));
        pluginGeneratedSerialDescriptor.k("expires_at", true);
        pluginGeneratedSerialDescriptor.k("idToken", true);
        byte b = 4;
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"idToken"}, b));
        pluginGeneratedSerialDescriptor.k("refreshToken", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"refreshToken"}, b));
        pluginGeneratedSerialDescriptor.k("scope", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"tokenType", "token_type"}, (byte) 4));
        pluginGeneratedSerialDescriptor.k("authSessionLoggingId", true);
        pluginGeneratedSerialDescriptor.k("cachedErrorCode", true);
        pluginGeneratedSerialDescriptor.k("cachedErrorDescription", true);
        pluginGeneratedSerialDescriptor.k("cachedRefreshFlowId", true);
        pluginGeneratedSerialDescriptor.k("cachedRefreshAttemptId", true);
        pluginGeneratedSerialDescriptor.k("lastSuccessfulRefreshTimestamp", true);
        pluginGeneratedSerialDescriptor.k("earliestRefreshAtMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{jca0Var, l9wVar, jca0Var, jca0Var, bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(i5t.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(l9wVar), bit.H(l9wVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String strO4 = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Long l = null;
        Long l2 = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    jD = dbfVarE.d(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) dbfVarE.p(serialDescriptor, 7, i5t.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str5 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    l = (Long) dbfVarE.p(serialDescriptor, 11, l9w.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 12, l9w.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zg4(i, strO, jD, strO2, strO3, str, strO4, str2, num, str3, str4, str5, l, l2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zg4 zg4Var = (zg4) obj;
        Long l = zg4Var.m;
        Long l2 = zg4Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = zg4Var.a;
        String str2 = zg4Var.k;
        String str3 = zg4Var.j;
        String str4 = zg4Var.i;
        Integer num = zg4Var.h;
        String str5 = zg4Var.g;
        String str6 = zg4Var.f;
        String str7 = zg4Var.e;
        String str8 = zg4Var.d;
        String str9 = zg4Var.c;
        long j = zg4Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || j != Long.MAX_VALUE) {
            ebfVarE.P(serialDescriptor, 1, j);
        }
        if (ebfVarE.O() || !b79.u(str9, "")) {
            ebfVarE.H(serialDescriptor, 2, str9);
        }
        if (ebfVarE.O() || !b79.u(str8, "")) {
            ebfVarE.H(serialDescriptor, 3, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str7);
        }
        if (ebfVarE.O() || !b79.u(str6, "")) {
            ebfVarE.H(serialDescriptor, 5, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str5);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 7, i5t.a, num);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str2);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 11, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 12, l9w.a, l);
        }
        ebfVarE.k();
    }
}
