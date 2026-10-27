package defpackage;

import com.snap.valdi.promise.PromiseCallback;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0n implements PromiseCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c0n(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onFailure(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((or8) obj).resumeWith(new uq50(th));
                break;
            case 1:
                ((or8) obj).resumeWith(new uq50(th));
                break;
            default:
                ((Function1) obj).invoke(th);
                break;
        }
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public final void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((or8) obj2).D(obj, new b0n(obj, (byte) 0));
                break;
            case 1:
                ((or8) obj2).resumeWith(obj);
                break;
            default:
                ((Function1) obj2).invoke(null);
                break;
        }
    }
}
