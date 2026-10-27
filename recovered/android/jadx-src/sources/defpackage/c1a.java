package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1a extends btg0 {
    public static final c1a b = new c1a();
    public static final k2b0 c = new k2b0(new a1a(1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptIntervalAnalyticLoggerEventPoint chatgptIntervalAnalyticLoggerEventPoint = (ChatgptIntervalAnalyticLoggerEventPoint) aVar;
        if (chatgptIntervalAnalyticLoggerEventPoint.getElapsed_ms() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptIntervalAnalyticLoggerEventPoint.getElapsed_ms());
        }
        if (chatgptIntervalAnalyticLoggerEventPoint.getName() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptIntervalAnalyticLoggerEventPoint.getName());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
