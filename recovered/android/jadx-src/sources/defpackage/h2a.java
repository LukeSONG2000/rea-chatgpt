package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h2a extends btg0 {
    public static final h2a b = new h2a();
    public static final k2b0 c = new k2b0(new qr9((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLocationPermissionStateObserved chatgptLocationPermissionStateObserved = (ChatgptLocationPermissionStateObserved) aVar;
        if (chatgptLocationPermissionStateObserved.getAccuracy_authorization() != null) {
            ebfVar.I(serialDescriptor, i, c2a.a, chatgptLocationPermissionStateObserved.getAccuracy_authorization());
        }
        if (chatgptLocationPermissionStateObserved.getAuthorization_status() != null) {
            ebfVar.I(serialDescriptor, i + 1, e2a.a, chatgptLocationPermissionStateObserved.getAuthorization_status());
        }
        if (chatgptLocationPermissionStateObserved.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, j2a.a, chatgptLocationPermissionStateObserved.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
