package com.plaid.internal.workflow.domain;

import com.plaid.internal.o3;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.jca0;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/workflow/domain/HeadlessOAuthState.$serializer", "Lk3q;", "Lcom/plaid/internal/o3;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class HeadlessOAuthState$$serializer implements k3q {
    public static final HeadlessOAuthState$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        HeadlessOAuthState$$serializer headlessOAuthState$$serializer = new HeadlessOAuthState$$serializer();
        INSTANCE = headlessOAuthState$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.workflow.domain.HeadlessOAuthState", headlessOAuthState$$serializer, 8);
        pluginGeneratedSerialDescriptor.k("loginUri", false);
        pluginGeneratedSerialDescriptor.k("oauthStateId", false);
        pluginGeneratedSerialDescriptor.k("pollIntervalMs", false);
        pluginGeneratedSerialDescriptor.k("pollMaxDurationMs", false);
        pluginGeneratedSerialDescriptor.k("workflowSessionId", false);
        pluginGeneratedSerialDescriptor.k("continuationToken", false);
        pluginGeneratedSerialDescriptor.k("paneNodeId", false);
        pluginGeneratedSerialDescriptor.k("paneRenderingId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{jca0Var, jca0Var, l9wVar, l9wVar, jca0Var, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        long jD = 0;
        long jD2 = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    jD = dbfVarE.d(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    jD2 = dbfVarE.d(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO5 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strO6 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o3(i, strO, strO2, jD, jD2, strO3, strO4, strO5, strO6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o3 o3Var = (o3) obj;
        encoder.getClass();
        o3Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, o3Var.a);
        ebfVarE.H(serialDescriptor, 1, o3Var.b);
        ebfVarE.P(serialDescriptor, 2, o3Var.c);
        ebfVarE.P(serialDescriptor, 3, o3Var.d);
        ebfVarE.H(serialDescriptor, 4, o3Var.e);
        ebfVarE.H(serialDescriptor, 5, o3Var.f);
        ebfVarE.H(serialDescriptor, 6, o3Var.g);
        ebfVarE.H(serialDescriptor, 7, o3Var.h);
        ebfVarE.k();
    }
}
