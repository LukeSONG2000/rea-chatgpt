package com.segment.analytics.kotlin.core.platform.plugins;

import com.segment.analytics.kotlin.core.retry.a;
import defpackage.c4x0;
import defpackage.hu1;
import defpackage.hz10;
import defpackage.kwu;
import defpackage.mwq;
import defpackage.ot30;
import defpackage.to60;
import defpackage.uho;
import defpackage.vho;
import defpackage.yyx;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/platform/plugins/SegmentSettings.$serializer", "Lhz10;", "Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "La011;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kwu
public final class SegmentSettings$$serializer implements hz10 {
    public static final SegmentSettings$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        SegmentSettings$$serializer segmentSettings$$serializer = new SegmentSettings$$serializer();
        INSTANCE = segmentSettings$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.platform.plugins.SegmentSettings", segmentSettings$$serializer, 3);
        pluginGeneratedSerialDescriptor.l("apiKey", false);
        pluginGeneratedSerialDescriptor.l("apiHost", true);
        pluginGeneratedSerialDescriptor.l("httpConfig", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private SegmentSettings$$serializer() {
    }

    @Override // defpackage.hz10
    public KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(a.a)};
    }

    @Override // defpackage.zwu
    public SegmentSettings deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        uho uhoVarA = decoder.a(descriptor2);
        boolean z = true;
        int i = 0;
        String strN = null;
        Object objO = null;
        Object objO2 = null;
        while (z) {
            int iP = uhoVarA.p(descriptor2);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(descriptor2, 0);
                i |= 1;
            } else if (iP == 1) {
                objO = uhoVarA.o(descriptor2, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                objO2 = uhoVarA.o(descriptor2, 2, a.a);
                i |= 4;
            }
        }
        uhoVarA.x(descriptor2);
        String str = (String) objO;
        ot30 ot30Var = (ot30) objO2;
        if (1 != (i & 1)) {
            to60.Z(i, 1, INSTANCE.getDescriptor());
            throw null;
        }
        SegmentSettings segmentSettings = new SegmentSettings();
        segmentSettings.a = strN;
        if ((i & 2) == 0) {
            segmentSettings.b = null;
        } else {
            segmentSettings.b = str;
        }
        if ((i & 4) == 0) {
            segmentSettings.c = null;
            return segmentSettings;
        }
        segmentSettings.c = ot30Var;
        return segmentSettings;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public void serialize(Encoder encoder, SegmentSettings value) {
        SerialDescriptor descriptor2 = getDescriptor();
        vho vhoVarA = encoder.a(descriptor2);
        ot30 ot30Var = value.c;
        String str = value.b;
        vhoVarA.x(descriptor2, 0, value.a);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(descriptor2, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || ot30Var != null) {
            vhoVarA.l(descriptor2, 2, a.a, ot30Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
