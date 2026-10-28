package defpackage;

import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.nativebridge.MainThreadDispatcher;
import com.snapchat.client.valdi.NativeBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2b0 implements Function0 {
    public final /* synthetic */ long a;
    public final /* synthetic */ MainThreadDispatcher b;

    public i2b0(MainThreadDispatcher mainThreadDispatcher, long j) {
        this.b = mainThreadDispatcher;
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            NativeBridge.performCallback(this.a);
        } catch (ValdiException e) {
            this.b.a.log(3, e.getMessage());
        }
        return a011.a;
    }
}
