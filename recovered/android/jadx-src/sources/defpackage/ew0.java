package defpackage;

import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ew0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ew0(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                try {
                    function0.invoke();
                } catch (Exception unused) {
                    x0.n("ValdiMultiplayer", "The multiplayer terminal callback could not be delivered.");
                    return;
                }
                break;
            case 2:
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            case 6:
                function0.invoke();
                break;
            case 7:
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
