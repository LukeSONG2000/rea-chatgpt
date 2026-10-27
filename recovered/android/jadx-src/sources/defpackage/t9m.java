package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t9m implements k3q {
    public static final t9m a;
    private static final SerialDescriptor descriptor;

    static {
        t9m t9mVar = new t9m();
        a = t9mVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.DisplayablePaymentDetails", t9mVar, 4);
        pluginGeneratedSerialDescriptor.k("default_card_brand", true);
        pluginGeneratedSerialDescriptor.k("default_payment_type", true);
        pluginGeneratedSerialDescriptor.k("last_4", true);
        pluginGeneratedSerialDescriptor.k("number_of_saved_payment_details", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(l9w.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                l = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v9m(i, str, str2, str3, l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v9m v9mVar = (v9m) obj;
        Long l = v9mVar.d;
        String str = v9mVar.c;
        String str2 = v9mVar.b;
        String str3 = v9mVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l);
        }
        ebfVarE.k();
    }
}
