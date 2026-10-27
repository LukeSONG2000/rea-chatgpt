package defpackage;

import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hq00 implements k3q {
    public static final hq00 a;
    private static final SerialDescriptor descriptor;

    static {
        hq00 hq00Var = new hq00();
        a = hq00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.OwnershipRefresh", hq00Var, 2);
        pluginGeneratedSerialDescriptor.k("last_attempted_at", false);
        pluginGeneratedSerialDescriptor.k("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, kq00.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = kq00.c;
        boolean z = true;
        int i = 0;
        int iL = 0;
        OwnershipRefresh$Status ownershipRefresh$Status = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ownershipRefresh$Status = (OwnershipRefresh$Status) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kq00(i, iL, ownershipRefresh$Status);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kq00 kq00Var = (kq00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = kq00.c;
        int i = kq00Var.a;
        OwnershipRefresh$Status ownershipRefresh$Status = kq00Var.b;
        ebfVarE.C(0, i, serialDescriptor);
        if (ebfVarE.O() || ownershipRefresh$Status != OwnershipRefresh$Status.UNKNOWN) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ownershipRefresh$Status);
        }
        ebfVarE.k();
    }
}
