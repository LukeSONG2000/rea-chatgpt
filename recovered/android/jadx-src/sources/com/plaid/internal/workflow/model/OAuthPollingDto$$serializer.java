package com.plaid.internal.workflow.model;

import com.plaid.internal.x7;
import defpackage.bit;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.k3q;
import defpackage.l9w;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/model/OAuthPollingDto.$serializer", "Lk3q;", "Lcom/plaid/internal/x7;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class OAuthPollingDto$$serializer implements k3q {
    public static final OAuthPollingDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        OAuthPollingDto$$serializer oAuthPollingDto$$serializer = new OAuthPollingDto$$serializer();
        INSTANCE = oAuthPollingDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.model.OAuthPollingDto", oAuthPollingDto$$serializer, 2);
        pluginGeneratedSerialDescriptor.k("interval_ms", true);
        pluginGeneratedSerialDescriptor.k("max_duration_ms", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        l9w l9wVar = l9w.a;
        return new KSerializer[]{bit.H(l9wVar), bit.H(l9wVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l = (Long) dbfVarE.p(serialDescriptor, 0, l9w.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                l2 = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x7(i, l, l2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x7 x7Var = (x7) obj;
        encoder.getClass();
        x7Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || x7Var.a != null) {
            ebfVarE.u(serialDescriptor, 0, l9w.a, x7Var.a);
        }
        if (ebfVarE.O() || x7Var.b != null) {
            ebfVarE.u(serialDescriptor, 1, l9w.a, x7Var.b);
        }
        ebfVarE.k();
    }
}
