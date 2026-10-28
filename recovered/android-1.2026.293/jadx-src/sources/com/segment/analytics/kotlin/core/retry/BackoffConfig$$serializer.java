package com.segment.analytics.kotlin.core.retry;

import defpackage.hbx;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.i6j0;
import defpackage.kdd;
import defpackage.kwu;
import defpackage.lc60;
import defpackage.ps90;
import defpackage.qrq0;
import defpackage.qx9;
import defpackage.uho;
import defpackage.vho;
import defpackage.wbb0;
import defpackage.yra0;
import defpackage.yyx;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/retry/BackoffConfig.$serializer", "Lhz10;", "Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "La011;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kwu
public final class BackoffConfig$$serializer implements hz10 {
    public static final BackoffConfig$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        BackoffConfig$$serializer backoffConfig$$serializer = new BackoffConfig$$serializer();
        INSTANCE = backoffConfig$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.retry.BackoffConfig", backoffConfig$$serializer, 10);
        pluginGeneratedSerialDescriptor.l("enabled", true);
        pluginGeneratedSerialDescriptor.l("maxRetryCount", true);
        pluginGeneratedSerialDescriptor.l("baseBackoffInterval", true);
        pluginGeneratedSerialDescriptor.l("maxBackoffInterval", true);
        pluginGeneratedSerialDescriptor.l("maxTotalBackoffDuration", true);
        pluginGeneratedSerialDescriptor.l("jitterPercent", true);
        pluginGeneratedSerialDescriptor.l("default4xxBehavior", true);
        pluginGeneratedSerialDescriptor.l("default5xxBehavior", true);
        pluginGeneratedSerialDescriptor.l("unknownCodeBehavior", true);
        pluginGeneratedSerialDescriptor.l("statusCodeOverrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private BackoffConfig$$serializer() {
    }

    @Override // defpackage.hz10
    public KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        RetryBehavior$Companion retryBehavior$Companion = qrq0.Companion;
        return new KSerializer[]{qx9.a, lc60Var, hbx.a, lc60Var, yra0.a, lc60Var, retryBehavior$Companion.serializer(), retryBehavior$Companion.serializer(), retryBehavior$Companion.serializer(), new ps90(lc60Var, retryBehavior$Companion.serializer())};
    }

    @Override // defpackage.zwu
    public BackoffConfig deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        uho uhoVarA = decoder.a(descriptor2);
        BackoffConfig backoffConfig = null;
        double D = 0.0d;
        long jF = 0;
        Object objL = null;
        Object objL2 = null;
        Object objL3 = null;
        Object objL4 = null;
        int i = 0;
        boolean zB = false;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(descriptor2);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zB = uhoVarA.B(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    D = uhoVarA.D(descriptor2, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = uhoVarA.k(descriptor2, 3);
                    i |= 8;
                    break;
                case 4:
                    jF = uhoVarA.f(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    iK3 = uhoVarA.k(descriptor2, 5);
                    i |= 32;
                    break;
                case 6:
                    objL = uhoVarA.l(descriptor2, 6, qrq0.Companion.serializer());
                    i |= 64;
                    break;
                case 7:
                    objL2 = uhoVarA.l(descriptor2, 7, qrq0.Companion.serializer());
                    i |= 128;
                    break;
                case 8:
                    objL3 = uhoVarA.l(descriptor2, 8, qrq0.Companion.serializer());
                    i |= 256;
                    break;
                case 9:
                    objL4 = uhoVarA.l(descriptor2, 9, new ps90(lc60.a, qrq0.Companion.serializer()));
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return backoffConfig;
            }
            backoffConfig = null;
        }
        uhoVarA.x(descriptor2);
        return new BackoffConfig(i, zB, iK, D, iK2, jF, iK3, (qrq0) objL, (qrq0) objL2, (qrq0) objL3, (Map) objL4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void serialize(Encoder encoder, BackoffConfig value) {
        SerialDescriptor descriptor2 = getDescriptor();
        vho vhoVarA = encoder.a(descriptor2);
        Map map = value.j;
        qrq0 qrq0Var = value.i;
        qrq0 qrq0Var2 = value.h;
        qrq0 qrq0Var3 = value.g;
        int i = value.f;
        long j = value.e;
        int i2 = value.d;
        double d = value.c;
        int i3 = value.b;
        boolean z = value.a;
        if (vhoVarA.E() || z) {
            vhoVarA.w(descriptor2, 0, z);
        }
        if (vhoVarA.E() || i3 != 100) {
            vhoVarA.s(1, i3, descriptor2);
        }
        if (vhoVarA.E() || Double.compare(d, 0.5d) != 0) {
            vhoVarA.D(descriptor2, 2, d);
        }
        if (vhoVarA.E() || i2 != 300) {
            vhoVarA.s(3, i2, descriptor2);
        }
        if (vhoVarA.E() || j != 43200) {
            vhoVarA.F(descriptor2, 4, j);
        }
        if (vhoVarA.E() || i != 10) {
            vhoVarA.s(5, i, descriptor2);
        }
        if (vhoVarA.E() || qrq0Var3 != qrq0.c) {
            vhoVarA.y(descriptor2, 6, qrq0.Companion.serializer(), qrq0Var3);
        }
        if (vhoVarA.E() || qrq0Var2 != qrq0.b) {
            vhoVarA.y(descriptor2, 7, qrq0.Companion.serializer(), qrq0Var2);
        }
        if (vhoVarA.E() || qrq0Var != qrq0.c) {
            vhoVarA.y(descriptor2, 8, qrq0.Companion.serializer(), qrq0Var);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(descriptor2, 9, new ps90(lc60.a, qrq0.Companion.serializer()), map);
        } else {
            qrq0 qrq0Var4 = qrq0.b;
            i6j0 i6j0Var = new i6j0(408, qrq0Var4);
            i6j0 i6j0Var2 = new i6j0(410, qrq0Var4);
            i6j0 i6j0Var3 = new i6j0(429, qrq0Var4);
            i6j0 i6j0Var4 = new i6j0(460, qrq0Var4);
            qrq0 qrq0Var5 = qrq0.c;
            if (!kdd.l(map, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0(501, qrq0Var5), new i6j0(505, qrq0Var5)))) {
            }
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
