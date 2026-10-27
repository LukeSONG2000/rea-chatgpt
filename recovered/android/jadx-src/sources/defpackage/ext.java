package defpackage;

import com.openai.chatgpt.R;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ext implements k3q {
    public static final ext a;
    private static final SerialDescriptor descriptor;

    static {
        ext extVar = new ext();
        a = extVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.ui.core.elements.KlarnaMandateTextSpec", extVar, 2);
        pluginGeneratedSerialDescriptor.k("api_path", true);
        pluginGeneratedSerialDescriptor.k("stringResId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ksr.a, i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        msr msrVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                msrVar = (msr) dbfVarE.m(serialDescriptor, 0, ksr.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gxt(i, msrVar, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0026  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        gxt gxtVar = (gxt) obj;
        int i = gxtVar.b;
        msr msrVar = gxtVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fxt fxtVar = gxt.Companion;
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 0, ksr.a, msrVar);
        } else {
            msr.Companion.getClass();
            if (!b79.u(msrVar, lsr.a("klarna_mandate"))) {
            }
        }
        if (ebfVarE.O() || i != R.string._14a1_res_0x7f141665) {
            ebfVarE.C(1, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
