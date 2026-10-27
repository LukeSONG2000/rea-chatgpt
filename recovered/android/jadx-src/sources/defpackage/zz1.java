package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zz1 implements k3q {
    public static final zz1 a;
    private static final SerialDescriptor descriptor;

    static {
        zz1 zz1Var = new zz1();
        a = zz1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-bXD0s1SZfeIU1t3IIOLxUK62VNFtbERW2O9rd8J82I=", zz1Var, 10);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("connectorId", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("visibility", false);
        pluginGeneratedSerialDescriptor.k("authType", true);
        pluginGeneratedSerialDescriptor.k("authStatus", true);
        pluginGeneratedSerialDescriptor.k("appsPrivacyControl", true);
        pluginGeneratedSerialDescriptor.k("ownerProfile", true);
        pluginGeneratedSerialDescriptor.k("scopes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = b02.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{lmf.a, jca0Var, fmf.a, d23.a, jca0Var, bit.H(ilf.g), bit.H(nkf.g), bit.H(ep3.g), bit.H(cq00.a), t8uVarArr[9].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = b02.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        z3t z3tVar = null;
        String strO2 = null;
        jlf jlfVar = null;
        okf okfVar = null;
        fp3 fp3Var = null;
        eq00 eq00Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    nmf nmfVar = (nmf) dbfVarE.m(serialDescriptor, 0, lmf.a);
                    str = nmfVar != null ? nmfVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 2, fmf.a);
                    str2 = hmfVar != null ? hmfVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 3, d23.a);
                    i |= 8;
                    break;
                case 4:
                    strO2 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jlfVar = (jlf) dbfVarE.p(serialDescriptor, 5, ilf.g);
                    i |= 32;
                    break;
                case 6:
                    okfVar = (okf) dbfVarE.p(serialDescriptor, 6, nkf.g);
                    i |= 64;
                    break;
                case 7:
                    fp3Var = (fp3) dbfVarE.p(serialDescriptor, 7, ep3.g);
                    i |= 128;
                    break;
                case 8:
                    eq00Var = (eq00) dbfVarE.p(serialDescriptor, 8, cq00.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new b02(i, str, strO, str2, z3tVar, strO2, jlfVar, okfVar, fp3Var, eq00Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b02 b02Var = (b02) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = b02.k;
        lmf lmfVar = lmf.a;
        String str = b02Var.a;
        List list = b02Var.j;
        eq00 eq00Var = b02Var.i;
        fp3 fp3Var = b02Var.h;
        okf okfVar = b02Var.g;
        jlf jlfVar = b02Var.f;
        ebfVarE.I(serialDescriptor, 0, lmfVar, new nmf(str));
        ebfVarE.H(serialDescriptor, 1, b02Var.b);
        ebfVarE.I(serialDescriptor, 2, fmf.a, new hmf(b02Var.c));
        ebfVarE.I(serialDescriptor, 3, d23.a, b02Var.d);
        ebfVarE.H(serialDescriptor, 4, b02Var.e);
        if (ebfVarE.O() || jlfVar != null) {
            ebfVarE.u(serialDescriptor, 5, ilf.g, jlfVar);
        }
        if (ebfVarE.O() || okfVar != null) {
            ebfVarE.u(serialDescriptor, 6, nkf.g, okfVar);
        }
        if (ebfVarE.O() || fp3Var != null) {
            ebfVarE.u(serialDescriptor, 7, ep3.g, fp3Var);
        }
        if (ebfVarE.O() || eq00Var != null) {
            ebfVarE.u(serialDescriptor, 8, cq00.a, eq00Var);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list);
        }
        ebfVarE.k();
    }
}
