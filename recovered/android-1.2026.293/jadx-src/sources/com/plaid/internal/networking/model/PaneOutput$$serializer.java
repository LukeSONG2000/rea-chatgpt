package com.plaid.internal.networking.model;

import com.plaid.internal.m8;
import com.plaid.internal.q3;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/PaneOutput.$serializer", "Lhz10;", "Lcom/plaid/internal/m8;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class PaneOutput$$serializer implements hz10 {
    public static final PaneOutput$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        PaneOutput$$serializer paneOutput$$serializer = new PaneOutput$$serializer();
        INSTANCE = paneOutput$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.PaneOutput", paneOutput$$serializer, 3);
        pluginGeneratedSerialDescriptor.l("headless_o_auth", false);
        pluginGeneratedSerialDescriptor.l("pane_node_id", true);
        pluginGeneratedSerialDescriptor.l("pane_rendering_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{HeadlessOAuthWrapperDto$$serializer.INSTANCE, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        q3 q3Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                q3Var = (q3) uhoVarA.l(serialDescriptor, 0, HeadlessOAuthWrapperDto$$serializer.INSTANCE);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m8(i, q3Var, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m8 m8Var = (m8) obj;
        encoder.getClass();
        m8Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, HeadlessOAuthWrapperDto$$serializer.INSTANCE, m8Var.a);
        if (vhoVarA.E() || m8Var.b != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, m8Var.b);
        }
        if (vhoVarA.E() || m8Var.c != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, m8Var.c);
        }
        vhoVarA.d();
    }
}
