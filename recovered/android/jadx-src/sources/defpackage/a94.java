package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a94 extends BroadcastReceiver {
    public final x0o a;
    public final z3b0 b;
    public final /* synthetic */ b94 c;

    public a94(b94 b94Var, z3b0 z3b0Var, x0o x0oVar) {
        this.c = b94Var;
        this.b = z3b0Var;
        this.a = x0oVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.d(new fu(this, (byte) 10));
        }
    }
}
