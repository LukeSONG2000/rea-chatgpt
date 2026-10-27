package com.plaid.internal.networking.model;

import com.plaid.internal.m8;
import com.plaid.internal.q3;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/PaneOutput.$serializer", "Lk3q;", "Lcom/plaid/internal/m8;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PaneOutput$$serializer implements k3q {
    public static final PaneOutput$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        PaneOutput$$serializer paneOutput$$serializer = new PaneOutput$$serializer();
        INSTANCE = paneOutput$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.PaneOutput", paneOutput$$serializer, 3);
        pluginGeneratedSerialDescriptor.k("headless_o_auth", false);
        pluginGeneratedSerialDescriptor.k("pane_node_id", true);
        pluginGeneratedSerialDescriptor.k("pane_rendering_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{HeadlessOAuthWrapperDto$$serializer.INSTANCE, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        q3 q3Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                q3Var = (q3) dbfVarE.m(serialDescriptor, 0, HeadlessOAuthWrapperDto$$serializer.INSTANCE);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new m8(i, q3Var, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m8 m8Var = (m8) obj;
        encoder.getClass();
        m8Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, HeadlessOAuthWrapperDto$$serializer.INSTANCE, m8Var.a);
        if (ebfVarE.O() || m8Var.b != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, m8Var.b);
        }
        if (ebfVarE.O() || m8Var.c != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, m8Var.c);
        }
        ebfVarE.k();
    }
}
