package defpackage;

import com.snap.valdi.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r460 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r460(byte b, long j) {
        super(0);
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "[Mobile Metric] Gap between views", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
            case 1:
                return String.format(Locale.US, "[Mobile Metric] Negative gap between views", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
            case 2:
                return new xjm(j);
            default:
                return new NativeRef(NativeBridge.getSnapDrawingRuntimeHandle(j));
        }
    }
}
