package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0a extends btg0 {
    public static final z0a b = new z0a();
    public static final k2b0 c = new k2b0(new yx9((byte) 27));
    public static final k2b0 d = new k2b0(new yx9((byte) 28));
    public static final k2b0 e = new k2b0(new yx9((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = (ChatgptIntervalAnalyticLoggerEventCore) aVar;
        if (chatgptIntervalAnalyticLoggerEventCore.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptIntervalAnalyticLoggerEventCore.getDuration_ms());
        }
        if (!chatgptIntervalAnalyticLoggerEventCore.getMarkers().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 1, (usg0) c.getValue(), chatgptIntervalAnalyticLoggerEventCore.getMarkers());
        }
        if (!chatgptIntervalAnalyticLoggerEventCore.getPoints().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 2, (usg0) d.getValue(), chatgptIntervalAnalyticLoggerEventCore.getPoints());
        }
        if (chatgptIntervalAnalyticLoggerEventCore.getReason() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptIntervalAnalyticLoggerEventCore.getReason());
        }
        if (chatgptIntervalAnalyticLoggerEventCore.getResult() != null) {
            ebfVar.I(serialDescriptor, i + 4, e1a.a, chatgptIntervalAnalyticLoggerEventCore.getResult());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
