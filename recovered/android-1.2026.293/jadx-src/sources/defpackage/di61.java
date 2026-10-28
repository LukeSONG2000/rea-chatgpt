package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class di61 extends ResultReceiver {
    public final /* synthetic */ ei61 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di61(ei61 ei61Var, Handler handler) {
        super(handler);
        this.a = ei61Var;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        pdy0 pdy0Var = this.a.k;
        if (i == 1) {
            pdy0Var.d(3);
        } else if (i == 2) {
            pdy0Var.d(2);
        } else {
            if (i != 3) {
                return;
            }
            pdy0Var.d(1);
        }
    }
}
