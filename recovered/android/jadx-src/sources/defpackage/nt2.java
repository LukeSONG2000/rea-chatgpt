package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nt2 implements k3q {
    public static final nt2 a;
    private static final SerialDescriptor descriptor;

    static {
        nt2 nt2Var = new nt2();
        a = nt2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xtBtcHwxoX1EkFCT0RldRFI1mI2yfxtJhZLK15WTG5I=", nt2Var, 15);
        pluginGeneratedSerialDescriptor.k("scopeId", false);
        pluginGeneratedSerialDescriptor.k("connectorType", false);
        pluginGeneratedSerialDescriptor.k("scopeType", false);
        pluginGeneratedSerialDescriptor.k("canonicalHandle", false);
        pluginGeneratedSerialDescriptor.k("originalUrl", false);
        pluginGeneratedSerialDescriptor.k("displayName", false);
        pluginGeneratedSerialDescriptor.k("scopeSummary", true);
        pluginGeneratedSerialDescriptor.k("createdBy", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("lastSyncedAt", true);
        pluginGeneratedSerialDescriptor.k("lastSyncStartedAt", true);
        pluginGeneratedSerialDescriptor.k("lastSyncCompletedAt", true);
        pluginGeneratedSerialDescriptor.k("lastSyncStatus", true);
        pluginGeneratedSerialDescriptor.k("lastSyncDetailMessage", true);
        pluginGeneratedSerialDescriptor.k("isConnectorSyncable", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        d23 d23Var = d23.a;
        return new KSerializer[]{jca0Var, os30.g, cs30.g, jca0Var, jca0Var, jca0Var, kSerializerH, qn.a, d23Var, bit.H(d23Var), bit.H(d23Var), bit.H(d23Var), bit.H(ks30.g), bit.H(jca0Var), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        ps30 ps30Var = null;
        ds30 ds30Var = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str = null;
        String str2 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        z3t z3tVar4 = null;
        ls30 ls30Var = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    ps30Var = (ps30) dbfVarE.m(serialDescriptor, 1, os30.g);
                    i |= 2;
                    break;
                case 2:
                    ds30Var = (ds30) dbfVarE.m(serialDescriptor, 2, cs30.g);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    sn snVar = (sn) dbfVarE.m(serialDescriptor, 7, qn.a);
                    str2 = snVar != null ? snVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 8, d23.a);
                    i |= 256;
                    break;
                case 9:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 9, d23.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 10, d23.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    z3tVar4 = (z3t) dbfVarE.p(serialDescriptor, 11, d23.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    ls30Var = (ls30) dbfVarE.p(serialDescriptor, 12, ks30.g);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str3 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                case 14:
                    zC = dbfVarE.C(serialDescriptor, 14);
                    i |= 16384;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new pt2(i, strO, ps30Var, ds30Var, strO2, strO3, strO4, str, str2, z3tVar, z3tVar2, z3tVar3, z3tVar4, ls30Var, str3, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pt2 pt2Var = (pt2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = pt2Var.a;
        String str2 = pt2Var.n;
        ls30 ls30Var = pt2Var.m;
        z3t z3tVar = pt2Var.l;
        z3t z3tVar2 = pt2Var.k;
        z3t z3tVar3 = pt2Var.j;
        String str3 = pt2Var.g;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, os30.g, pt2Var.b);
        ebfVarE.I(serialDescriptor, 2, cs30.g, pt2Var.c);
        ebfVarE.H(serialDescriptor, 3, pt2Var.d);
        ebfVarE.H(serialDescriptor, 4, pt2Var.e);
        ebfVarE.H(serialDescriptor, 5, pt2Var.f);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        or6.l(pt2Var.h, ebfVarE, serialDescriptor, 7, qn.a);
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 8, d23Var, pt2Var.i);
        if (ebfVarE.O() || z3tVar3 != null) {
            ebfVarE.u(serialDescriptor, 9, d23Var, z3tVar3);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 10, d23Var, z3tVar2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 11, d23Var, z3tVar);
        }
        if (ebfVarE.O() || ls30Var != null) {
            ebfVarE.u(serialDescriptor, 12, ks30.g, ls30Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
        }
        ebfVarE.G(serialDescriptor, 14, pt2Var.o);
        ebfVarE.k();
    }
}
