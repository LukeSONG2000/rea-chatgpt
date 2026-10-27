package com.plaid.internal.workflow.model;

import com.plaid.internal.k3;
import com.plaid.internal.x7;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/model/HeadlessOAuthDto.$serializer", "Lk3q;", "Lcom/plaid/internal/k3;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class HeadlessOAuthDto$$serializer implements k3q {
    public static final HeadlessOAuthDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        HeadlessOAuthDto$$serializer headlessOAuthDto$$serializer = new HeadlessOAuthDto$$serializer();
        INSTANCE = headlessOAuthDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.model.HeadlessOAuthDto", headlessOAuthDto$$serializer, 3);
        pluginGeneratedSerialDescriptor.k("login_uri", false);
        pluginGeneratedSerialDescriptor.k("oauth_state_id", false);
        pluginGeneratedSerialDescriptor.k("polling", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(OAuthPollingDto$$serializer.INSTANCE);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH};
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
        x7 x7Var = null;
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
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                x7Var = (x7) dbfVarE.p(serialDescriptor, 2, OAuthPollingDto$$serializer.INSTANCE);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k3(i, strO, strO2, x7Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k3 k3Var = (k3) obj;
        encoder.getClass();
        k3Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, k3Var.a);
        ebfVarE.H(serialDescriptor, 1, k3Var.b);
        if (ebfVarE.O() || k3Var.c != null) {
            ebfVarE.u(serialDescriptor, 2, OAuthPollingDto$$serializer.INSTANCE, k3Var.c);
        }
        ebfVarE.k();
    }
}
