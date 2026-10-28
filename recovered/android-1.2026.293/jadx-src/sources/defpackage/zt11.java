package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zt11 {
    public static ValdiContext a() {
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ValdiContext) {
            return (ValdiContext) currentContext;
        }
        return null;
    }
}
