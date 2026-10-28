package com.plaid.internal.reporting;

import com.plaid.internal.ta;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kdd;
import defpackage.kwu;
import defpackage.mwq;
import defpackage.o0t0;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.tgy;
import defpackage.uho;
import defpackage.vho;
import defpackage.zwu;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/reporting/SentryEvent.$serializer", "Lhz10;", "Lcom/plaid/internal/ta;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class SentryEvent$$serializer implements hz10 {
    public static final SentryEvent$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SentryEvent$$serializer sentryEvent$$serializer = new SentryEvent$$serializer();
        INSTANCE = sentryEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.reporting.SentryEvent", sentryEvent$$serializer, 11);
        pluginGeneratedSerialDescriptor.l("event_id", false);
        pluginGeneratedSerialDescriptor.l("message", false);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        pluginGeneratedSerialDescriptor.l("level", false);
        pluginGeneratedSerialDescriptor.l("platform", true);
        pluginGeneratedSerialDescriptor.l("release", false);
        pluginGeneratedSerialDescriptor.l("environment", false);
        pluginGeneratedSerialDescriptor.l("tags", true);
        pluginGeneratedSerialDescriptor.l("fingerprint", true);
        pluginGeneratedSerialDescriptor.l("breadcrumbs", true);
        pluginGeneratedSerialDescriptor.l("contexts", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ta.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[7].getValue(), mwq.I((KSerializer) sl70VarArr[8].getValue()), sl70VarArr[9].getValue(), sl70VarArr[10].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ta.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        String strN7 = null;
        Map map = null;
        List list = null;
        List list2 = null;
        Map map2 = null;
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
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN6 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN7 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ta(i, strN, strN2, strN3, strN4, strN5, strN6, strN7, map, list, list2, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ta taVar = (ta) obj;
        encoder.getClass();
        taVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ta.l;
        vhoVarA.x(serialDescriptor, 0, taVar.a);
        vhoVarA.x(serialDescriptor, 1, taVar.b);
        vhoVarA.x(serialDescriptor, 2, taVar.c);
        vhoVarA.x(serialDescriptor, 3, taVar.d);
        if (vhoVarA.E() || !kdd.l(taVar.e, "java")) {
            vhoVarA.x(serialDescriptor, 4, taVar.e);
        }
        vhoVarA.x(serialDescriptor, 5, taVar.f);
        vhoVarA.x(serialDescriptor, 6, taVar.g);
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(taVar.h, tgyVar)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), taVar.h);
        }
        if (vhoVarA.E() || taVar.i != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), taVar.i);
        }
        if (vhoVarA.E() || !kdd.l(taVar.j, sgy.a)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), taVar.j);
        }
        if (vhoVarA.E() || !kdd.l(taVar.k, tgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), taVar.k);
        }
        vhoVarA.d();
    }
}
