package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ouf0 implements k3q {
    public static final ouf0 a;
    private static final SerialDescriptor descriptor;

    static {
        ouf0 ouf0Var = new ouf0();
        a = ouf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wpHw87OJdf17mNe7OJUn-XuDx_YCYvEK_sd8RhlerGY=", ouf0Var, 12);
        pluginGeneratedSerialDescriptor.k("voices", false);
        pluginGeneratedSerialDescriptor.k("selected", false);
        pluginGeneratedSerialDescriptor.k("voiceMode", true);
        pluginGeneratedSerialDescriptor.k("spokenLanguagePreference", true);
        pluginGeneratedSerialDescriptor.k("cameraPosition", true);
        pluginGeneratedSerialDescriptor.k("lastUpdated", true);
        pluginGeneratedSerialDescriptor.k("lastVideoWarningShown", true);
        pluginGeneratedSerialDescriptor.k("videoAvailable", true);
        pluginGeneratedSerialDescriptor.k("screensharingAvailable", true);
        pluginGeneratedSerialDescriptor.k("imageUploadAvailable", true);
        pluginGeneratedSerialDescriptor.k("fileUploadAvailable", true);
        pluginGeneratedSerialDescriptor.k("last_voice_status_fetch_time_millis", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = quf0.m;
        k4t k4tVar = k4t.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), dtf0.a, bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H(jca0.a), wl8.a, k4tVar, k4tVar, v76Var, v76Var, v76Var, v76Var, bit.H(l9w.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = quf0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        List list = null;
        String strD = null;
        cnf0 cnf0Var = null;
        String str = null;
        vl8 vl8Var = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        Long l = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    ftf0 ftf0Var = (ftf0) dbfVarE.m(serialDescriptor, 1, dtf0.a);
                    strD = ftf0Var != null ? ftf0Var.d() : null;
                    i |= 2;
                    break;
                case 2:
                    cnf0Var = (cnf0) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    vl8Var = (vl8) dbfVarE.m(serialDescriptor, 4, wl8.a);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, k4t.a);
                    i |= 32;
                    break;
                case 6:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 6, k4t.a);
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zC2 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zC3 = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC4 = dbfVarE.C(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    l = (Long) dbfVarE.p(serialDescriptor, 11, l9w.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new quf0(i, list, strD, cnf0Var, str, vl8Var, z3tVar, z3tVar2, zC, zC2, zC3, zC4, l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        quf0 quf0Var = (quf0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = quf0.m;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = quf0Var.a;
        Long l = quf0Var.l;
        boolean z = quf0Var.k;
        boolean z2 = quf0Var.j;
        boolean z3 = quf0Var.i;
        boolean z4 = quf0Var.h;
        z3t z3tVar = quf0Var.g;
        z3t z3tVar2 = quf0Var.f;
        vl8 vl8Var = quf0Var.e;
        String str = quf0Var.d;
        cnf0 cnf0Var = quf0Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.I(serialDescriptor, 1, dtf0.a, ftf0.a(quf0Var.b));
        if (ebfVarE.O() || cnf0Var != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), cnf0Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || vl8Var != vl8.b) {
            ebfVarE.I(serialDescriptor, 4, wl8.a, vl8Var);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 5, k4t.a, z3tVar2);
        } else {
            z3t z3tVar3 = z3t.c;
            if (!b79.u(z3tVar2, cni.l())) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 6, k4t.a, z3tVar);
        } else {
            z3t z3tVar4 = z3t.c;
            if (!b79.u(z3tVar, cni.l())) {
            }
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 7, z4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 8, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 9, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 10, z);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 11, l9w.a, l);
        }
        ebfVarE.k();
    }
}
