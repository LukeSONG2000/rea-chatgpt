package com.plaid.internal.workflow.model;

import com.plaid.internal.k3;
import com.plaid.internal.x7;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/model/HeadlessOAuthDto.$serializer", "Lhz10;", "Lcom/plaid/internal/k3;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class HeadlessOAuthDto$$serializer implements hz10 {
    public static final HeadlessOAuthDto$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        HeadlessOAuthDto$$serializer headlessOAuthDto$$serializer = new HeadlessOAuthDto$$serializer();
        INSTANCE = headlessOAuthDto$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.model.HeadlessOAuthDto", headlessOAuthDto$$serializer, 3);
        pluginGeneratedSerialDescriptor.l("login_uri", false);
        pluginGeneratedSerialDescriptor.l("oauth_state_id", false);
        pluginGeneratedSerialDescriptor.l("polling", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(OAuthPollingDto$$serializer.INSTANCE);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI};
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
        x7 x7Var = null;
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
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                x7Var = (x7) uhoVarA.o(serialDescriptor, 2, OAuthPollingDto$$serializer.INSTANCE);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k3(i, strN, strN2, x7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k3 k3Var = (k3) obj;
        encoder.getClass();
        k3Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, k3Var.a);
        vhoVarA.x(serialDescriptor, 1, k3Var.b);
        if (vhoVarA.E() || k3Var.c != null) {
            vhoVarA.l(serialDescriptor, 2, OAuthPollingDto$$serializer.INSTANCE, k3Var.c);
        }
        vhoVarA.d();
    }
}
