package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a32 implements k3q {
    public static final a32 a;
    private static final SerialDescriptor descriptor;

    static {
        a32 a32Var = new a32();
        a = a32Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3ss_8fM_8KDS2Yg4AYMmA0Sv_ANGUs97fccD7-qbisM=", a32Var, 9);
        pluginGeneratedSerialDescriptor.k("aboutUserMessage", true);
        pluginGeneratedSerialDescriptor.k("aboutModelMessage", true);
        pluginGeneratedSerialDescriptor.k("disabledTools", true);
        pluginGeneratedSerialDescriptor.k("nameUserMessage", true);
        pluginGeneratedSerialDescriptor.k("roleUserMessage", true);
        pluginGeneratedSerialDescriptor.k("traitsModelMessage", true);
        pluginGeneratedSerialDescriptor.k("personalityTypeSelection", true);
        pluginGeneratedSerialDescriptor.k("otherUserMessage", true);
        pluginGeneratedSerialDescriptor.k("personalityTraits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = c32.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), h370.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = c32.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Set set = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        i370 i370Var = null;
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
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new c32(i, str, str2, set, str3, str4, str5, str6, str7, i370Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b4  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        c32 c32Var = (c32) obj;
        i370 i370Var = c32Var.i;
        String str = c32Var.h;
        String str2 = c32Var.g;
        String str3 = c32Var.f;
        String str4 = c32Var.e;
        String str5 = c32Var.d;
        Set set = c32Var.c;
        String str6 = c32Var.b;
        String str7 = c32Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = c32.j;
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), set);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 8, h370.a, i370Var);
        } else {
            i370.Companion.getClass();
            if (!b79.u(i370Var, i370.b)) {
            }
        }
        ebfVarE.k();
    }
}
