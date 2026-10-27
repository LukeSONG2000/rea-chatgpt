package com.plaid.internal.networking.model;

import com.plaid.internal.h6;
import com.plaid.internal.j2;
import com.plaid.internal.x8;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/LinkTokenConfig.$serializer", "Lk3q;", "Lcom/plaid/internal/h6;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class LinkTokenConfig$$serializer implements k3q {
    public static final LinkTokenConfig$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        LinkTokenConfig$$serializer linkTokenConfig$$serializer = new LinkTokenConfig$$serializer();
        INSTANCE = linkTokenConfig$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.LinkTokenConfig", linkTokenConfig$$serializer, 9);
        pluginGeneratedSerialDescriptor.k("link_token", false);
        pluginGeneratedSerialDescriptor.k("link_open_id", false);
        pluginGeneratedSerialDescriptor.k("link_persistent_id", false);
        pluginGeneratedSerialDescriptor.k("platform_identifier_configuration", false);
        pluginGeneratedSerialDescriptor.k("institution_id", true);
        pluginGeneratedSerialDescriptor.k("webview_fallback_id", true);
        pluginGeneratedSerialDescriptor.k("enable_account_select", true);
        pluginGeneratedSerialDescriptor.k("embedded_workflow_session_id", true);
        pluginGeneratedSerialDescriptor.k("embedded_open_link_configuration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, PlatformIdentifierConfiguration$$serializer.INSTANCE, bit.H(jca0Var), bit.H(jca0Var), bit.H(v76.a), bit.H(jca0Var), bit.H(EmbeddedOpenLinkConfiguration$$serializer.INSTANCE)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        x8 x8Var = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        j2 j2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    x8Var = (x8) dbfVarE.m(serialDescriptor, 3, PlatformIdentifierConfiguration$$serializer.INSTANCE);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    j2Var = (j2) dbfVarE.p(serialDescriptor, 8, EmbeddedOpenLinkConfiguration$$serializer.INSTANCE);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new h6(i, strO, strO2, strO3, x8Var, str, str2, bool, str3, j2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h6 h6Var = (h6) obj;
        encoder.getClass();
        h6Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, h6Var.a);
        ebfVarE.H(serialDescriptor, 1, h6Var.b);
        ebfVarE.H(serialDescriptor, 2, h6Var.c);
        ebfVarE.I(serialDescriptor, 3, PlatformIdentifierConfiguration$$serializer.INSTANCE, h6Var.d);
        if (ebfVarE.O() || h6Var.e != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, h6Var.e);
        }
        if (ebfVarE.O() || h6Var.f != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, h6Var.f);
        }
        if (ebfVarE.O() || h6Var.g != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, h6Var.g);
        }
        if (ebfVarE.O() || h6Var.h != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, h6Var.h);
        }
        if (ebfVarE.O() || h6Var.i != null) {
            ebfVarE.u(serialDescriptor, 8, EmbeddedOpenLinkConfiguration$$serializer.INSTANCE, h6Var.i);
        }
        ebfVarE.k();
    }
}
