package com.plaid.internal.networking.model;

import com.plaid.internal.l0;
import com.plaid.internal.nd;
import com.plaid.internal.pb;
import com.plaid.internal.pd;
import com.plaid.internal.rb;
import com.plaid.internal.rd;
import com.plaid.internal.sna.data.ChannelFromWebview$$serializer;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.mwq;
import defpackage.uho;
import defpackage.vho;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/WebviewFallback.$serializer", "Lhz10;", "Lcom/plaid/internal/nd;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class WebviewFallback$$serializer implements hz10 {
    public static final WebviewFallback$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        WebviewFallback$$serializer webviewFallback$$serializer = new WebviewFallback$$serializer();
        INSTANCE = webviewFallback$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.WebviewFallback", webviewFallback$$serializer, 5);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("webview_fallback_id", true);
        pluginGeneratedSerialDescriptor.l("android_sms_verification_api_type", true);
        pluginGeneratedSerialDescriptor.l("webview_fallback_background", true);
        pluginGeneratedSerialDescriptor.l("channel_from_webview", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), rb.a, rd.a, mwq.I(ChannelFromWebview$$serializer.INSTANCE)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        pb pbVar = null;
        pd pdVar = null;
        l0 l0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                pbVar = (pb) uhoVarA.l(serialDescriptor, 2, rb.a);
                i |= 4;
            } else if (iP == 3) {
                pdVar = (pd) uhoVarA.l(serialDescriptor, 3, rd.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                l0Var = (l0) uhoVarA.o(serialDescriptor, 4, ChannelFromWebview$$serializer.INSTANCE);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nd(i, strN, str, pbVar, pdVar, l0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nd ndVar = (nd) obj;
        encoder.getClass();
        ndVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, ndVar.a);
        if (vhoVarA.E() || ndVar.b != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, ndVar.b);
        }
        if (vhoVarA.E() || ndVar.c != pb.NO_SMS_AUTOFILL) {
            vhoVarA.y(serialDescriptor, 2, rb.a, ndVar.c);
        }
        if (vhoVarA.E() || ndVar.d != pd.DEFAULT) {
            vhoVarA.y(serialDescriptor, 3, rd.a, ndVar.d);
        }
        if (vhoVarA.E() || ndVar.e != null) {
            vhoVarA.l(serialDescriptor, 4, ChannelFromWebview$$serializer.INSTANCE, ndVar.e);
        }
        vhoVarA.d();
    }
}
