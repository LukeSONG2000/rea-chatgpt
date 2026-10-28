package defpackage;

import com.snap.valdi.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a221 extends w770 implements Function0 {
    public final /* synthetic */ long a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a221(long j) {
        super(0);
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new NativeRef(NativeBridge.getSnapDrawingRuntimeHandle(this.a));
    }
}
