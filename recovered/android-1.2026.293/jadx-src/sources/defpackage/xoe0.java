package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xoe0 extends BroadcastReceiver {
    public final /* synthetic */ yoe0 a;

    public xoe0(yoe0 yoe0Var) {
        this.a = yoe0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.a.execute(new x87(this, context, (byte) 11));
    }
}
