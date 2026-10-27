package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pl2 implements k3q {
    public static final pl2 a;
    private static final SerialDescriptor descriptor;

    static {
        pl2 pl2Var = new pl2();
        a = pl2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SxRMgDHeuihLxJwtfYGJujAullmGULEoGUln2xOQk7A=", pl2Var, 3);
        pluginGeneratedSerialDescriptor.k("advertiserBrand", true);
        pluginGeneratedSerialDescriptor.k("carousel_card", true);
        pluginGeneratedSerialDescriptor.k("adCard", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(fi1.a);
        of1 of1Var = of1.d;
        return new KSerializer[]{kSerializerH, bit.H(of1Var), bit.H(of1Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        hi1 hi1Var = null;
        jf1 jf1Var = null;
        jf1 jf1Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hi1Var = (hi1) dbfVarE.p(serialDescriptor, 0, fi1.a);
                i |= 1;
            } else if (iQ == 1) {
                jf1Var = (jf1) dbfVarE.p(serialDescriptor, 1, of1.d);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                jf1Var2 = (jf1) dbfVarE.p(serialDescriptor, 2, of1.d);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rl2(i, hi1Var, jf1Var, jf1Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rl2 rl2Var = (rl2) obj;
        jf1 jf1Var = rl2Var.c;
        jf1 jf1Var2 = rl2Var.b;
        hi1 hi1Var = rl2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || hi1Var != null) {
            ebfVarE.u(serialDescriptor, 0, fi1.a, hi1Var);
        }
        if (ebfVarE.O() || jf1Var2 != null) {
            ebfVarE.u(serialDescriptor, 1, of1.d, jf1Var2);
        }
        if (ebfVarE.O() || jf1Var != null) {
            ebfVarE.u(serialDescriptor, 2, of1.d, jf1Var);
        }
        ebfVarE.k();
    }
}
