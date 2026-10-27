package defpackage;

import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f9y implements k3q {
    public static final f9y a;
    private static final SerialDescriptor descriptor;

    static {
        f9y f9yVar = new f9y();
        a = f9yVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.MobileFallbackWebviewParams", f9yVar, 2);
        pluginGeneratedSerialDescriptor.k("webview_requirement_type", false);
        pluginGeneratedSerialDescriptor.k("webview_open_url", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i9y.c[0].getValue(), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = i9y.c;
        boolean z = true;
        int i = 0;
        MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mobileFallbackWebviewParams$WebviewRequirementType = (MobileFallbackWebviewParams$WebviewRequirementType) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i9y(i, mobileFallbackWebviewParams$WebviewRequirementType, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        i9y i9yVar = (i9y) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) i9y.c[0].getValue();
        MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType = i9yVar.a;
        String str = i9yVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, mobileFallbackWebviewParams$WebviewRequirementType);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        ebfVarE.k();
    }
}
