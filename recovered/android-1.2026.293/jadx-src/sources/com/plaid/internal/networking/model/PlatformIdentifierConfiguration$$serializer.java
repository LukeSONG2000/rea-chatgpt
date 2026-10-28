package com.plaid.internal.networking.model;

import com.plaid.internal.d;
import com.plaid.internal.x8;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/PlatformIdentifierConfiguration.$serializer", "Lhz10;", "Lcom/plaid/internal/x8;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class PlatformIdentifierConfiguration$$serializer implements hz10 {
    public static final PlatformIdentifierConfiguration$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        PlatformIdentifierConfiguration$$serializer platformIdentifierConfiguration$$serializer = new PlatformIdentifierConfiguration$$serializer();
        INSTANCE = platformIdentifierConfiguration$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.PlatformIdentifierConfiguration", platformIdentifierConfiguration$$serializer, 1);
        pluginGeneratedSerialDescriptor.l("android_platform_identifier_configuration", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{AndroidPlatformIdentifierConfiguration$$serializer.INSTANCE};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        d dVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                dVar = (d) uhoVarA.l(serialDescriptor, 0, AndroidPlatformIdentifierConfiguration$$serializer.INSTANCE);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x8(i, dVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x8 x8Var = (x8) obj;
        encoder.getClass();
        x8Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, AndroidPlatformIdentifierConfiguration$$serializer.INSTANCE, x8Var.a);
        vhoVarA.d();
    }
}
