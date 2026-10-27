package com.plaid.internal.networking.model;

import com.plaid.internal.p0;
import defpackage.bit;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.sqt;
import defpackage.uge;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/ChannelMessage.$serializer", "Lk3q;", "Lcom/plaid/internal/p0;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class ChannelMessage$$serializer implements k3q {
    public static final ChannelMessage$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        ChannelMessage$$serializer channelMessage$$serializer = new ChannelMessage$$serializer();
        INSTANCE = channelMessage$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.ChannelMessage", channelMessage$$serializer, 4);
        pluginGeneratedSerialDescriptor.k("message_id", false);
        pluginGeneratedSerialDescriptor.k("event", true);
        pluginGeneratedSerialDescriptor.k("internal_event", true);
        pluginGeneratedSerialDescriptor.k("result", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        sqt sqtVar = sqt.a;
        return new KSerializer[]{jca0.a, bit.H(sqtVar), bit.H(sqtVar), bit.H(sqtVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        c cVar = null;
        c cVar2 = null;
        c cVar3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                cVar = (c) dbfVarE.p(serialDescriptor, 1, sqt.a);
                i |= 2;
            } else if (iQ == 2) {
                cVar2 = (c) dbfVarE.p(serialDescriptor, 2, sqt.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                cVar3 = (c) dbfVarE.p(serialDescriptor, 3, sqt.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new p0(i, strO, cVar, cVar2, cVar3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        p0 p0Var = (p0) obj;
        encoder.getClass();
        p0Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, p0Var.a);
        if (ebfVarE.O() || p0Var.b != null) {
            ebfVarE.u(serialDescriptor, 1, sqt.a, p0Var.b);
        }
        if (ebfVarE.O() || p0Var.c != null) {
            ebfVarE.u(serialDescriptor, 2, sqt.a, p0Var.c);
        }
        if (ebfVarE.O() || p0Var.d != null) {
            ebfVarE.u(serialDescriptor, 3, sqt.a, p0Var.d);
        }
        ebfVarE.k();
    }
}
