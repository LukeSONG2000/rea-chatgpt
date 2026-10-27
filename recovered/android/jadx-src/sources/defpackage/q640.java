package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q640 implements k3q {
    public static final q640 a;
    private static final SerialDescriptor descriptor;

    static {
        q640 q640Var = new q640();
        a = q640Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lJEX-8_3p9PkmwyPiC8t9B5u9d51JgxP-Nx0w48zZhY=", q640Var, 5);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("icons", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("contents", false);
        pluginGeneratedSerialDescriptor.k("keyboardInitialState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = s640.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(g540.a), bit.H(jca0Var), t8uVarArr[3].getValue(), t8uVarArr[4].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = s640.f;
        boolean z = true;
        int i = 0;
        String str = null;
        o540 o540Var = null;
        String str2 = null;
        List list = null;
        jwt jwtVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                o540Var = (o540) dbfVarE.p(serialDescriptor, 1, g540.a);
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                jwtVar = (jwt) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s640(i, str, o540Var, str2, list, jwtVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s640 s640Var = (s640) obj;
        String str = s640Var.c;
        o540 o540Var = s640Var.b;
        String str2 = s640Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = s640.f;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || o540Var != null) {
            ebfVarE.u(serialDescriptor, 1, g540.a, o540Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        fi70 fi70Var = (fi70) t8uVarArr[3].getValue();
        List list = s640Var.d;
        jwt jwtVar = s640Var.e;
        ebfVarE.I(serialDescriptor, 3, fi70Var, list);
        if (ebfVarE.O() || jwtVar != jwt.d) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), jwtVar);
        }
        ebfVarE.k();
    }
}
