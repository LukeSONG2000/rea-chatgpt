package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xp80 implements k3q {
    public static final xp80 a;
    private static final SerialDescriptor descriptor;

    static {
        xp80 xp80Var = new xp80();
        a = xp80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.ui.core.elements.SimpleTextSpec", xp80Var, 5);
        pluginGeneratedSerialDescriptor.k("api_path", false);
        pluginGeneratedSerialDescriptor.k("label", false);
        pluginGeneratedSerialDescriptor.k("capitalization", true);
        pluginGeneratedSerialDescriptor.k("keyboard_type", true);
        pluginGeneratedSerialDescriptor.k("show_optional_label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = zp80.f;
        return new KSerializer[]{ksr.a, i5t.a, t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zp80.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        msr msrVar = null;
        ls8 ls8Var = null;
        nwt nwtVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                msrVar = (msr) dbfVarE.m(serialDescriptor, 0, ksr.a);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                ls8Var = (ls8) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                nwtVar = (nwt) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zp80(i, msrVar, iL, ls8Var, nwtVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zp80 zp80Var = (zp80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zp80.f;
        ksr ksrVar = ksr.a;
        msr msrVar = zp80Var.a;
        boolean z = zp80Var.e;
        nwt nwtVar = zp80Var.d;
        ls8 ls8Var = zp80Var.c;
        ebfVarE.I(serialDescriptor, 0, ksrVar, msrVar);
        ebfVarE.C(1, zp80Var.b, serialDescriptor);
        if (ebfVarE.O() || ls8Var != ls8.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ls8Var);
        }
        if (ebfVarE.O() || nwtVar != nwt.c) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), nwtVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
