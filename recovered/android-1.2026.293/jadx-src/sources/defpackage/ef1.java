package defpackage;

import android.os.Message;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef1 implements View.OnClickListener {
    public final /* synthetic */ jf1 a;

    public ef1(jf1 jf1Var) {
        this.a = jf1Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        jf1 jf1Var = this.a;
        Message messageObtain = (view != jf1Var.i || (message3 = jf1Var.k) == null) ? (view != jf1Var.l || (message2 = jf1Var.n) == null) ? (view != jf1Var.o || (message = jf1Var.q) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
        if (messageObtain != null) {
            messageObtain.sendToTarget();
        }
        jf1Var.E.obtainMessage(1, jf1Var.b).sendToTarget();
    }
}
