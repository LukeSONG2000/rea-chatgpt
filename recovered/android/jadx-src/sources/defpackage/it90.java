package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class it90 implements k3q {
    public static final it90 a;
    private static final SerialDescriptor descriptor;

    static {
        it90 it90Var = new it90();
        a = it90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lL63li8EUAhcqlON1_3gEzrhSFS6wSID8dBhNYLjgJ8=", it90Var, 5);
        pluginGeneratedSerialDescriptor.k(InquiryField.DateField.TYPE, false);
        pluginGeneratedSerialDescriptor.k("details", true);
        pluginGeneratedSerialDescriptor.k("live", true);
        pluginGeneratedSerialDescriptor.k("firstTeamInfo", false);
        pluginGeneratedSerialDescriptor.k("secondTeamInfo", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(jca0.a);
        lt90 lt90Var = lt90.a;
        return new KSerializer[]{d23.a, kSerializerH, v76.a, lt90Var, lt90Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        z3t z3tVar = null;
        String str = null;
        nt90 nt90Var = null;
        nt90 nt90Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 0, d23.a);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                nt90Var = (nt90) dbfVarE.m(serialDescriptor, 3, lt90.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                nt90Var2 = (nt90) dbfVarE.m(serialDescriptor, 4, lt90.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kt90(i, z3tVar, str, zC, nt90Var, nt90Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kt90 kt90Var = (kt90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        d23 d23Var = d23.a;
        z3t z3tVar = kt90Var.a;
        boolean z = kt90Var.c;
        String str = kt90Var.b;
        ebfVarE.I(serialDescriptor, 0, d23Var, z3tVar);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        lt90 lt90Var = lt90.a;
        ebfVarE.I(serialDescriptor, 3, lt90Var, kt90Var.d);
        ebfVarE.I(serialDescriptor, 4, lt90Var, kt90Var.e);
        ebfVarE.k();
    }
}
