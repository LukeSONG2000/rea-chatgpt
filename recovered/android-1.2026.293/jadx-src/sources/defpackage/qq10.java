package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qq10 implements e6g0 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ oxo0 d;
    public final /* synthetic */ qxo0 e;

    public qq10(qxo0 qxo0Var, long j, String str, oxo0 oxo0Var, qxo0 qxo0Var2) {
        this.a = qxo0Var;
        this.b = j;
        this.c = str;
        this.d = oxo0Var;
        this.e = qxo0Var2;
    }

    @Override // defpackage.e6g0
    public final void a(long j) {
        qxo0 qxo0Var = this.a;
        MotionEvent motionEvent = (MotionEvent) qxo0Var.a;
        long eventTime = motionEvent.getEventTime();
        long j2 = this.b;
        long j3 = j2 - eventTime;
        long jI = dnx.i(j) - j2;
        d7j0 d7j0Var = e7j0.a;
        oxo0 oxo0Var = this.d;
        int i = oxo0Var.a;
        qxo0 qxo0Var2 = this.e;
        b7j0 b7j0Var = new b7j0(this.c, i, j3, jI, (String) qxo0Var2.a);
        d7j0Var.getClass();
        d7j0.a(b7j0Var);
        motionEvent.recycle();
        qxo0Var.a = null;
        oxo0Var.a = 0;
        qxo0Var2.a = null;
    }
}
