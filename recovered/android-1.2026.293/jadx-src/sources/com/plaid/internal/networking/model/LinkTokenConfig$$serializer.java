package com.plaid.internal.networking.model;

import com.plaid.internal.h6;
import com.plaid.internal.j2;
import com.plaid.internal.x8;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/LinkTokenConfig.$serializer", "Lhz10;", "Lcom/plaid/internal/h6;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class LinkTokenConfig$$serializer implements hz10 {
    public static final LinkTokenConfig$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        LinkTokenConfig$$serializer linkTokenConfig$$serializer = new LinkTokenConfig$$serializer();
        INSTANCE = linkTokenConfig$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.LinkTokenConfig", linkTokenConfig$$serializer, 9);
        pluginGeneratedSerialDescriptor.l("link_token", false);
        pluginGeneratedSerialDescriptor.l("link_open_id", false);
        pluginGeneratedSerialDescriptor.l("link_persistent_id", false);
        pluginGeneratedSerialDescriptor.l("platform_identifier_configuration", false);
        pluginGeneratedSerialDescriptor.l("institution_id", true);
        pluginGeneratedSerialDescriptor.l("webview_fallback_id", true);
        pluginGeneratedSerialDescriptor.l("enable_account_select", true);
        pluginGeneratedSerialDescriptor.l("embedded_workflow_session_id", true);
        pluginGeneratedSerialDescriptor.l("embedded_open_link_configuration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, PlatformIdentifierConfiguration$$serializer.INSTANCE, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I(EmbeddedOpenLinkConfiguration$$serializer.INSTANCE)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        x8 x8Var = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        j2 j2Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    x8Var = (x8) uhoVarA.l(serialDescriptor, 3, PlatformIdentifierConfiguration$$serializer.INSTANCE);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    j2Var = (j2) uhoVarA.o(serialDescriptor, 8, EmbeddedOpenLinkConfiguration$$serializer.INSTANCE);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new h6(i, strN, strN2, strN3, x8Var, str, str2, bool, str3, j2Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h6 h6Var = (h6) obj;
        encoder.getClass();
        h6Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, h6Var.a);
        vhoVarA.x(serialDescriptor, 1, h6Var.b);
        vhoVarA.x(serialDescriptor, 2, h6Var.c);
        vhoVarA.y(serialDescriptor, 3, PlatformIdentifierConfiguration$$serializer.INSTANCE, h6Var.d);
        if (vhoVarA.E() || h6Var.e != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, h6Var.e);
        }
        if (vhoVarA.E() || h6Var.f != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, h6Var.f);
        }
        if (vhoVarA.E() || h6Var.g != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, h6Var.g);
        }
        if (vhoVarA.E() || h6Var.h != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, h6Var.h);
        }
        if (vhoVarA.E() || h6Var.i != null) {
            vhoVarA.l(serialDescriptor, 8, EmbeddedOpenLinkConfiguration$$serializer.INSTANCE, h6Var.i);
        }
        vhoVarA.d();
    }
}
