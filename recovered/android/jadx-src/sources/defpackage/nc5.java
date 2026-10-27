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
public final /* synthetic */ class nc5 implements k3q {
    public static final nc5 a;
    private static final SerialDescriptor descriptor;

    static {
        nc5 nc5Var = new nc5();
        a = nc5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1RutVNhpwI8GnBl0yAiTGTtj6XL-nd9gUJk7gb9--hU=", nc5Var, 10);
        pluginGeneratedSerialDescriptor.k("correction", false);
        pluginGeneratedSerialDescriptor.k("targetAction", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("contextualHintSource", false);
        pluginGeneratedSerialDescriptor.k("cachedGeneratedAtIso", false);
        pluginGeneratedSerialDescriptor.k("sourceChecksum", false);
        pluginGeneratedSerialDescriptor.k("targetText", false);
        pluginGeneratedSerialDescriptor.k("targetSectionId", false);
        pluginGeneratedSerialDescriptor.k("targetSection", false);
        pluginGeneratedSerialDescriptor.k("currentSections", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = pc5.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(pcx.a), t8uVarArr[9].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pc5.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        rc5 rc5Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        rcx rcxVar = null;
        List list = null;
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
                    rc5Var = (rc5) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    rcxVar = (rcx) dbfVarE.p(serialDescriptor, 8, pcx.a);
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
        return new pc5(i, strO, rc5Var, str, str2, str3, str4, str5, str6, rcxVar, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pc5 pc5Var = (pc5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = pc5.k;
        ebfVarE.H(serialDescriptor, 0, pc5Var.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), pc5Var.b);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, pc5Var.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, pc5Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, pc5Var.e);
        ebfVarE.u(serialDescriptor, 5, jca0Var, pc5Var.f);
        ebfVarE.u(serialDescriptor, 6, jca0Var, pc5Var.g);
        ebfVarE.u(serialDescriptor, 7, jca0Var, pc5Var.h);
        ebfVarE.u(serialDescriptor, 8, pcx.a, pc5Var.i);
        ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), pc5Var.j);
        ebfVarE.k();
    }
}
