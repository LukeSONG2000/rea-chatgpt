package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bgh implements k3q {
    public static final bgh a;
    private static final SerialDescriptor descriptor;

    static {
        bgh bghVar = new bgh();
        a = bghVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("error_message", bghVar, 15);
        pluginGeneratedSerialDescriptor.k("backingError", false);
        pluginGeneratedSerialDescriptor.k("canRetry", false);
        pluginGeneratedSerialDescriptor.k("statusCode", true);
        pluginGeneratedSerialDescriptor.k("errorReason", true);
        pluginGeneratedSerialDescriptor.k("errorCode", true);
        pluginGeneratedSerialDescriptor.k("customMessage", true);
        pluginGeneratedSerialDescriptor.k("refreshing", true);
        pluginGeneratedSerialDescriptor.k("isNetworkError", true);
        pluginGeneratedSerialDescriptor.k("hasUnsentMessages", true);
        pluginGeneratedSerialDescriptor.k("hasStreamAttempted", true);
        pluginGeneratedSerialDescriptor.k("location", true);
        pluginGeneratedSerialDescriptor.k("handledThroughPolling", true);
        pluginGeneratedSerialDescriptor.k("isResume", true);
        pluginGeneratedSerialDescriptor.k("isSuccessfulRequest", true);
        pluginGeneratedSerialDescriptor.k("pollingDebugInfo", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 14));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = dgh.q;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), v76Var, bit.H(i5t.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, v76Var, v76Var, v76Var, t8uVarArr[10].getValue(), v76Var, v76Var, v76Var, bit.H(xy20.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dgh.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        boolean zC8 = false;
        Map map = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        v3h v3hVar = null;
        zy20 zy20Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    map = (Map) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    zC2 = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zC3 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zC4 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zC5 = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    v3hVar = (v3h) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    zC6 = dbfVarE.C(serialDescriptor, 11);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    zC7 = dbfVarE.C(serialDescriptor, 12);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    zC8 = dbfVarE.C(serialDescriptor, 13);
                    i |= 8192;
                    break;
                case 14:
                    zy20Var = (zy20) dbfVarE.p(serialDescriptor, 14, xy20.a);
                    i |= 16384;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new dgh(i, map, zC, num, str, str2, str3, zC2, zC3, zC4, zC5, v3hVar, zC6, zC7, zC8, zy20Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dgh dghVar = (dgh) obj;
        zy20 zy20Var = dghVar.p;
        boolean z = dghVar.o;
        boolean z2 = dghVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dgh.q;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        Map map = dghVar.b;
        boolean z3 = dghVar.m;
        v3h v3hVar = dghVar.l;
        boolean z4 = dghVar.k;
        boolean z5 = dghVar.j;
        boolean z6 = dghVar.i;
        boolean z7 = dghVar.h;
        String str = dghVar.g;
        String str2 = dghVar.f;
        String str3 = dghVar.e;
        Integer num = dghVar.d;
        ebfVarE.I(serialDescriptor, 0, fi70Var, map);
        ebfVarE.G(serialDescriptor, 1, dghVar.c);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str);
        }
        if (ebfVarE.O() || z7) {
            ebfVarE.G(serialDescriptor, 6, z7);
        }
        if (ebfVarE.O() || z6) {
            ebfVarE.G(serialDescriptor, 7, z6);
        }
        if (ebfVarE.O() || z5) {
            ebfVarE.G(serialDescriptor, 8, z5);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 9, z4);
        }
        if (ebfVarE.O() || v3hVar != v3h.a) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), v3hVar);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 11, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 12, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 13, z);
        }
        if (ebfVarE.O() || zy20Var != null) {
            ebfVarE.u(serialDescriptor, 14, xy20.a, zy20Var);
        }
        ebfVarE.k();
    }
}
