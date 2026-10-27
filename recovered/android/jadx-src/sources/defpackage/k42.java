package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k42 implements k3q {
    public static final k42 a;
    private static final SerialDescriptor descriptor;

    static {
        k42 k42Var = new k42();
        a = k42Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SsraFvJxIycCPJEY-gxTfmljF1kSps6brbh_pO1vhbI=", k42Var, 10);
        pluginGeneratedSerialDescriptor.k("enabled", false);
        pluginGeneratedSerialDescriptor.k("aboutUserMessage", false);
        pluginGeneratedSerialDescriptor.k("aboutModelMessage", false);
        pluginGeneratedSerialDescriptor.k("disabledTools", true);
        pluginGeneratedSerialDescriptor.k("nameUserMessage", false);
        pluginGeneratedSerialDescriptor.k("roleUserMessage", false);
        pluginGeneratedSerialDescriptor.k("traitsModelMessage", false);
        pluginGeneratedSerialDescriptor.k("personalityTypeSelection", false);
        pluginGeneratedSerialDescriptor.k("otherUserMessage", false);
        pluginGeneratedSerialDescriptor.k("personalityTraits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = m42.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{v76.a, jca0Var, jca0Var, t8uVarArr[3].getValue(), jca0Var, jca0Var, jca0Var, bit.H(jca0Var), jca0Var, h370.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = m42.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        i370 i370Var = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String str = null;
        String strO6 = null;
        Set set = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    set = (Set) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    continue;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    continue;
                case 6:
                    strO5 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    continue;
                case 7:
                    str = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    continue;
                case 8:
                    strO6 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    continue;
                case 9:
                    i370Var = (i370) dbfVarE.m(serialDescriptor, 9, h370.a);
                    i |= Barcode.FORMAT_UPC_A;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new m42(i, i370Var, strO, strO2, strO3, strO4, strO5, str, strO6, set, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0070  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        m42 m42Var = (m42) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = m42.k;
        boolean z = m42Var.a;
        i370 i370Var = m42Var.j;
        Set set = m42Var.d;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.H(serialDescriptor, 1, m42Var.b);
        ebfVarE.H(serialDescriptor, 2, m42Var.c);
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), set);
        }
        ebfVarE.H(serialDescriptor, 4, m42Var.e);
        ebfVarE.H(serialDescriptor, 5, m42Var.f);
        ebfVarE.H(serialDescriptor, 6, m42Var.g);
        ebfVarE.u(serialDescriptor, 7, jca0.a, m42Var.h);
        ebfVarE.H(serialDescriptor, 8, m42Var.i);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 9, h370.a, i370Var);
        } else {
            i370.Companion.getClass();
            if (!b79.u(i370Var, i370.b)) {
            }
        }
        ebfVarE.k();
    }
}
