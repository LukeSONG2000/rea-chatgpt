package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppLoggedInForeground;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tj9 extends btg0 {
    public static final tj9 b = new tj9();
    public static final k2b0 c = new k2b0(new ug9((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAppLoggedInForeground chatgptAppLoggedInForeground = (ChatgptAppLoggedInForeground) aVar;
        if (chatgptAppLoggedInForeground.getExternal_return() != null) {
            ebfVar.I(serialDescriptor, i, rr9.b, chatgptAppLoggedInForeground.getExternal_return());
        }
        if (chatgptAppLoggedInForeground.getForeground_start_kind() != null) {
            ebfVar.I(serialDescriptor, i + 1, sj9.a, chatgptAppLoggedInForeground.getForeground_start_kind());
        }
        if (chatgptAppLoggedInForeground.getForegrounded_ts() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptAppLoggedInForeground.getForegrounded_ts());
        }
        if (chatgptAppLoggedInForeground.getIs_ad_link() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptAppLoggedInForeground.getIs_ad_link());
        }
        if (chatgptAppLoggedInForeground.getTime_since_background_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptAppLoggedInForeground.getTime_since_background_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
