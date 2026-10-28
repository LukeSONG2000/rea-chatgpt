package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk5 extends al {
    public final PowerManager c;
    public final /* synthetic */ qk5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk5(qk5 qk5Var, Context context) {
        super(qk5Var);
        this.d = qk5Var;
        this.c = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    public final int F() {
        return this.c.isPowerSaveMode() ? 2 : 1;
    }

    @Override // defpackage.al
    public final void u() {
        this.d.r(true, true);
    }
}
