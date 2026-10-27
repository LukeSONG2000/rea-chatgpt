package com.plaid.internal.networking.model;

import com.plaid.internal.td;
import com.plaid.internal.x0;
import com.plaid.internal.x5;
import com.plaid.internal.y;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/ClientEvent.$serializer", "Lk3q;", "Lcom/plaid/internal/x0;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class ClientEvent$$serializer implements k3q {
    public static final ClientEvent$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        ClientEvent$$serializer clientEvent$$serializer = new ClientEvent$$serializer();
        INSTANCE = clientEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.ClientEvent", clientEvent$$serializer, 5);
        pluginGeneratedSerialDescriptor.k("workflow_session_id", true);
        pluginGeneratedSerialDescriptor.k("client_published_at", false);
        pluginGeneratedSerialDescriptor.k("link_sdk_open", true);
        pluginGeneratedSerialDescriptor.k("back", true);
        pluginGeneratedSerialDescriptor.k("webview_fallback_open", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(LinkSdkOpen$$serializer.INSTANCE);
        KSerializer kSerializerH2 = bit.H(Back$$serializer.INSTANCE);
        KSerializer kSerializerH3 = bit.H(WebviewFallbackOpen$$serializer.INSTANCE);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        x5 x5Var = null;
        y yVar = null;
        td tdVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                x5Var = (x5) dbfVarE.p(serialDescriptor, 2, LinkSdkOpen$$serializer.INSTANCE);
                i |= 4;
            } else if (iQ == 3) {
                yVar = (y) dbfVarE.p(serialDescriptor, 3, Back$$serializer.INSTANCE);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                tdVar = (td) dbfVarE.p(serialDescriptor, 4, WebviewFallbackOpen$$serializer.INSTANCE);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x0(i, strO, strO2, x5Var, yVar, tdVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x0 x0Var = (x0) obj;
        encoder.getClass();
        x0Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(x0Var.a, "")) {
            ebfVarE.H(serialDescriptor, 0, x0Var.a);
        }
        ebfVarE.H(serialDescriptor, 1, x0Var.b);
        if (ebfVarE.O() || x0Var.c != null) {
            ebfVarE.u(serialDescriptor, 2, LinkSdkOpen$$serializer.INSTANCE, x0Var.c);
        }
        if (ebfVarE.O() || x0Var.d != null) {
            ebfVarE.u(serialDescriptor, 3, Back$$serializer.INSTANCE, x0Var.d);
        }
        if (ebfVarE.O() || x0Var.e != null) {
            ebfVarE.u(serialDescriptor, 4, WebviewFallbackOpen$$serializer.INSTANCE, x0Var.e);
        }
        ebfVarE.k();
    }
}
