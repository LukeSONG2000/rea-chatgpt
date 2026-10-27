package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a22 implements k3q {
    public static final a22 a;
    private static final SerialDescriptor descriptor;

    static {
        a22 a22Var = new a22();
        a = a22Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P4Hfr7Ex2du8tKyA9HcxseH4kC9BlQzeylDMqymoO3c=", a22Var, 10);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("author", false);
        pluginGeneratedSerialDescriptor.k("user", true);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("createTime", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("endTurn", true);
        pluginGeneratedSerialDescriptor.k("channel", true);
        pluginGeneratedSerialDescriptor.k("recipient", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = c22.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{knx.a, d22.a, bit.H(x22.a), n22.g, bit.H(of2.a), t8uVarArr[5].getValue(), bit.H(v76.a), bit.H(jca0Var), bit.H(jca0Var), u22.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = c22.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        f22 f22Var = null;
        z22 z22Var = null;
        c12 c12Var = null;
        z3t z3tVar = null;
        w22 w22Var = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        t22 t22Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    f22Var = (f22) dbfVarE.m(serialDescriptor, 1, d22.a);
                    i |= 2;
                    break;
                case 2:
                    z22Var = (z22) dbfVarE.p(serialDescriptor, 2, x22.a);
                    i |= 4;
                    break;
                case 3:
                    c12Var = (c12) dbfVarE.m(serialDescriptor, 3, n22.g);
                    i |= 8;
                    break;
                case 4:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 4, of2.a);
                    i |= 16;
                    break;
                case 5:
                    w22Var = (w22) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    t22Var = (t22) dbfVarE.m(serialDescriptor, 9, u22.g);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new c22(i, str, f22Var, z22Var, c12Var, z3tVar, w22Var, bool, str2, str3, t22Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        c22.d((c22) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}
