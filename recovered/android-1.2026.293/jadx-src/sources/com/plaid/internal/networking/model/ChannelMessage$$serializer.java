package com.plaid.internal.networking.model;

import com.plaid.internal.p0;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.mwq;
import defpackage.uho;
import defpackage.vho;
import defpackage.wz60;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/ChannelMessage.$serializer", "Lhz10;", "Lcom/plaid/internal/p0;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class ChannelMessage$$serializer implements hz10 {
    public static final ChannelMessage$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        ChannelMessage$$serializer channelMessage$$serializer = new ChannelMessage$$serializer();
        INSTANCE = channelMessage$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.ChannelMessage", channelMessage$$serializer, 4);
        pluginGeneratedSerialDescriptor.l("message_id", false);
        pluginGeneratedSerialDescriptor.l("event", true);
        pluginGeneratedSerialDescriptor.l("internal_event", true);
        pluginGeneratedSerialDescriptor.l("result", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{c4x0.a, mwq.I(wz60Var), mwq.I(wz60Var), mwq.I(wz60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        c cVar = null;
        c cVar2 = null;
        c cVar3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                cVar = (c) uhoVarA.o(serialDescriptor, 1, wz60.a);
                i |= 2;
            } else if (iP == 2) {
                cVar2 = (c) uhoVarA.o(serialDescriptor, 2, wz60.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                cVar3 = (c) uhoVarA.o(serialDescriptor, 3, wz60.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p0(i, strN, cVar, cVar2, cVar3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p0 p0Var = (p0) obj;
        encoder.getClass();
        p0Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, p0Var.a);
        if (vhoVarA.E() || p0Var.b != null) {
            vhoVarA.l(serialDescriptor, 1, wz60.a, p0Var.b);
        }
        if (vhoVarA.E() || p0Var.c != null) {
            vhoVarA.l(serialDescriptor, 2, wz60.a, p0Var.c);
        }
        if (vhoVarA.E() || p0Var.d != null) {
            vhoVarA.l(serialDescriptor, 3, wz60.a, p0Var.d);
        }
        vhoVarA.d();
    }
}
