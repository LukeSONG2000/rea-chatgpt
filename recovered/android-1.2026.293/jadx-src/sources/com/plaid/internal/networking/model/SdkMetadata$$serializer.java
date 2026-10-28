package com.plaid.internal.networking.model;

import com.plaid.internal.oa;
import com.plaid.internal.z0;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kdd;
import defpackage.kwu;
import defpackage.o0t0;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.uho;
import defpackage.vho;
import defpackage.zwu;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/SdkMetadata.$serializer", "Lhz10;", "Lcom/plaid/internal/oa;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class SdkMetadata$$serializer implements hz10 {
    public static final SdkMetadata$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SdkMetadata$$serializer sdkMetadata$$serializer = new SdkMetadata$$serializer();
        INSTANCE = sdkMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.SdkMetadata", sdkMetadata$$serializer, 6);
        pluginGeneratedSerialDescriptor.l("client_type", true);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("commit", true);
        pluginGeneratedSerialDescriptor.l("app_package_name", false);
        pluginGeneratedSerialDescriptor.l("android_app_hash", true);
        pluginGeneratedSerialDescriptor.l("wrapping_sdks", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = oa.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = oa.g;
        boolean z = true;
        int i = 0;
        z0 z0Var = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    z0Var = (z0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oa(i, z0Var, strN, strN2, strN3, strN4, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oa oaVar = (oa) obj;
        encoder.getClass();
        oaVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = oa.g;
        if (vhoVarA.E() || oaVar.a != z0.ANDROID) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), oaVar.a);
        }
        vhoVarA.x(serialDescriptor, 1, oaVar.b);
        if (vhoVarA.E() || !kdd.l(oaVar.c, "")) {
            vhoVarA.x(serialDescriptor, 2, oaVar.c);
        }
        vhoVarA.x(serialDescriptor, 3, oaVar.d);
        if (vhoVarA.E() || !kdd.l(oaVar.e, "")) {
            vhoVarA.x(serialDescriptor, 4, oaVar.e);
        }
        if (vhoVarA.E() || !kdd.l(oaVar.f, sgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), oaVar.f);
        }
        vhoVarA.d();
    }
}
