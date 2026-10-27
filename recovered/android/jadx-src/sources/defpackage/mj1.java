package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mj1 implements k3q {
    public static final mj1 a;
    private static final SerialDescriptor descriptor;

    static {
        mj1 mj1Var = new mj1();
        a = mj1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("32E8ev1cbgX_8jpp7TQa1wLEFjZVTvkq-MgbjGT3SuE=", mj1Var, 7);
        pluginGeneratedSerialDescriptor.k("action", false);
        pluginGeneratedSerialDescriptor.k("adDataToken", false);
        pluginGeneratedSerialDescriptor.k("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.k("target", true);
        pluginGeneratedSerialDescriptor.k("displayType", true);
        pluginGeneratedSerialDescriptor.k("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.k("isCached", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = oj1.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), jca0Var, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(jca0Var), bit.H(i5t.a), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = oj1.h;
        boolean z = true;
        int i = 0;
        lj1 lj1Var = null;
        String strO = null;
        String str = null;
        qj1 qj1Var = null;
        String str2 = null;
        Integer num = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    lj1Var = (lj1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    qj1Var = (qj1) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oj1(i, lj1Var, strO, str, qj1Var, str2, num, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oj1 oj1Var = (oj1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = oj1.h;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        lj1 lj1Var = oj1Var.a;
        Boolean bool = oj1Var.g;
        Integer num = oj1Var.f;
        String str = oj1Var.e;
        qj1 qj1Var = oj1Var.d;
        String str2 = oj1Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, lj1Var);
        ebfVarE.H(serialDescriptor, 1, oj1Var.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || qj1Var != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), qj1Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool);
        }
        ebfVarE.k();
    }
}
