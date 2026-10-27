package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.StatsigMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h4a0 extends btg0 {
    public static final h4a0 b = new h4a0();
    public static final k2b0 c = new k2b0(new h960((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        StatsigMetadata statsigMetadata = (StatsigMetadata) aVar;
        if (statsigMetadata.getApp_identifier() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, statsigMetadata.getApp_identifier());
        }
        if (statsigMetadata.getApp_version() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, statsigMetadata.getApp_version());
        }
        if (statsigMetadata.getDevice_model() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, statsigMetadata.getDevice_model());
        }
        if (statsigMetadata.getDevice_os() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, statsigMetadata.getDevice_os());
        }
        if (statsigMetadata.getDevice_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, statsigMetadata.getDevice_type());
        }
        if (statsigMetadata.getLanguage() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, statsigMetadata.getLanguage());
        }
        if (statsigMetadata.getLocale() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, statsigMetadata.getLocale());
        }
        if (statsigMetadata.getOs_version() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, statsigMetadata.getOs_version());
        }
        if (statsigMetadata.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, statsigMetadata.getSession_id());
        }
        if (statsigMetadata.getStable_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, statsigMetadata.getStable_id());
        }
        if (statsigMetadata.getUser() != null) {
            ebfVar.I(serialDescriptor, i + 10, o4a0.b, statsigMetadata.getUser());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
