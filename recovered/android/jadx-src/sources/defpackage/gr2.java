package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gr2 implements k3q {
    public static final gr2 a;
    private static final SerialDescriptor descriptor;

    static {
        gr2 gr2Var = new gr2();
        a = gr2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tid8TMfsutAbFXCmlVnpNN6aGvfY4IspBmvV800WYGM=", gr2Var, 17);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("display", false);
        pluginGeneratedSerialDescriptor.k("author", false);
        pluginGeneratedSerialDescriptor.k("model", false);
        pluginGeneratedSerialDescriptor.k("instructions", false);
        pluginGeneratedSerialDescriptor.k("tags", true);
        pluginGeneratedSerialDescriptor.k("lastInteractedAt", false);
        pluginGeneratedSerialDescriptor.k("vanityMetrics", false);
        pluginGeneratedSerialDescriptor.k("shareRecipient", false);
        pluginGeneratedSerialDescriptor.k("gizmoType", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("memoryScope", false);
        pluginGeneratedSerialDescriptor.k("gizmo_snorlax_type", true);
        pluginGeneratedSerialDescriptor.k("numInteractions", true);
        pluginGeneratedSerialDescriptor.k("sharingTargets", true);
        pluginGeneratedSerialDescriptor.k("sharing", true);
        pluginGeneratedSerialDescriptor.k("currentUserPermission", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = gt2.r;
        jca0 jca0Var = jca0.a;
        k4t k4tVar = k4t.a;
        return new KSerializer[]{jca0Var, or2.a, hr2.a, bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(k4tVar), bit.H(dt2.a), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H((KSerializer) t8uVarArr[9].getValue()), bit.H(k4tVar), bit.H(h6x.g), bit.H(ucq.g), bit.H(i5t.a), bit.H((KSerializer) t8uVarArr[14].getValue()), bit.H(as2.a), av2.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = gt2.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String strO = null;
        qr2 qr2Var = null;
        jr2 jr2Var = null;
        String str = null;
        String str2 = null;
        List list = null;
        z3t z3tVar = null;
        ft2 ft2Var = null;
        zs2 zs2Var = null;
        jfq jfqVar = null;
        z3t z3tVar2 = null;
        i6x i6xVar = null;
        vcq vcqVar = null;
        Integer num = null;
        List list2 = null;
        ws2 ws2Var = null;
        cv2 cv2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    qr2Var = (qr2) dbfVarE.m(serialDescriptor, 1, or2.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    jr2Var = (jr2) dbfVarE.m(serialDescriptor, 2, hr2.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 6, k4t.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    ft2Var = (ft2) dbfVarE.p(serialDescriptor, 7, dt2.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    zs2Var = (zs2) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 10, k4t.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    i6xVar = (i6x) dbfVarE.p(serialDescriptor, 11, h6x.g);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    vcqVar = (vcq) dbfVarE.p(serialDescriptor, 12, ucq.g);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    num = (Integer) dbfVarE.p(serialDescriptor, 13, i5t.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list2 = (List) dbfVarE.p(serialDescriptor, 14, (qmk) t8uVarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    ws2Var = (ws2) dbfVarE.p(serialDescriptor, 15, as2.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    cv2Var = (cv2) dbfVarE.m(serialDescriptor, 16, av2.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gt2(i2, strO, qr2Var, jr2Var, str, str2, list, z3tVar, ft2Var, zs2Var, jfqVar, z3tVar2, i6xVar, vcqVar, num, list2, ws2Var, cv2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ed  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        gt2 gt2Var = (gt2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = gt2.r;
        String str = gt2Var.a;
        cv2 cv2Var = gt2Var.q;
        ws2 ws2Var = gt2Var.p;
        List list = gt2Var.o;
        Integer num = gt2Var.n;
        vcq vcqVar = gt2Var.m;
        List list2 = gt2Var.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, or2.a, gt2Var.b);
        ebfVarE.I(serialDescriptor, 2, hr2.a, gt2Var.c);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 3, jca0Var, gt2Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, gt2Var.e);
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list2);
        }
        k4t k4tVar = k4t.a;
        ebfVarE.u(serialDescriptor, 6, k4tVar, gt2Var.g);
        ebfVarE.u(serialDescriptor, 7, dt2.a, gt2Var.h);
        ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), gt2Var.i);
        ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), gt2Var.j);
        ebfVarE.u(serialDescriptor, 10, k4tVar, gt2Var.k);
        ebfVarE.u(serialDescriptor, 11, h6x.g, gt2Var.l);
        if (ebfVarE.O() || vcqVar != null) {
            ebfVarE.u(serialDescriptor, 12, ucq.g, vcqVar);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 13, i5t.a, num);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list);
        }
        if (ebfVarE.O() || ws2Var != null) {
            ebfVarE.u(serialDescriptor, 15, as2.a, ws2Var);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 16, av2.a, cv2Var);
        } else {
            cv2.Companion.getClass();
            if (!b79.u(cv2Var, cv2.g)) {
            }
        }
        ebfVarE.k();
    }
}
