package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.StatsigUser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o4a0 extends btg0 {
    public static final o4a0 b = new o4a0();
    public static final k2b0 c = new k2b0(new n4a0((byte) 2));
    public static final k2b0 d = new k2b0(new n4a0((byte) 3));
    public static final k2b0 e = new k2b0(new n4a0((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        StatsigUser statsigUser = (StatsigUser) aVar;
        if (statsigUser.getApp_version() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, statsigUser.getApp_version());
        }
        if (statsigUser.getCountry() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, statsigUser.getCountry());
        }
        if (!statsigUser.getCustom().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 2, (wsg0) c.getValue(), statsigUser.getCustom());
        }
        if (!statsigUser.getCustom_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 3, (wsg0) d.getValue(), statsigUser.getCustom_ids());
        }
        if (statsigUser.getEmail() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, statsigUser.getEmail());
        }
        if (statsigUser.getIp() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, statsigUser.getIp());
        }
        if (statsigUser.getLocale() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, statsigUser.getLocale());
        }
        if (statsigUser.getUser_agent() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, statsigUser.getUser_agent());
        }
        if (statsigUser.getUser_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, statsigUser.getUser_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
