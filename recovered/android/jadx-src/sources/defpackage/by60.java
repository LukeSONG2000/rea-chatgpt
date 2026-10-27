package defpackage;

import android.os.Debug;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class by60 extends ey60 {
    public static final sdg0 c = new sdg0("SW04", "A debugger is attached to the App.", 2);
    public final boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by60() {
        super(c);
        boolean zIsDebuggerConnected = Debug.isDebuggerConnected();
        this.b = zIsDebuggerConnected;
    }

    @Override // defpackage.ey60
    public final boolean a() {
        return this.b;
    }
}
