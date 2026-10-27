package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ovk implements k3q {
    public static final ovk a;
    private static final SerialDescriptor descriptor;

    static {
        ovk ovkVar = new ovk();
        a = ovkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_MO0n3NZiksnkvwEzXmev8jJ_ydIQAyFgb6wmFn3PZ0=", ovkVar, 14);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("referenceStartIdx", false);
        pluginGeneratedSerialDescriptor.k("entityType", true);
        pluginGeneratedSerialDescriptor.k("businessIdx", true);
        pluginGeneratedSerialDescriptor.k("entityName", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("entityCategory", true);
        pluginGeneratedSerialDescriptor.k("extraParams", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("businessNote", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("allowFollowUp", true);
        pluginGeneratedSerialDescriptor.k("requireFollowUpResult", true);
        pluginGeneratedSerialDescriptor.k("multiMessageMode", true);
        pluginGeneratedSerialDescriptor.k("savedEntity", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("isStandalone", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = svk.p;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{k7h.a, knx.a, i5tVar, t8uVarArr[3].getValue(), i5tVar, bit.H(jca0Var), bit.H(jca0Var), bit.H(ppt.d), bit.H(jca0Var), v76Var, v76Var, v76Var, bit.H(wqt.d), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = svk.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String str = null;
        String str2 = null;
        rvk rvkVar = null;
        String str3 = null;
        String str4 = null;
        b bVar = null;
        String str5 = null;
        c cVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    rvkVar = (rvk) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    iL2 = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    bVar = (b) dbfVarE.p(serialDescriptor, 7, ppt.d);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    zC = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC2 = dbfVarE.C(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    zC3 = dbfVarE.C(serialDescriptor, 11);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    cVar = (c) dbfVarE.p(serialDescriptor, 12, wqt.d);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    zC4 = dbfVarE.C(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new svk(i, str, str2, iL, rvkVar, iL2, str3, str4, bVar, str5, zC, zC2, zC3, cVar, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        svk svkVar = (svk) obj;
        boolean z2 = svkVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = svk.p;
        k7h k7hVar = k7h.a;
        String str = svkVar.a;
        boolean z3 = svkVar.m;
        boolean z4 = svkVar.l;
        boolean z5 = svkVar.k;
        String str2 = svkVar.i;
        String str3 = svkVar.g;
        String str4 = svkVar.f;
        int i = svkVar.e;
        rvk rvkVar = svkVar.d;
        c cVar = svkVar.n;
        b bVar = svkVar.h;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        eni.r(svkVar.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.C(2, svkVar.c, serialDescriptor);
        if (ebfVarE.O() || rvkVar != rvk.b) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), rvkVar);
        }
        if (ebfVarE.O() || i != -1) {
            ebfVarE.C(4, i, serialDescriptor);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 7, ppt.d, bVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (ebfVarE.O() || z5 != i48.z(bVar)) {
            ebfVarE.G(serialDescriptor, 9, z5);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 10, z4);
        }
        if (ebfVarE.O() || !z3) {
            ebfVarE.G(serialDescriptor, 11, z3);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 12, wqt.d, cVar);
        }
        if (!ebfVarE.O()) {
            z = z2;
            if (z != (cVar != null)) {
            }
            ebfVarE.k();
        }
        z = z2;
        ebfVarE.G(serialDescriptor, 13, z);
        ebfVarE.k();
    }
}
