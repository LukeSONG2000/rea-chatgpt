package com.segment.analytics.kotlin.core;

import defpackage.b79;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.ixn;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.out;
import defpackage.sqt;
import defpackage.uge;
import defpackage.usj;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@emk
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/IdentifyEvent.$serializer", "Lk3q;", "Lcom/segment/analytics/kotlin/core/IdentifyEvent;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/IdentifyEvent;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Ltid0;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/IdentifyEvent;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IdentifyEvent$$serializer implements k3q {
    public static final IdentifyEvent$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        IdentifyEvent$$serializer identifyEvent$$serializer = new IdentifyEvent$$serializer();
        INSTANCE = identifyEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("identify", identifyEvent$$serializer, 9);
        pluginGeneratedSerialDescriptor.k("userId", false);
        pluginGeneratedSerialDescriptor.k("traits", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("anonymousId", false);
        pluginGeneratedSerialDescriptor.k("integrations", false);
        pluginGeneratedSerialDescriptor.k("context", false);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("_metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private IdentifyEvent$$serializer() {
    }

    @Override // defpackage.k3q
    public KSerializer[] childSerializers() {
        KSerializer kSerializerSerializer = ixn.Companion.serializer();
        jca0 jca0Var = jca0.a;
        sqt sqtVar = sqt.a;
        return new KSerializer[]{jca0Var, sqtVar, kSerializerSerializer, jca0Var, jca0Var, sqtVar, sqtVar, jca0Var, DestinationMetadata$$serializer.INSTANCE};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Throwable] */
    @Override // defpackage.qmk
    public IdentifyEvent deserialize(Decoder decoder) {
        IdentifyEvent identifyEvent;
        SerialDescriptor descriptor2 = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor2);
        IdentifyEvent identifyEvent2 = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        Object objM = null;
        Object objM2 = null;
        String strO2 = null;
        String strO3 = null;
        Object objM3 = null;
        Object objM4 = null;
        String strO4 = null;
        Object objM5 = null;
        while (z) {
            int iQ = dbfVarE.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(descriptor2, 0);
                    i |= 1;
                    continue;
                case 1:
                    identifyEvent = identifyEvent2;
                    objM = dbfVarE.m(descriptor2, 1, sqt.a);
                    i |= 2;
                    break;
                case 2:
                    identifyEvent = identifyEvent2;
                    objM2 = dbfVarE.m(descriptor2, 2, ixn.Companion.serializer());
                    i |= 4;
                    break;
                case 3:
                    identifyEvent = identifyEvent2;
                    strO2 = dbfVarE.o(descriptor2, 3);
                    i |= 8;
                    break;
                case 4:
                    identifyEvent = identifyEvent2;
                    strO3 = dbfVarE.o(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    identifyEvent = identifyEvent2;
                    objM3 = dbfVarE.m(descriptor2, 5, sqt.a);
                    i |= 32;
                    break;
                case 6:
                    identifyEvent = identifyEvent2;
                    objM4 = dbfVarE.m(descriptor2, 6, sqt.a);
                    i |= 64;
                    break;
                case 7:
                    identifyEvent = identifyEvent2;
                    strO4 = dbfVarE.o(descriptor2, 7);
                    i |= 128;
                    break;
                case 8:
                    identifyEvent = identifyEvent2;
                    objM5 = dbfVarE.m(descriptor2, 8, DestinationMetadata$$serializer.INSTANCE);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return identifyEvent2;
            }
            identifyEvent2 = identifyEvent;
        }
        ?? r17 = identifyEvent2;
        dbfVarE.y(descriptor2);
        kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) objM;
        ixn ixnVar = (ixn) objM2;
        kotlinx.serialization.json.c cVar2 = (kotlinx.serialization.json.c) objM3;
        kotlinx.serialization.json.c cVar3 = (kotlinx.serialization.json.c) objM4;
        DestinationMetadata destinationMetadata = (DestinationMetadata) objM5;
        if (251 != (i & 251)) {
            out.x0(i, 251, INSTANCE.getDescriptor());
            throw r17;
        }
        IdentifyEvent identifyEvent3 = new IdentifyEvent();
        identifyEvent3.b = strO;
        identifyEvent3.c = cVar;
        if ((i & 4) == 0) {
            identifyEvent3.d = ixn.e;
        } else {
            identifyEvent3.d = ixnVar;
        }
        identifyEvent3.e = strO2;
        identifyEvent3.f = strO3;
        identifyEvent3.g = cVar2;
        identifyEvent3.h = cVar3;
        identifyEvent3.i = strO4;
        if ((i & 256) == 0) {
            identifyEvent3.j = new DestinationMetadata();
            return identifyEvent3;
        }
        identifyEvent3.j = destinationMetadata;
        return identifyEvent3;
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public void serialize(Encoder encoder, IdentifyEvent value) {
        SerialDescriptor descriptor2 = getDescriptor();
        ebf ebfVarE = encoder.e(descriptor2);
        ixn ixnVar = value.d;
        ebfVarE.H(descriptor2, 0, value.b);
        sqt sqtVar = sqt.a;
        ebfVarE.I(descriptor2, 1, sqtVar, value.c);
        if (ebfVarE.O() || ixnVar != ixn.e) {
            ebfVarE.I(descriptor2, 2, ixn.Companion.serializer(), ixnVar);
        }
        String str = value.e;
        if (str == null) {
            str = null;
        }
        ebfVarE.H(descriptor2, 3, str);
        String str2 = value.f;
        if (str2 == null) {
            str2 = null;
        }
        ebfVarE.H(descriptor2, 4, str2);
        kotlinx.serialization.json.c cVar = value.g;
        if (cVar == null) {
            cVar = null;
        }
        ebfVarE.I(descriptor2, 5, sqtVar, cVar);
        kotlinx.serialization.json.c cVar2 = value.h;
        if (cVar2 == null) {
            cVar2 = null;
        }
        ebfVarE.I(descriptor2, 6, sqtVar, cVar2);
        String str3 = value.i;
        ebfVarE.H(descriptor2, 7, str3 != null ? str3 : null);
        if (ebfVarE.O() || !b79.u(value.j, new DestinationMetadata())) {
            ebfVarE.I(descriptor2, 8, DestinationMetadata$$serializer.INSTANCE, value.j);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
