package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppForeground;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qj9 extends btg0 {
    public static final qj9 b = new qj9();
    public static final k2b0 c = new k2b0(new ny7((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAppForeground chatgptAppForeground = (ChatgptAppForeground) aVar;
        if (chatgptAppForeground.getAttribution_context() != null) {
            ebfVar.I(serialDescriptor, i, r8y.b, chatgptAppForeground.getAttribution_context());
        }
        if (chatgptAppForeground.getExternal_return() != null) {
            ebfVar.I(serialDescriptor, i + 1, rr9.b, chatgptAppForeground.getExternal_return());
        }
        if (chatgptAppForeground.getForeground_start_kind() != null) {
            ebfVar.I(serialDescriptor, i + 2, sj9.a, chatgptAppForeground.getForeground_start_kind());
        }
        if (chatgptAppForeground.getForegrounded_ts() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptAppForeground.getForegrounded_ts());
        }
        if (chatgptAppForeground.getIs_ad_link() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptAppForeground.getIs_ad_link());
        }
        if (chatgptAppForeground.getTime_since_background_ms() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptAppForeground.getTime_since_background_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
