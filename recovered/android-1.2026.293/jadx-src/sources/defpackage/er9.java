package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class er9 implements rh21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mfa0 b;

    public /* synthetic */ er9(mfa0 mfa0Var, byte b) {
        this.a = b;
        this.b = mfa0Var;
    }

    @Override // defpackage.rh21
    public final void run() {
        byte b = this.a;
        mfa0 mfa0Var = this.b;
        switch (b) {
            case 0:
                jr9 jr9Var = (jr9) mfa0Var;
                if (!jr9Var.d.isEmpty()) {
                    jr9Var.j = true;
                } else {
                    ugu uguVar = jr9Var.g;
                    uguVar.getClass();
                    uguVar.a();
                    jst.a();
                }
                break;
            case 1:
                qfz qfzVar = (qfz) mfa0Var;
                try {
                    qfzVar.y();
                } catch (RuntimeException e) {
                    qfzVar.v = e;
                    cn71.i("ExtTexMgr", "Failed to remove texture frames", e);
                    CountDownLatch countDownLatch = qfzVar.t;
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                        return;
                    }
                    return;
                }
                break;
            case 2:
                lo10 lo10Var = ((soy0) mfa0Var).d;
                lo10Var.getClass();
                lo10Var.d();
                jst.a();
                break;
            default:
                mfa0Var.c();
                break;
        }
    }
}
