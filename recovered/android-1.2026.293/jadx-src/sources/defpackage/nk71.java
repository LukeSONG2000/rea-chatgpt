package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nk71 extends ResultReceiver {
    public final /* synthetic */ pdy0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk71(yz71 yz71Var, Handler handler, pdy0 pdy0Var) {
        super(handler);
        this.a = pdy0Var;
        Objects.requireNonNull(yz71Var);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        pdy0 pdy0Var = this.a;
        if (i == 1) {
            pdy0Var.d(new po81(1));
        } else {
            pdy0Var.d(new po81(2));
        }
    }
}
