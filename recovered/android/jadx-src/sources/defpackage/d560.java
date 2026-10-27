package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d560 extends NativeHandleWrapper {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d560(byte b, long j) {
        super(j);
        this.a = b;
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
        switch (this.a) {
            case 0:
                NativeBridge.deleteRuntime(j);
                break;
            default:
                NativeBridge.deleteRuntimeManager(j);
                break;
        }
    }
}
