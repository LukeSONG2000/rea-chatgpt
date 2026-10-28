package com.plaid.internal.networking.model;

import com.plaid.internal.a2;
import com.plaid.internal.d2;
import com.plaid.internal.g2;
import com.plaid.internal.j2;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.mwq;
import defpackage.qx9;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration.$serializer", "Lhz10;", "Lcom/plaid/internal/j2;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class EmbeddedOpenLinkConfiguration$$serializer implements hz10 {
    public static final EmbeddedOpenLinkConfiguration$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        EmbeddedOpenLinkConfiguration$$serializer embeddedOpenLinkConfiguration$$serializer = new EmbeddedOpenLinkConfiguration$$serializer();
        INSTANCE = embeddedOpenLinkConfiguration$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.EmbeddedOpenLinkConfiguration", embeddedOpenLinkConfiguration$$serializer, 5);
        pluginGeneratedSerialDescriptor.l("embedded_workflow_session_id", false);
        pluginGeneratedSerialDescriptor.l("open_link_action_default", true);
        pluginGeneratedSerialDescriptor.l("open_link_action_with_institution_id", true);
        pluginGeneratedSerialDescriptor.l("open_link_action_link_with_account_numbers", true);
        pluginGeneratedSerialDescriptor.l("is_polling", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(EmbeddedOpenLinkActionDefault$$serializer.INSTANCE), mwq.I(EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE), mwq.I(EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer.INSTANCE), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        a2 a2Var = null;
        g2 g2Var = null;
        d2 d2Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                a2Var = (a2) uhoVarA.o(serialDescriptor, 1, EmbeddedOpenLinkActionDefault$$serializer.INSTANCE);
                i |= 2;
            } else if (iP == 2) {
                g2Var = (g2) uhoVarA.o(serialDescriptor, 2, EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE);
                i |= 4;
            } else if (iP == 3) {
                d2Var = (d2) uhoVarA.o(serialDescriptor, 3, EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer.INSTANCE);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new j2(i, strN, a2Var, g2Var, d2Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        j2 j2Var = (j2) obj;
        encoder.getClass();
        j2Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, j2Var.a);
        if (vhoVarA.E() || j2Var.b != null) {
            vhoVarA.l(serialDescriptor, 1, EmbeddedOpenLinkActionDefault$$serializer.INSTANCE, j2Var.b);
        }
        if (vhoVarA.E() || j2Var.c != null) {
            vhoVarA.l(serialDescriptor, 2, EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE, j2Var.c);
        }
        if (vhoVarA.E() || j2Var.d != null) {
            vhoVarA.l(serialDescriptor, 3, EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer.INSTANCE, j2Var.d);
        }
        if (vhoVarA.E() || j2Var.e) {
            vhoVarA.w(serialDescriptor, 4, j2Var.e);
        }
        vhoVarA.d();
    }
}
