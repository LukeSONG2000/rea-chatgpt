package com.segment.analytics.kotlin.core.retry;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.cjm;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.gw00;
import defpackage.i5t;
import defpackage.k3q;
import defpackage.l9w;
import defpackage.ms50;
import defpackage.tkv;
import defpackage.uge;
import defpackage.ukw;
import defpackage.usj;
import defpackage.v76;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/retry/BackoffConfig.$serializer", "Lk3q;", "Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Ltid0;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BackoffConfig$$serializer implements k3q {
    public static final BackoffConfig$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        BackoffConfig$$serializer backoffConfig$$serializer = new BackoffConfig$$serializer();
        INSTANCE = backoffConfig$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.retry.BackoffConfig", backoffConfig$$serializer, 10);
        pluginGeneratedSerialDescriptor.k("enabled", true);
        pluginGeneratedSerialDescriptor.k("maxRetryCount", true);
        pluginGeneratedSerialDescriptor.k("baseBackoffInterval", true);
        pluginGeneratedSerialDescriptor.k("maxBackoffInterval", true);
        pluginGeneratedSerialDescriptor.k("maxTotalBackoffDuration", true);
        pluginGeneratedSerialDescriptor.k("jitterPercent", true);
        pluginGeneratedSerialDescriptor.k("default4xxBehavior", true);
        pluginGeneratedSerialDescriptor.k("default5xxBehavior", true);
        pluginGeneratedSerialDescriptor.k("unknownCodeBehavior", true);
        pluginGeneratedSerialDescriptor.k("statusCodeOverrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private BackoffConfig$$serializer() {
    }

    @Override // defpackage.k3q
    public KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        RetryBehavior$Companion retryBehavior$Companion = ms50.Companion;
        return new KSerializer[]{v76.a, i5tVar, cjm.a, i5tVar, l9w.a, i5tVar, retryBehavior$Companion.serializer(), retryBehavior$Companion.serializer(), retryBehavior$Companion.serializer(), new tkv(i5tVar, retryBehavior$Companion.serializer())};
    }

    @Override // defpackage.qmk
    public BackoffConfig deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor2);
        BackoffConfig backoffConfig = null;
        double dE = 0.0d;
        long jD = 0;
        Object objM = null;
        Object objM2 = null;
        Object objM3 = null;
        Object objM4 = null;
        int i = 0;
        boolean zC = false;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zC = dbfVarE.C(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    dE = dbfVarE.E(descriptor2, 2);
                    i |= 4;
                    break;
                case 3:
                    iL2 = dbfVarE.l(descriptor2, 3);
                    i |= 8;
                    break;
                case 4:
                    jD = dbfVarE.d(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    iL3 = dbfVarE.l(descriptor2, 5);
                    i |= 32;
                    break;
                case 6:
                    objM = dbfVarE.m(descriptor2, 6, ms50.Companion.serializer());
                    i |= 64;
                    break;
                case 7:
                    objM2 = dbfVarE.m(descriptor2, 7, ms50.Companion.serializer());
                    i |= 128;
                    break;
                case 8:
                    objM3 = dbfVarE.m(descriptor2, 8, ms50.Companion.serializer());
                    i |= 256;
                    break;
                case 9:
                    objM4 = dbfVarE.m(descriptor2, 9, new tkv(i5t.a, ms50.Companion.serializer()));
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return backoffConfig;
            }
            backoffConfig = null;
        }
        dbfVarE.y(descriptor2);
        return new BackoffConfig(i, zC, iL, dE, iL2, jD, iL3, (ms50) objM, (ms50) objM2, (ms50) objM3, (Map) objM4);
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, BackoffConfig value) {
        SerialDescriptor descriptor2 = getDescriptor();
        ebf ebfVarE = encoder.e(descriptor2);
        Map map = value.j;
        ms50 ms50Var = value.i;
        ms50 ms50Var2 = value.h;
        ms50 ms50Var3 = value.g;
        int i = value.f;
        long j = value.e;
        int i2 = value.d;
        double d = value.c;
        int i3 = value.b;
        boolean z = value.a;
        if (ebfVarE.O() || z) {
            ebfVarE.G(descriptor2, 0, z);
        }
        if (ebfVarE.O() || i3 != 100) {
            ebfVarE.C(1, i3, descriptor2);
        }
        if (ebfVarE.O() || Double.compare(d, 0.5d) != 0) {
            ebfVarE.N(descriptor2, 2, d);
        }
        if (ebfVarE.O() || i2 != 300) {
            ebfVarE.C(3, i2, descriptor2);
        }
        if (ebfVarE.O() || j != 43200) {
            ebfVarE.P(descriptor2, 4, j);
        }
        if (ebfVarE.O() || i != 10) {
            ebfVarE.C(5, i, descriptor2);
        }
        if (ebfVarE.O() || ms50Var3 != ms50.c) {
            ebfVarE.I(descriptor2, 6, ms50.Companion.serializer(), ms50Var3);
        }
        if (ebfVarE.O() || ms50Var2 != ms50.b) {
            ebfVarE.I(descriptor2, 7, ms50.Companion.serializer(), ms50Var2);
        }
        if (ebfVarE.O() || ms50Var != ms50.c) {
            ebfVarE.I(descriptor2, 8, ms50.Companion.serializer(), ms50Var);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(descriptor2, 9, new tkv(i5t.a, ms50.Companion.serializer()), map);
        } else {
            ms50 ms50Var4 = ms50.b;
            gw00 gw00Var = new gw00(408, ms50Var4);
            gw00 gw00Var2 = new gw00(410, ms50Var4);
            gw00 gw00Var3 = new gw00(429, ms50Var4);
            gw00 gw00Var4 = new gw00(460, ms50Var4);
            ms50 ms50Var5 = ms50.c;
            if (!b79.u(map, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00(501, ms50Var5), new gw00(505, ms50Var5)))) {
            }
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
