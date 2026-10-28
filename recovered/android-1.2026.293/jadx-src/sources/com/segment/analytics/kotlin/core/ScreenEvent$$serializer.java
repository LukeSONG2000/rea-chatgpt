package com.segment.analytics.kotlin.core;

import defpackage.c4x0;
import defpackage.e2z;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kdd;
import defpackage.kwu;
import defpackage.to60;
import defpackage.uho;
import defpackage.vho;
import defpackage.wz60;
import defpackage.yyx;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/ScreenEvent.$serializer", "Lhz10;", "Lcom/segment/analytics/kotlin/core/ScreenEvent;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "La011;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kwu
public final class ScreenEvent$$serializer implements hz10 {
    public static final ScreenEvent$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ScreenEvent$$serializer screenEvent$$serializer = new ScreenEvent$$serializer();
        INSTANCE = screenEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("screen", screenEvent$$serializer, 11);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("category", false);
        pluginGeneratedSerialDescriptor.l("properties", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("anonymousId", false);
        pluginGeneratedSerialDescriptor.l("context", false);
        pluginGeneratedSerialDescriptor.l("integrations", false);
        pluginGeneratedSerialDescriptor.l("userId", true);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        pluginGeneratedSerialDescriptor.l("_metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ScreenEvent$$serializer() {
    }

    @Override // defpackage.hz10
    public KSerializer[] childSerializers() {
        KSerializer kSerializerSerializer = e2z.Companion.serializer();
        c4x0 c4x0Var = c4x0.a;
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, wz60Var, kSerializerSerializer, c4x0Var, c4x0Var, wz60Var, wz60Var, c4x0Var, c4x0Var, DestinationMetadata$$serializer.INSTANCE};
    }

    @Override // defpackage.zwu
    public ScreenEvent deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        uho uhoVarA = decoder.a(descriptor2);
        String strN = null;
        boolean z = true;
        int i = 0;
        String strN2 = null;
        String strN3 = null;
        Object objL = null;
        Object objL2 = null;
        String strN4 = null;
        String strN5 = null;
        Object objL3 = null;
        Object objL4 = null;
        String strN6 = null;
        Object objL5 = null;
        while (z) {
            int iP = uhoVarA.p(descriptor2);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN2 = uhoVarA.n(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    strN3 = uhoVarA.n(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    objL = uhoVarA.l(descriptor2, 2, wz60.a);
                    i |= 4;
                    break;
                case 3:
                    objL2 = uhoVarA.l(descriptor2, 3, e2z.Companion.serializer());
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    strN5 = uhoVarA.n(descriptor2, 5);
                    i |= 32;
                    break;
                case 6:
                    objL3 = uhoVarA.l(descriptor2, 6, wz60.a);
                    i |= 64;
                    break;
                case 7:
                    objL4 = uhoVarA.l(descriptor2, 7, wz60.a);
                    i |= 128;
                    break;
                case 8:
                    strN6 = uhoVarA.n(descriptor2, 8);
                    i |= 256;
                    break;
                case 9:
                    strN = uhoVarA.n(descriptor2, 9);
                    i |= 512;
                    break;
                case 10:
                    objL5 = uhoVarA.l(descriptor2, 10, DestinationMetadata$$serializer.INSTANCE);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(descriptor2);
        kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) objL;
        e2z e2zVar = (e2z) objL2;
        kotlinx.serialization.json.c cVar2 = (kotlinx.serialization.json.c) objL3;
        kotlinx.serialization.json.c cVar3 = (kotlinx.serialization.json.c) objL4;
        DestinationMetadata destinationMetadata = (DestinationMetadata) objL5;
        if (759 != (i & 759)) {
            to60.Z(i, 759, INSTANCE.getDescriptor());
            throw null;
        }
        ScreenEvent screenEvent = new ScreenEvent();
        screenEvent.b = strN2;
        screenEvent.c = strN3;
        screenEvent.d = cVar;
        if ((i & 8) == 0) {
            screenEvent.e = e2z.c;
        } else {
            screenEvent.e = e2zVar;
        }
        screenEvent.f = strN4;
        screenEvent.g = strN5;
        screenEvent.h = cVar2;
        screenEvent.i = cVar3;
        if ((i & 256) == 0) {
            screenEvent.j = "";
        } else {
            screenEvent.j = strN6;
        }
        screenEvent.k = strN;
        if ((i & 1024) == 0) {
            screenEvent.l = new DestinationMetadata();
            return screenEvent;
        }
        screenEvent.l = destinationMetadata;
        return screenEvent;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public void serialize(Encoder encoder, ScreenEvent value) {
        SerialDescriptor descriptor2 = getDescriptor();
        vho vhoVarA = encoder.a(descriptor2);
        e2z e2zVar = value.e;
        vhoVarA.x(descriptor2, 0, value.b);
        vhoVarA.x(descriptor2, 1, value.c);
        wz60 wz60Var = wz60.a;
        vhoVarA.y(descriptor2, 2, wz60Var, value.d);
        if (vhoVarA.E() || e2zVar != e2z.c) {
            vhoVarA.y(descriptor2, 3, e2z.Companion.serializer(), e2zVar);
        }
        String str = value.f;
        if (str == null) {
            str = null;
        }
        vhoVarA.x(descriptor2, 4, str);
        String str2 = value.g;
        if (str2 == null) {
            str2 = null;
        }
        vhoVarA.x(descriptor2, 5, str2);
        kotlinx.serialization.json.c cVar = value.h;
        if (cVar == null) {
            cVar = null;
        }
        vhoVarA.y(descriptor2, 6, wz60Var, cVar);
        kotlinx.serialization.json.c cVar2 = value.i;
        if (cVar2 == null) {
            cVar2 = null;
        }
        vhoVarA.y(descriptor2, 7, wz60Var, cVar2);
        if (vhoVarA.E() || !kdd.l(value.j, "")) {
            vhoVarA.x(descriptor2, 8, value.j);
        }
        String str3 = value.k;
        vhoVarA.x(descriptor2, 9, str3 != null ? str3 : null);
        if (vhoVarA.E() || !kdd.l(value.l, new DestinationMetadata())) {
            vhoVarA.y(descriptor2, 10, DestinationMetadata$$serializer.INSTANCE, value.l);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
