package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Locale;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ue00 implements k3q {
    public static final ue00 a;
    private static final SerialDescriptor descriptor;

    static {
        ue00 ue00Var = new ue00();
        a = ue00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3AmATuMjOcDrO6YlIb3Y0mAtzNXOK1For_9Q3eIEm5k=", ue00Var, 11);
        pluginGeneratedSerialDescriptor.k("firstName", true);
        pluginGeneratedSerialDescriptor.k("lastName", true);
        pluginGeneratedSerialDescriptor.k("collectEmailNatively", true);
        pluginGeneratedSerialDescriptor.k("email", true);
        pluginGeneratedSerialDescriptor.k("emailVerified", true);
        pluginGeneratedSerialDescriptor.k("phoneVerificationRequired", true);
        pluginGeneratedSerialDescriptor.k("defaultCountry", true);
        pluginGeneratedSerialDescriptor.k("maxBirthDate", true);
        pluginGeneratedSerialDescriptor.k("countries", true);
        pluginGeneratedSerialDescriptor.k("inquiryId", true);
        pluginGeneratedSerialDescriptor.k("inquiryStatus", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = we00.l;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), v76Var, bit.H(jca0Var), v76Var, v76Var, jca0Var, osv.a, t8uVarArr[8].getValue(), bit.H(jca0Var), t8uVarArr[10].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = we00.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strO = null;
        jsv jsvVar = null;
        List list = null;
        String str4 = null;
        n1t n1tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    zC2 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC3 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    jsvVar = (jsv) dbfVarE.m(serialDescriptor, 7, osv.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    n1tVar = (n1t) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new we00(i, str, str2, zC, str3, zC2, zC3, strO, jsvVar, list, str4, n1tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        we00 we00Var = (we00) obj;
        n1t n1tVar = we00Var.k;
        String str = we00Var.j;
        List list = we00Var.i;
        jsv jsvVar = we00Var.h;
        String str2 = we00Var.g;
        boolean z = we00Var.f;
        boolean z2 = we00Var.e;
        String str3 = we00Var.d;
        boolean z3 = we00Var.c;
        String str4 = we00Var.b;
        String str5 = we00Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = we00.l;
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 2, z3);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 4, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        if (ebfVarE.O() || !b79.u(str2, Locale.getDefault().getCountry())) {
            ebfVarE.H(serialDescriptor, 6, str2);
        }
        if (ebfVarE.O() || !b79.u(jsvVar, ri40.E())) {
            ebfVarE.I(serialDescriptor, 7, osv.a, jsvVar);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str);
        }
        if (ebfVarE.O() || n1tVar != n1t.c) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), n1tVar);
        }
        ebfVarE.k();
    }
}
