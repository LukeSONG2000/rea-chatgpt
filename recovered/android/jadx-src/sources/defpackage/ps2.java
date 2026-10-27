package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ps2 implements k3q {
    public static final ps2 a;
    private static final SerialDescriptor descriptor;

    static {
        ps2 ps2Var = new ps2();
        a = ps2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_sWsQB3-T65Y4yU4zp4LYsYT8rxvju40_liulZTDcxI=", ps2Var, 5);
        pluginGeneratedSerialDescriptor.k("userId", false);
        pluginGeneratedSerialDescriptor.k("userName", true);
        pluginGeneratedSerialDescriptor.k("userEmail", true);
        pluginGeneratedSerialDescriptor.k("capabilities", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{qn.a, bit.H(jca0Var), bit.H(jca0Var), av2.a, i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        cv2 cv2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sn snVar = (sn) dbfVarE.m(serialDescriptor, 0, qn.a);
                str = snVar != null ? snVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                cv2Var = (cv2) dbfVarE.m(serialDescriptor, 3, av2.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rs2(i, str, str2, str3, cv2Var, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rs2 rs2Var = (rs2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qn qnVar = qn.a;
        String str = rs2Var.a;
        int i = rs2Var.e;
        String str2 = rs2Var.c;
        String str3 = rs2Var.b;
        ebfVarE.I(serialDescriptor, 0, qnVar, new sn(str));
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 3, av2.a, rs2Var.d);
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(4, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
