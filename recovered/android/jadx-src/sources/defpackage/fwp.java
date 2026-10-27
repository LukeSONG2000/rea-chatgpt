package defpackage;

import android.view.Window;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fwp extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Window b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fwp(Window window, byte b) {
        super(0);
        this.a = b;
        this.b = window;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Window window = this.b;
        switch (b) {
            case 0:
                return "Disabling jankStats for window " + window;
            case 1:
                return "Resuming jankStats for window " + window;
            default:
                return "Starting jankStats for window " + window;
        }
    }
}
