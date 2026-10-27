package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class el1 implements k3q {
    public static final el1 a;
    private static final SerialDescriptor descriptor;

    static {
        el1 el1Var = new el1();
        a = el1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jcS04S5NdeQvfK26mTN46HqWZVB1FTcc-ZtTsFVRH4E=", el1Var, 10);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("rawMessages", false);
        pluginGeneratedSerialDescriptor.k("reactions", false);
        pluginGeneratedSerialDescriptor.k("attachments", false);
        pluginGeneratedSerialDescriptor.k("replyTo", true);
        pluginGeneratedSerialDescriptor.k("deletedAt", true);
        pluginGeneratedSerialDescriptor.k("preview", true);
        pluginGeneratedSerialDescriptor.k("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = gl1.k;
        d23 d23Var = d23.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kc7.a, d23Var, d23Var, t8uVarArr[3].getValue(), t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), bit.H(ws1.a), bit.H(d23Var), bit.H(jca0Var), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = gl1.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        List list = null;
        Map map = null;
        List list2 = null;
        ys1 ys1Var = null;
        z3t z3tVar3 = null;
        String str2 = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                    str = mc7Var != null ? mc7Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                    i |= 2;
                    break;
                case 2:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    map = (Map) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    ys1Var = (ys1) dbfVarE.p(serialDescriptor, 6, ws1.a);
                    i |= 64;
                    break;
                case 7:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 7, d23.a);
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    strO = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new gl1(i, str, z3tVar, z3tVar2, list, map, list2, ys1Var, z3tVar3, str2, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gl1 gl1Var = (gl1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = gl1.k;
        kc7 kc7Var = kc7.a;
        String str = gl1Var.a;
        String str2 = gl1Var.i;
        z3t z3tVar = gl1Var.h;
        ys1 ys1Var = gl1Var.g;
        ebfVarE.I(serialDescriptor, 0, kc7Var, new mc7(str));
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 1, d23Var, gl1Var.b);
        ebfVarE.I(serialDescriptor, 2, d23Var, gl1Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), gl1Var.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), gl1Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), gl1Var.f);
        if (ebfVarE.O() || ys1Var != null) {
            ebfVarE.u(serialDescriptor, 6, ws1.a, ys1Var);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 7, d23Var, z3tVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        ebfVarE.H(serialDescriptor, 9, gl1Var.j);
        ebfVarE.k();
    }
}
