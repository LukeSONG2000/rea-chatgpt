package com.plaid.internal.networking.model;

import com.plaid.internal.a2;
import com.plaid.internal.d2;
import com.plaid.internal.g2;
import com.plaid.internal.j2;
import defpackage.bit;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.uge;
import defpackage.v76;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration.$serializer", "Lk3q;", "Lcom/plaid/internal/j2;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class EmbeddedOpenLinkConfiguration$$serializer implements k3q {
    public static final EmbeddedOpenLinkConfiguration$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        EmbeddedOpenLinkConfiguration$$serializer embeddedOpenLinkConfiguration$$serializer = new EmbeddedOpenLinkConfiguration$$serializer();
        INSTANCE = embeddedOpenLinkConfiguration$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.EmbeddedOpenLinkConfiguration", embeddedOpenLinkConfiguration$$serializer, 5);
        pluginGeneratedSerialDescriptor.k("embedded_workflow_session_id", false);
        pluginGeneratedSerialDescriptor.k("open_link_action_default", true);
        pluginGeneratedSerialDescriptor.k("open_link_action_with_institution_id", true);
        pluginGeneratedSerialDescriptor.k("open_link_action_link_with_account_numbers", true);
        pluginGeneratedSerialDescriptor.k("is_polling", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(EmbeddedOpenLinkActionDefault$$serializer.INSTANCE), bit.H(EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE), bit.H(EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer.INSTANCE), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        a2 a2Var = null;
        g2 g2Var = null;
        d2 d2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                a2Var = (a2) dbfVarE.p(serialDescriptor, 1, EmbeddedOpenLinkActionDefault$$serializer.INSTANCE);
                i |= 2;
            } else if (iQ == 2) {
                g2Var = (g2) dbfVarE.p(serialDescriptor, 2, EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE);
                i |= 4;
            } else if (iQ == 3) {
                d2Var = (d2) dbfVarE.p(serialDescriptor, 3, EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer.INSTANCE);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j2(i, strO, a2Var, g2Var, d2Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j2 j2Var = (j2) obj;
        encoder.getClass();
        j2Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, j2Var.a);
        if (ebfVarE.O() || j2Var.b != null) {
            ebfVarE.u(serialDescriptor, 1, EmbeddedOpenLinkActionDefault$$serializer.INSTANCE, j2Var.b);
        }
        if (ebfVarE.O() || j2Var.c != null) {
            ebfVarE.u(serialDescriptor, 2, EmbeddedOpenLinkActionWithInstitutionId$$serializer.INSTANCE, j2Var.c);
        }
        if (ebfVarE.O() || j2Var.d != null) {
            ebfVarE.u(serialDescriptor, 3, EmbeddedOpenLinkActionLinkWithAccountNumbers$$serializer.INSTANCE, j2Var.d);
        }
        if (ebfVarE.O() || j2Var.e) {
            ebfVarE.G(serialDescriptor, 4, j2Var.e);
        }
        ebfVarE.k();
    }
}
