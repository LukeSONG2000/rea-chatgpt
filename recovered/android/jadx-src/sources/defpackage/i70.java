package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i70 implements k3q {
    public static final i70 a;
    private static final SerialDescriptor descriptor;

    static {
        i70 i70Var = new i70();
        a = i70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.ui.core.elements.AddressSpec", i70Var, 4);
        pluginGeneratedSerialDescriptor.k("api_path", true);
        pluginGeneratedSerialDescriptor.k("allowed_country_codes", true);
        pluginGeneratedSerialDescriptor.k("display_fields", true);
        pluginGeneratedSerialDescriptor.k("show_label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = k70.g;
        return new KSerializer[]{ksr.a, t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = k70.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        msr msrVar = null;
        Set set = null;
        Set set2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                msrVar = (msr) dbfVarE.m(serialDescriptor, 0, ksr.a);
                i |= 1;
            } else if (iQ == 1) {
                set = (Set) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                set2 = (Set) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k70(i, msrVar, set, set2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002a  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        k70 k70Var = (k70) obj;
        boolean z = k70Var.d;
        Set set = k70Var.c;
        Set set2 = k70Var.b;
        msr msrVar = k70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = k70.g;
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 0, ksr.a, msrVar);
        } else {
            msr.Companion.getClass();
            if (!b79.u(msrVar, lsr.a("billing_details[address]"))) {
            }
        }
        if (ebfVarE.O() || !b79.u(set2, gsi.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), set2);
        }
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), set);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
