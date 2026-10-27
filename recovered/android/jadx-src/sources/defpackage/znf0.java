package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class znf0 implements k3q {
    public static final znf0 a;
    private static final SerialDescriptor descriptor;

    static {
        znf0 znf0Var = new znf0();
        a = znf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3Ofk_f6cVJ4K6kY4uQqqNjzP7iMAgoCazLpgtaN635g=", znf0Var, 8);
        pluginGeneratedSerialDescriptor.k("mode", false);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.k("disabledModeMetadata", true);
        pluginGeneratedSerialDescriptor.k("disclosureMessage", true);
        pluginGeneratedSerialDescriptor.k("infoMessage", true);
        pluginGeneratedSerialDescriptor.k("displayName", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("features", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        pnf0 pnf0Var = pnf0.a;
        return new KSerializer[]{bof0.i[0].getValue(), bit.H(jca0Var), bit.H(mnf0.a), bit.H(pnf0Var), bit.H(pnf0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(snf0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bof0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        cnf0 cnf0Var = null;
        String str = null;
        onf0 onf0Var = null;
        rnf0 rnf0Var = null;
        rnf0 rnf0Var2 = null;
        String str2 = null;
        String str3 = null;
        unf0 unf0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    cnf0Var = (cnf0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    onf0Var = (onf0) dbfVarE.p(serialDescriptor, 2, mnf0.a);
                    i |= 4;
                    break;
                case 3:
                    rnf0Var = (rnf0) dbfVarE.p(serialDescriptor, 3, pnf0.a);
                    i |= 8;
                    break;
                case 4:
                    rnf0Var2 = (rnf0) dbfVarE.p(serialDescriptor, 4, pnf0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    unf0Var = (unf0) dbfVarE.p(serialDescriptor, 7, snf0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new bof0(i, cnf0Var, str, onf0Var, rnf0Var, rnf0Var2, str2, str3, unf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bof0 bof0Var = (bof0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) bof0.i[0].getValue();
        cnf0 cnf0Var = bof0Var.a;
        unf0 unf0Var = bof0Var.h;
        String str = bof0Var.g;
        String str2 = bof0Var.f;
        rnf0 rnf0Var = bof0Var.e;
        rnf0 rnf0Var2 = bof0Var.d;
        onf0 onf0Var = bof0Var.c;
        String str3 = bof0Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, cnf0Var);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || onf0Var != null) {
            ebfVarE.u(serialDescriptor, 2, mnf0.a, onf0Var);
        }
        if (ebfVarE.O() || rnf0Var2 != null) {
            ebfVarE.u(serialDescriptor, 3, pnf0.a, rnf0Var2);
        }
        if (ebfVarE.O() || rnf0Var != null) {
            ebfVarE.u(serialDescriptor, 4, pnf0.a, rnf0Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str);
        }
        if (ebfVarE.O() || unf0Var != null) {
            ebfVarE.u(serialDescriptor, 7, snf0.a, unf0Var);
        }
        ebfVarE.k();
    }
}
