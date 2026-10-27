package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lxp implements od00 {
    public final /* synthetic */ p050 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ n050 d;
    public final /* synthetic */ p050 e;

    public lxp(p050 p050Var, long j, String str, n050 n050Var, p050 p050Var2) {
        this.a = p050Var;
        this.b = j;
        this.c = str;
        this.d = n050Var;
        this.e = p050Var2;
    }

    @Override // defpackage.od00
    public final void a(long j) {
        p050 p050Var = this.a;
        MotionEvent motionEvent = (MotionEvent) p050Var.a;
        long eventTime = motionEvent.getEventTime();
        long j2 = this.b;
        long j3 = j2 - eventTime;
        long jG = lrm.g(j) - j2;
        cx00 cx00Var = dx00.a;
        n050 n050Var = this.d;
        int i = n050Var.a;
        p050 p050Var2 = this.e;
        ax00 ax00Var = new ax00(this.c, i, j3, jG, (String) p050Var2.a);
        cx00Var.getClass();
        cx00.a(ax00Var);
        motionEvent.recycle();
        p050Var.a = null;
        n050Var.a = 0;
        p050Var2.a = null;
    }
}
