package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1a extends btg0 {
    public static final b1a b = new b1a();
    public static final k2b0 c = new k2b0(new a1a(0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptIntervalAnalyticLoggerEventMarker chatgptIntervalAnalyticLoggerEventMarker = (ChatgptIntervalAnalyticLoggerEventMarker) aVar;
        if (chatgptIntervalAnalyticLoggerEventMarker.getElapsed_ms() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptIntervalAnalyticLoggerEventMarker.getElapsed_ms());
        }
        if (chatgptIntervalAnalyticLoggerEventMarker.getName() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptIntervalAnalyticLoggerEventMarker.getName());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
