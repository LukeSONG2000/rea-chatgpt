package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class et8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ et8(Function0 function0, byte b) {
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
            default:
                function0.invoke();
                break;
        }
    }
}
