package com.plaid.internal.workflow.domain;

import com.plaid.internal.o3;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.uho;
import defpackage.vho;
import defpackage.yra0;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/domain/HeadlessOAuthState.$serializer", "Lhz10;", "Lcom/plaid/internal/o3;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class HeadlessOAuthState$$serializer implements hz10 {
    public static final HeadlessOAuthState$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        HeadlessOAuthState$$serializer headlessOAuthState$$serializer = new HeadlessOAuthState$$serializer();
        INSTANCE = headlessOAuthState$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.domain.HeadlessOAuthState", headlessOAuthState$$serializer, 8);
        pluginGeneratedSerialDescriptor.l("loginUri", false);
        pluginGeneratedSerialDescriptor.l("oauthStateId", false);
        pluginGeneratedSerialDescriptor.l("pollIntervalMs", false);
        pluginGeneratedSerialDescriptor.l("pollMaxDurationMs", false);
        pluginGeneratedSerialDescriptor.l("workflowSessionId", false);
        pluginGeneratedSerialDescriptor.l("continuationToken", false);
        pluginGeneratedSerialDescriptor.l("paneNodeId", false);
        pluginGeneratedSerialDescriptor.l("paneRenderingId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, yra0Var, yra0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        long jF = 0;
        long jF2 = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    jF = uhoVarA.f(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    jF2 = uhoVarA.f(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN5 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN6 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new o3(i, strN, strN2, jF, jF2, strN3, strN4, strN5, strN6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o3 o3Var = (o3) obj;
        encoder.getClass();
        o3Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, o3Var.a);
        vhoVarA.x(serialDescriptor, 1, o3Var.b);
        vhoVarA.F(serialDescriptor, 2, o3Var.c);
        vhoVarA.F(serialDescriptor, 3, o3Var.d);
        vhoVarA.x(serialDescriptor, 4, o3Var.e);
        vhoVarA.x(serialDescriptor, 5, o3Var.f);
        vhoVarA.x(serialDescriptor, 6, o3Var.g);
        vhoVarA.x(serialDescriptor, 7, o3Var.h);
        vhoVarA.d();
    }
}
