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
public final /* synthetic */ class x42 implements k3q {
    public static final x42 a;
    private static final SerialDescriptor descriptor;

    static {
        x42 x42Var = new x42();
        a = x42Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6J2zJfLcEuoAaC-Af80P4zTyGxoQl3NjhFYZpz6q0P8=", x42Var, 10);
        pluginGeneratedSerialDescriptor.k("aboutUserMessage", false);
        pluginGeneratedSerialDescriptor.k("aboutModelMessage", false);
        pluginGeneratedSerialDescriptor.k("disabledTools", true);
        pluginGeneratedSerialDescriptor.k("nameUserMessage", false);
        pluginGeneratedSerialDescriptor.k("roleUserMessage", false);
        pluginGeneratedSerialDescriptor.k("traitsModelMessage", false);
        pluginGeneratedSerialDescriptor.k("personalityTypeSelection", false);
        pluginGeneratedSerialDescriptor.k("otherUserMessage", false);
        pluginGeneratedSerialDescriptor.k("personalityTraits", true);
        pluginGeneratedSerialDescriptor.k("enabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = z42.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), h370.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z42.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        i370 i370Var = null;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Set set = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    set = (Set) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
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
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    i370Var = (i370) dbfVarE.m(serialDescriptor, 8, h370.a);
                    i |= 256;
                    continue;
                case 9:
                    zC = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new z42(i, i370Var, strO, strO2, str, str2, str3, str4, str5, set, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        z42 z42Var = (z42) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z42.k;
        String str = z42Var.a;
        boolean z = z42Var.j;
        i370 i370Var = z42Var.i;
        Set set = z42Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, z42Var.b);
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), set);
        }
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 3, jca0Var, z42Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, z42Var.e);
        ebfVarE.u(serialDescriptor, 5, jca0Var, z42Var.f);
        ebfVarE.u(serialDescriptor, 6, jca0Var, z42Var.g);
        ebfVarE.u(serialDescriptor, 7, jca0Var, z42Var.h);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 8, h370.a, i370Var);
        } else {
            i370.Companion.getClass();
            if (!b79.u(i370Var, i370.b)) {
            }
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 9, z);
        }
        ebfVarE.k();
    }
}
