package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.StatsigMetadataV2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i4a0 extends btg0 {
    public static final i4a0 b = new i4a0();
    public static final k2b0 c = new k2b0(new h960((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        StatsigMetadataV2 statsigMetadataV2 = (StatsigMetadataV2) aVar;
        if (statsigMetadataV2.getApp_identifier() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, statsigMetadataV2.getApp_identifier());
        }
        if (statsigMetadataV2.getApp_version() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, statsigMetadataV2.getApp_version());
        }
        if (statsigMetadataV2.getDevice_model() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, statsigMetadataV2.getDevice_model());
        }
        if (statsigMetadataV2.getDevice_os() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, statsigMetadataV2.getDevice_os());
        }
        if (statsigMetadataV2.getLanguage() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, statsigMetadataV2.getLanguage());
        }
        if (statsigMetadataV2.getLocale() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, statsigMetadataV2.getLocale());
        }
        if (statsigMetadataV2.getSdk_type() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, statsigMetadataV2.getSdk_type());
        }
        if (statsigMetadataV2.getSdk_version() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, statsigMetadataV2.getSdk_version());
        }
        if (statsigMetadataV2.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, statsigMetadataV2.getSession_id());
        }
        if (statsigMetadataV2.getStable_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, statsigMetadataV2.getStable_id());
        }
        if (statsigMetadataV2.getSystem_name() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, statsigMetadataV2.getSystem_name());
        }
        if (statsigMetadataV2.getSystem_version() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, statsigMetadataV2.getSystem_version());
        }
        if (statsigMetadataV2.getUser() != null) {
            ebfVar.I(serialDescriptor, i + 12, o4a0.b, statsigMetadataV2.getUser());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
