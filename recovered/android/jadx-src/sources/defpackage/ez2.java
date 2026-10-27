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
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ez2 implements k3q {
    public static final ez2 a;
    private static final SerialDescriptor descriptor;

    static {
        ez2 ez2Var = new ez2();
        a = ez2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d3nwlxrpHfjzglLi3Z9WggHCStZcXgbNT6kTIB6R6bQ=", ez2Var, 11);
        pluginGeneratedSerialDescriptor.k("authorName", false);
        pluginGeneratedSerialDescriptor.k("hasUserEditableContext", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("currentNode", false);
        pluginGeneratedSerialDescriptor.k("createTime", false);
        pluginGeneratedSerialDescriptor.k("updateTime", false);
        pluginGeneratedSerialDescriptor.k("mapping", false);
        pluginGeneratedSerialDescriptor.k("moderationResults", true);
        pluginGeneratedSerialDescriptor.k("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("isReadOnly", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = gz2.l;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        of2 of2Var = of2.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(v76Var), bit.H(jca0Var), knx.a, of2Var, of2Var, t8uVarArr[6].getValue(), t8uVarArr[7].getValue(), bit.H(qbq.a), bit.H((KSerializer) t8uVarArr[9].getValue()), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = gz2.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        Map map = null;
        List list = null;
        String str4 = null;
        jfq jfqVar = null;
        Boolean bool2 = null;
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
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 3, knx.a);
                    str3 = mnxVar != null ? mnxVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 4, of2.a);
                    i |= 16;
                    break;
                case 5:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 5, of2.a);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    qbq qbqVar = qbq.a;
                    if (str4 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 8, qbqVar);
                    str4 = sbqVar != null ? sbqVar.a : null;
                    i |= 256;
                    break;
                case 9:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 10, v76.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new gz2(i, str, bool, str2, str3, z3tVar, z3tVar2, map, list, str4, jfqVar, bool2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gz2 gz2Var = (gz2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = gz2.l;
        jca0 jca0Var = jca0.a;
        String str = gz2Var.a;
        Boolean bool = gz2Var.k;
        jfq jfqVar = gz2Var.j;
        String str2 = gz2Var.i;
        List list = gz2Var.h;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        v76 v76Var = v76.a;
        ebfVarE.u(serialDescriptor, 1, v76Var, gz2Var.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, gz2Var.c);
        eni.r(gz2Var.d, ebfVarE, serialDescriptor, 3, knx.a);
        of2 of2Var = of2.a;
        ebfVarE.I(serialDescriptor, 4, of2Var, gz2Var.e);
        ebfVarE.I(serialDescriptor, 5, of2Var, gz2Var.f);
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), gz2Var.g);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, qbq.a, str2 != null ? new sbq(str2) : null);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), jfqVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 10, v76Var, bool);
        }
        ebfVarE.k();
    }
}
