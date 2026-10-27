package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h8e0 {
    public static ValdiContext a() {
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ValdiContext) {
            return (ValdiContext) currentContext;
        }
        return null;
    }
}
