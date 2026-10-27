package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nbj implements k3q {
    public static final nbj a;
    private static final SerialDescriptor descriptor;

    static {
        nbj nbjVar = new nbj();
        a = nbjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IOvkbF5HMywF7hkg54kWFqyKqN57y3lkjU2XLu7uhqI=", nbjVar, 10);
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
        t8u[] t8uVarArr = tbj.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), h370.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = tbj.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        i370 i370Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Set set = null;
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
                    set = (Set) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str7 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
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
        return new tbj(i, i370Var, str, str2, str3, str4, str5, str6, str7, set, zC);
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
        tbj tbjVar = (tbj) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = tbj.k;
        jca0 jca0Var = jca0.a;
        String str = tbjVar.a;
        i370 i370Var = tbjVar.i;
        Set set = tbjVar.c;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.u(serialDescriptor, 1, jca0Var, tbjVar.b);
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), set);
        }
        ebfVarE.u(serialDescriptor, 3, jca0Var, tbjVar.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, tbjVar.e);
        ebfVarE.u(serialDescriptor, 5, jca0Var, tbjVar.f);
        ebfVarE.u(serialDescriptor, 6, jca0Var, tbjVar.g);
        ebfVarE.u(serialDescriptor, 7, jca0Var, tbjVar.h);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 8, h370.a, i370Var);
        } else {
            i370.Companion.getClass();
            if (!b79.u(i370Var, g370.b())) {
            }
        }
        ebfVarE.G(serialDescriptor, 9, tbjVar.j);
        ebfVarE.k();
    }
}
