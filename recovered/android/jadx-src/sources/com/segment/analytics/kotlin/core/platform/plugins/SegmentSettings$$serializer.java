package com.segment.analytics.kotlin.core.platform.plugins;

import com.segment.analytics.kotlin.core.retry.a;
import defpackage.bit;
import defpackage.bkr;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.out;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/segment/analytics/kotlin/core/platform/plugins/SegmentSettings.$serializer", "Lk3q;", "Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;", "<init>", "()V", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Ltid0;", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SegmentSettings$$serializer implements k3q {
    public static final SegmentSettings$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        SegmentSettings$$serializer segmentSettings$$serializer = new SegmentSettings$$serializer();
        INSTANCE = segmentSettings$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.segment.analytics.kotlin.core.platform.plugins.SegmentSettings", segmentSettings$$serializer, 3);
        pluginGeneratedSerialDescriptor.k("apiKey", false);
        pluginGeneratedSerialDescriptor.k("apiHost", true);
        pluginGeneratedSerialDescriptor.k("httpConfig", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private SegmentSettings$$serializer() {
    }

    @Override // defpackage.k3q
    public KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(a.a)};
    }

    @Override // defpackage.qmk
    public SegmentSettings deserialize(Decoder decoder) {
        SerialDescriptor descriptor2 = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor2);
        boolean z = true;
        int i = 0;
        String strO = null;
        Object objP = null;
        Object objP2 = null;
        while (z) {
            int iQ = dbfVarE.q(descriptor2);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(descriptor2, 0);
                i |= 1;
            } else if (iQ == 1) {
                objP = dbfVarE.p(descriptor2, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                objP2 = dbfVarE.p(descriptor2, 2, a.a);
                i |= 4;
            }
        }
        dbfVarE.y(descriptor2);
        String str = (String) objP;
        bkr bkrVar = (bkr) objP2;
        if (1 != (i & 1)) {
            out.x0(i, 1, INSTANCE.getDescriptor());
            throw null;
        }
        SegmentSettings segmentSettings = new SegmentSettings();
        segmentSettings.a = strO;
        if ((i & 2) == 0) {
            segmentSettings.b = null;
        } else {
            segmentSettings.b = str;
        }
        if ((i & 4) == 0) {
            segmentSettings.c = null;
            return segmentSettings;
        }
        segmentSettings.c = bkrVar;
        return segmentSettings;
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public void serialize(Encoder encoder, SegmentSettings value) {
        SerialDescriptor descriptor2 = getDescriptor();
        ebf ebfVarE = encoder.e(descriptor2);
        bkr bkrVar = value.c;
        String str = value.b;
        ebfVarE.H(descriptor2, 0, value.a);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(descriptor2, 1, jca0.a, str);
        }
        if (ebfVarE.O() || bkrVar != null) {
            ebfVarE.u(descriptor2, 2, a.a, bkrVar);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
