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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/TrackEvent.$serializer", "Lhz10;", "Lcom/segment/analytics/kotlin/core/TrackEvent;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/TrackEvent;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "La011;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/TrackEvent;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kwu
public final class TrackEvent$$serializer implements hz10 {
    public static final TrackEvent$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        TrackEvent$$serializer trackEvent$$serializer = new TrackEvent$$serializer();
        INSTANCE = trackEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("track", trackEvent$$serializer, 10);
        pluginGeneratedSerialDescriptor.l("properties", false);
        pluginGeneratedSerialDescriptor.l("event", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("anonymousId", false);
        pluginGeneratedSerialDescriptor.l("integrations", false);
        pluginGeneratedSerialDescriptor.l("context", false);
        pluginGeneratedSerialDescriptor.l("userId", true);
        pluginGeneratedSerialDescriptor.l("_metadata", true);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private TrackEvent$$serializer() {
    }

    @Override // defpackage.hz10
    public KSerializer[] childSerializers() {
        KSerializer kSerializerSerializer = e2z.Companion.serializer();
        wz60 wz60Var = wz60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{wz60Var, c4x0Var, kSerializerSerializer, c4x0Var, c4x0Var, wz60Var, wz60Var, c4x0Var, DestinationMetadata$$serializer.INSTANCE, c4x0Var};
    }

    @Override // defpackage.zwu
    public TrackEvent deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        uho uhoVarA = decoder.a(descriptor2);
        boolean z = true;
        String strN = null;
        int i = 0;
        Object objL = null;
        String strN2 = null;
        Object objL2 = null;
        String strN3 = null;
        String strN4 = null;
        Object objL3 = null;
        Object objL4 = null;
        String strN5 = null;
        Object objL5 = null;
        while (z) {
            int iP = uhoVarA.p(descriptor2);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    i |= 1;
                    objL = uhoVarA.l(descriptor2, 0, wz60.a);
                    break;
                case 1:
                    strN2 = uhoVarA.n(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    objL2 = uhoVarA.l(descriptor2, 2, e2z.Companion.serializer());
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(descriptor2, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    objL3 = uhoVarA.l(descriptor2, 5, wz60.a);
                    i |= 32;
                    break;
                case 6:
                    objL4 = uhoVarA.l(descriptor2, 6, wz60.a);
                    i |= 64;
                    break;
                case 7:
                    strN5 = uhoVarA.n(descriptor2, 7);
                    i |= 128;
                    break;
                case 8:
                    objL5 = uhoVarA.l(descriptor2, 8, DestinationMetadata$$serializer.INSTANCE);
                    i |= 256;
                    break;
                case 9:
                    strN = uhoVarA.n(descriptor2, 9);
                    i |= 512;
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
        if (635 != (i & 635)) {
            to60.Z(i, 635, INSTANCE.getDescriptor());
            throw null;
        }
        TrackEvent trackEvent = new TrackEvent();
        trackEvent.b = cVar;
        trackEvent.c = strN2;
        if ((i & 4) == 0) {
            trackEvent.d = e2z.b;
        } else {
            trackEvent.d = e2zVar;
        }
        trackEvent.e = strN3;
        trackEvent.f = strN4;
        trackEvent.g = cVar2;
        trackEvent.h = cVar3;
        if ((i & 128) == 0) {
            trackEvent.i = "";
        } else {
            trackEvent.i = strN5;
        }
        if ((i & 256) == 0) {
            trackEvent.j = new DestinationMetadata();
        } else {
            trackEvent.j = destinationMetadata;
        }
        trackEvent.k = strN;
        return trackEvent;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public void serialize(Encoder encoder, TrackEvent value) {
        SerialDescriptor descriptor2 = getDescriptor();
        vho vhoVarA = encoder.a(descriptor2);
        e2z e2zVar = value.d;
        wz60 wz60Var = wz60.a;
        vhoVarA.y(descriptor2, 0, wz60Var, value.b);
        vhoVarA.x(descriptor2, 1, value.c);
        if (vhoVarA.E() || e2zVar != e2z.b) {
            vhoVarA.y(descriptor2, 2, e2z.Companion.serializer(), e2zVar);
        }
        String str = value.e;
        if (str == null) {
            str = null;
        }
        vhoVarA.x(descriptor2, 3, str);
        String str2 = value.f;
        if (str2 == null) {
            str2 = null;
        }
        vhoVarA.x(descriptor2, 4, str2);
        kotlinx.serialization.json.c cVar = value.g;
        if (cVar == null) {
            cVar = null;
        }
        vhoVarA.y(descriptor2, 5, wz60Var, cVar);
        kotlinx.serialization.json.c cVar2 = value.h;
        if (cVar2 == null) {
            cVar2 = null;
        }
        vhoVarA.y(descriptor2, 6, wz60Var, cVar2);
        if (vhoVarA.E() || !kdd.l(value.i, "")) {
            vhoVarA.x(descriptor2, 7, value.i);
        }
        if (vhoVarA.E() || !kdd.l(value.j, new DestinationMetadata())) {
            vhoVarA.y(descriptor2, 8, DestinationMetadata$$serializer.INSTANCE, value.j);
        }
        String str3 = value.k;
        vhoVarA.x(descriptor2, 9, str3 != null ? str3 : null);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
