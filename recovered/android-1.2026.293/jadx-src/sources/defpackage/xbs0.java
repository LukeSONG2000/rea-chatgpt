package defpackage;

import android.os.Debug;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xbs0 extends ccs0 {
    public static final rz41 c = new rz41("SW04", "A debugger is attached to the App.", 2);
    public final boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbs0() {
        super(c);
        boolean zIsDebuggerConnected = Debug.isDebuggerConnected();
        this.b = zIsDebuggerConnected;
    }

    @Override // defpackage.ccs0
    public final boolean a() {
        return this.b;
    }
}
