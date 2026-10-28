package com.plaid.internal.networking.model;

import com.plaid.internal.td;
import com.plaid.internal.x0;
import com.plaid.internal.x5;
import com.plaid.internal.y;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kdd;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/ClientEvent.$serializer", "Lhz10;", "Lcom/plaid/internal/x0;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class ClientEvent$$serializer implements hz10 {
    public static final ClientEvent$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        ClientEvent$$serializer clientEvent$$serializer = new ClientEvent$$serializer();
        INSTANCE = clientEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.ClientEvent", clientEvent$$serializer, 5);
        pluginGeneratedSerialDescriptor.l("workflow_session_id", true);
        pluginGeneratedSerialDescriptor.l("client_published_at", false);
        pluginGeneratedSerialDescriptor.l("link_sdk_open", true);
        pluginGeneratedSerialDescriptor.l("back", true);
        pluginGeneratedSerialDescriptor.l("webview_fallback_open", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(LinkSdkOpen$$serializer.INSTANCE);
        KSerializer kSerializerI2 = mwq.I(Back$$serializer.INSTANCE);
        KSerializer kSerializerI3 = mwq.I(WebviewFallbackOpen$$serializer.INSTANCE);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        x5 x5Var = null;
        y yVar = null;
        td tdVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                x5Var = (x5) uhoVarA.o(serialDescriptor, 2, LinkSdkOpen$$serializer.INSTANCE);
                i |= 4;
            } else if (iP == 3) {
                yVar = (y) uhoVarA.o(serialDescriptor, 3, Back$$serializer.INSTANCE);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                tdVar = (td) uhoVarA.o(serialDescriptor, 4, WebviewFallbackOpen$$serializer.INSTANCE);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x0(i, strN, strN2, x5Var, yVar, tdVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x0 x0Var = (x0) obj;
        encoder.getClass();
        x0Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(x0Var.a, "")) {
            vhoVarA.x(serialDescriptor, 0, x0Var.a);
        }
        vhoVarA.x(serialDescriptor, 1, x0Var.b);
        if (vhoVarA.E() || x0Var.c != null) {
            vhoVarA.l(serialDescriptor, 2, LinkSdkOpen$$serializer.INSTANCE, x0Var.c);
        }
        if (vhoVarA.E() || x0Var.d != null) {
            vhoVarA.l(serialDescriptor, 3, Back$$serializer.INSTANCE, x0Var.d);
        }
        if (vhoVarA.E() || x0Var.e != null) {
            vhoVarA.l(serialDescriptor, 4, WebviewFallbackOpen$$serializer.INSTANCE, x0Var.e);
        }
        vhoVarA.d();
    }
}
