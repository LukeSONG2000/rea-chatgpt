package com.plaid.internal.reporting;

import com.plaid.internal.qa;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kdd;
import defpackage.kwu;
import defpackage.o0t0;
import defpackage.sl70;
import defpackage.tgy;
import defpackage.uho;
import defpackage.vho;
import defpackage.zwu;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/reporting/SentryBreadcrumb.$serializer", "Lhz10;", "Lcom/plaid/internal/qa;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kwu
public final /* synthetic */ class SentryBreadcrumb$$serializer implements hz10 {
    public static final SentryBreadcrumb$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        SentryBreadcrumb$$serializer sentryBreadcrumb$$serializer = new SentryBreadcrumb$$serializer();
        INSTANCE = sentryBreadcrumb$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.reporting.SentryBreadcrumb", sentryBreadcrumb$$serializer, 6);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        pluginGeneratedSerialDescriptor.l("level", false);
        pluginGeneratedSerialDescriptor.l("message", false);
        pluginGeneratedSerialDescriptor.l("category", true);
        pluginGeneratedSerialDescriptor.l("data", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qa.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qa.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
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
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qa(i, strN, strN2, strN3, strN4, strN5, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qa qaVar = (qa) obj;
        encoder.getClass();
        qaVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qa.g;
        vhoVarA.x(serialDescriptor, 0, qaVar.a);
        vhoVarA.x(serialDescriptor, 1, qaVar.b);
        vhoVarA.x(serialDescriptor, 2, qaVar.c);
        vhoVarA.x(serialDescriptor, 3, qaVar.d);
        if (vhoVarA.E() || !kdd.l(qaVar.e, "")) {
            vhoVarA.x(serialDescriptor, 4, qaVar.e);
        }
        if (vhoVarA.E() || !kdd.l(qaVar.f, tgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), qaVar.f);
        }
        vhoVarA.d();
    }
}
