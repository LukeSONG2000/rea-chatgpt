package defpackage;

import android.os.Parcelable;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bf5 implements k3q {
    public static final bf5 a;
    private static final SerialDescriptor descriptor;

    static {
        bf5 bf5Var = new bf5();
        a = bf5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.ui.core.elements.BacsDebitBankAccountSpec", bf5Var, 3);
        pluginGeneratedSerialDescriptor.k("sortCodeIdentifier", true);
        pluginGeneratedSerialDescriptor.k("accountNumberIdentifier", true);
        pluginGeneratedSerialDescriptor.k("apiPath", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ksr ksrVar = ksr.a;
        return new KSerializer[]{ksrVar, ksrVar, ksrVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        msr msrVar = null;
        msr msrVar2 = null;
        msr msrVar3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                msrVar = (msr) dbfVarE.m(serialDescriptor, 0, ksr.a);
                i |= 1;
            } else if (iQ == 1) {
                msrVar2 = (msr) dbfVarE.m(serialDescriptor, 1, ksr.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                msrVar3 = (msr) dbfVarE.m(serialDescriptor, 2, ksr.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new df5(i, msrVar, msrVar2, msrVar3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        df5 df5Var = (df5) obj;
        msr msrVar = df5Var.c;
        msr msrVar2 = df5Var.b;
        msr msrVar3 = df5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        Parcelable.Creator<df5> creator = df5.CREATOR;
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 0, ksr.a, msrVar3);
        } else {
            msr.Companion.getClass();
            if (!b79.u(msrVar3, lsr.a("bacs_debit[sort_code]"))) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 1, ksr.a, msrVar2);
        } else {
            msr.Companion.getClass();
            if (!b79.u(msrVar2, lsr.a("bacs_debit[account_number]"))) {
            }
        }
        if (ebfVarE.O() || !b79.u(msrVar, new msr())) {
            ebfVarE.I(serialDescriptor, 2, ksr.a, msrVar);
        }
        ebfVarE.k();
    }
}
