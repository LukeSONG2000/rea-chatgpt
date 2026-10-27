package com.plaid.internal.reporting;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.plaid.internal.ta;
import defpackage.b79;
import defpackage.bit;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.fi70;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.nin;
import defpackage.oin;
import defpackage.qmk;
import defpackage.t8u;
import defpackage.uge;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/reporting/SentryEvent.$serializer", "Lk3q;", "Lcom/plaid/internal/ta;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class SentryEvent$$serializer implements k3q {
    public static final SentryEvent$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SentryEvent$$serializer sentryEvent$$serializer = new SentryEvent$$serializer();
        INSTANCE = sentryEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.reporting.SentryEvent", sentryEvent$$serializer, 11);
        pluginGeneratedSerialDescriptor.k("event_id", false);
        pluginGeneratedSerialDescriptor.k("message", false);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("level", false);
        pluginGeneratedSerialDescriptor.k("platform", true);
        pluginGeneratedSerialDescriptor.k("release", false);
        pluginGeneratedSerialDescriptor.k("environment", false);
        pluginGeneratedSerialDescriptor.k("tags", true);
        pluginGeneratedSerialDescriptor.k("fingerprint", true);
        pluginGeneratedSerialDescriptor.k("breadcrumbs", true);
        pluginGeneratedSerialDescriptor.k("contexts", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ta.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, t8uVarArr[7].getValue(), bit.H((KSerializer) t8uVarArr[8].getValue()), t8uVarArr[9].getValue(), t8uVarArr[10].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ta.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        String strO7 = null;
        Map map = null;
        List list = null;
        List list2 = null;
        Map map2 = null;
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
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO6 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO7 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list = (List) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ta(i, strO, strO2, strO3, strO4, strO5, strO6, strO7, map, list, list2, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ta taVar = (ta) obj;
        encoder.getClass();
        taVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ta.l;
        ebfVarE.H(serialDescriptor, 0, taVar.a);
        ebfVarE.H(serialDescriptor, 1, taVar.b);
        ebfVarE.H(serialDescriptor, 2, taVar.c);
        ebfVarE.H(serialDescriptor, 3, taVar.d);
        if (ebfVarE.O() || !b79.u(taVar.e, "java")) {
            ebfVarE.H(serialDescriptor, 4, taVar.e);
        }
        ebfVarE.H(serialDescriptor, 5, taVar.f);
        ebfVarE.H(serialDescriptor, 6, taVar.g);
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(taVar.h, oinVar)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), taVar.h);
        }
        if (ebfVarE.O() || taVar.i != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), taVar.i);
        }
        if (ebfVarE.O() || !b79.u(taVar.j, nin.a)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), taVar.j);
        }
        if (ebfVarE.O() || !b79.u(taVar.k, oinVar)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), taVar.k);
        }
        ebfVarE.k();
    }
}
