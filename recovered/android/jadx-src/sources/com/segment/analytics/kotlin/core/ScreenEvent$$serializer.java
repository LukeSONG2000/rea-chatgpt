package com.segment.analytics.kotlin.core;

import com.google.mlkit.vision.barcode.common.Barcode;
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
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/ScreenEvent.$serializer", "Lk3q;", "Lcom/segment/analytics/kotlin/core/ScreenEvent;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Ltid0;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ScreenEvent$$serializer implements k3q {
    public static final ScreenEvent$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ScreenEvent$$serializer screenEvent$$serializer = new ScreenEvent$$serializer();
        INSTANCE = screenEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("screen", screenEvent$$serializer, 11);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("category", false);
        pluginGeneratedSerialDescriptor.k("properties", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("anonymousId", false);
        pluginGeneratedSerialDescriptor.k("context", false);
        pluginGeneratedSerialDescriptor.k("integrations", false);
        pluginGeneratedSerialDescriptor.k("userId", true);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("_metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ScreenEvent$$serializer() {
    }

    @Override // defpackage.k3q
    public KSerializer[] childSerializers() {
        KSerializer kSerializerSerializer = ixn.Companion.serializer();
        jca0 jca0Var = jca0.a;
        sqt sqtVar = sqt.a;
        return new KSerializer[]{jca0Var, jca0Var, sqtVar, kSerializerSerializer, jca0Var, jca0Var, sqtVar, sqtVar, jca0Var, jca0Var, DestinationMetadata$$serializer.INSTANCE};
    }

    @Override // defpackage.qmk
    public ScreenEvent deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor2);
        String strO = null;
        boolean z = true;
        int i = 0;
        String strO2 = null;
        String strO3 = null;
        Object objM = null;
        Object objM2 = null;
        String strO4 = null;
        String strO5 = null;
        Object objM3 = null;
        Object objM4 = null;
        String strO6 = null;
        Object objM5 = null;
        while (z) {
            int iQ = dbfVarE.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO2 = dbfVarE.o(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    strO3 = dbfVarE.o(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    objM = dbfVarE.m(descriptor2, 2, sqt.a);
                    i |= 4;
                    break;
                case 3:
                    objM2 = dbfVarE.m(descriptor2, 3, ixn.Companion.serializer());
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    strO5 = dbfVarE.o(descriptor2, 5);
                    i |= 32;
                    break;
                case 6:
                    objM3 = dbfVarE.m(descriptor2, 6, sqt.a);
                    i |= 64;
                    break;
                case 7:
                    objM4 = dbfVarE.m(descriptor2, 7, sqt.a);
                    i |= 128;
                    break;
                case 8:
                    strO6 = dbfVarE.o(descriptor2, 8);
                    i |= 256;
                    break;
                case 9:
                    strO = dbfVarE.o(descriptor2, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    objM5 = dbfVarE.m(descriptor2, 10, DestinationMetadata$$serializer.INSTANCE);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(descriptor2);
        kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) objM;
        ixn ixnVar = (ixn) objM2;
        kotlinx.serialization.json.c cVar2 = (kotlinx.serialization.json.c) objM3;
        kotlinx.serialization.json.c cVar3 = (kotlinx.serialization.json.c) objM4;
        DestinationMetadata destinationMetadata = (DestinationMetadata) objM5;
        if (759 != (i & 759)) {
            out.x0(i, 759, INSTANCE.getDescriptor());
            throw null;
        }
        ScreenEvent screenEvent = new ScreenEvent();
        screenEvent.b = strO2;
        screenEvent.c = strO3;
        screenEvent.d = cVar;
        if ((i & 8) == 0) {
            screenEvent.e = ixn.c;
        } else {
            screenEvent.e = ixnVar;
        }
        screenEvent.f = strO4;
        screenEvent.g = strO5;
        screenEvent.h = cVar2;
        screenEvent.i = cVar3;
        if ((i & 256) == 0) {
            screenEvent.j = "";
        } else {
            screenEvent.j = strO6;
        }
        screenEvent.k = strO;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            screenEvent.l = new DestinationMetadata();
            return screenEvent;
        }
        screenEvent.l = destinationMetadata;
        return screenEvent;
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public void serialize(Encoder encoder, ScreenEvent value) {
        SerialDescriptor descriptor2 = getDescriptor();
        ebf ebfVarE = encoder.e(descriptor2);
        ixn ixnVar = value.e;
        ebfVarE.H(descriptor2, 0, value.b);
        ebfVarE.H(descriptor2, 1, value.c);
        sqt sqtVar = sqt.a;
        ebfVarE.I(descriptor2, 2, sqtVar, value.d);
        if (ebfVarE.O() || ixnVar != ixn.c) {
            ebfVarE.I(descriptor2, 3, ixn.Companion.serializer(), ixnVar);
        }
        String str = value.f;
        if (str == null) {
            str = null;
        }
        ebfVarE.H(descriptor2, 4, str);
        String str2 = value.g;
        if (str2 == null) {
            str2 = null;
        }
        ebfVarE.H(descriptor2, 5, str2);
        kotlinx.serialization.json.c cVar = value.h;
        if (cVar == null) {
            cVar = null;
        }
        ebfVarE.I(descriptor2, 6, sqtVar, cVar);
        kotlinx.serialization.json.c cVar2 = value.i;
        if (cVar2 == null) {
            cVar2 = null;
        }
        ebfVarE.I(descriptor2, 7, sqtVar, cVar2);
        if (ebfVarE.O() || !b79.u(value.j, "")) {
            ebfVarE.H(descriptor2, 8, value.j);
        }
        String str3 = value.k;
        ebfVarE.H(descriptor2, 9, str3 != null ? str3 : null);
        if (ebfVarE.O() || !b79.u(value.l, new DestinationMetadata())) {
            ebfVarE.I(descriptor2, 10, DestinationMetadata$$serializer.INSTANCE, value.l);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
