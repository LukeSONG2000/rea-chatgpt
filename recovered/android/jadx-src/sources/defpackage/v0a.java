package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptInAppBrowserAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0a extends btg0 {
    public static final v0a b = new v0a();
    public static final k2b0 c = new k2b0(new yx9((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptInAppBrowserAction chatgptInAppBrowserAction = (ChatgptInAppBrowserAction) aVar;
        if (chatgptInAppBrowserAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, x0a.a, chatgptInAppBrowserAction.getAction());
        }
        if (chatgptInAppBrowserAction.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptInAppBrowserAction.getDuration_ms());
        }
        if (chatgptInAppBrowserAction.getIs_ad_link() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptInAppBrowserAction.getIs_ad_link());
        }
        if (chatgptInAppBrowserAction.getUrl() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptInAppBrowserAction.getUrl());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
