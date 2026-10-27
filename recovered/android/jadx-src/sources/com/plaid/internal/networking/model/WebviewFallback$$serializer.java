package com.plaid.internal.networking.model;

import com.plaid.internal.l0;
import com.plaid.internal.nd;
import com.plaid.internal.pb;
import com.plaid.internal.pd;
import com.plaid.internal.rb;
import com.plaid.internal.rd;
import com.plaid.internal.sna.data.ChannelFromWebview$$serializer;
import defpackage.bit;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.uge;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/WebviewFallback.$serializer", "Lk3q;", "Lcom/plaid/internal/nd;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class WebviewFallback$$serializer implements k3q {
    public static final WebviewFallback$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        WebviewFallback$$serializer webviewFallback$$serializer = new WebviewFallback$$serializer();
        INSTANCE = webviewFallback$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.WebviewFallback", webviewFallback$$serializer, 5);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("webview_fallback_id", true);
        pluginGeneratedSerialDescriptor.k("android_sms_verification_api_type", true);
        pluginGeneratedSerialDescriptor.k("webview_fallback_background", true);
        pluginGeneratedSerialDescriptor.k("channel_from_webview", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), rb.a, rd.a, bit.H(ChannelFromWebview$$serializer.INSTANCE)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        pb pbVar = null;
        pd pdVar = null;
        l0 l0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                pbVar = (pb) dbfVarE.m(serialDescriptor, 2, rb.a);
                i |= 4;
            } else if (iQ == 3) {
                pdVar = (pd) dbfVarE.m(serialDescriptor, 3, rd.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                l0Var = (l0) dbfVarE.p(serialDescriptor, 4, ChannelFromWebview$$serializer.INSTANCE);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nd(i, strO, str, pbVar, pdVar, l0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nd ndVar = (nd) obj;
        encoder.getClass();
        ndVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, ndVar.a);
        if (ebfVarE.O() || ndVar.b != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, ndVar.b);
        }
        if (ebfVarE.O() || ndVar.c != pb.NO_SMS_AUTOFILL) {
            ebfVarE.I(serialDescriptor, 2, rb.a, ndVar.c);
        }
        if (ebfVarE.O() || ndVar.d != pd.DEFAULT) {
            ebfVarE.I(serialDescriptor, 3, rd.a, ndVar.d);
        }
        if (ebfVarE.O() || ndVar.e != null) {
            ebfVarE.u(serialDescriptor, 4, ChannelFromWebview$$serializer.INSTANCE, ndVar.e);
        }
        ebfVarE.k();
    }
}
