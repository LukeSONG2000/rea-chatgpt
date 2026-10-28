package defpackage;

import android.os.Looper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r860 extends fu21 {
    public final gor0 X;
    public final t760 Y;
    public r760 Z;

    public r860(gor0 gor0Var, t760 t760Var) {
        this.X = gor0Var;
        this.Y = t760Var;
        jm01.d(0, 0, 0, 7);
        gor0Var.c("inquiry_id");
        gor0Var.c("session_token");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    @Override // defpackage.fu21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCleared() {
        r760 r760Var = this.Z;
        if (r760Var != null) {
            n760 n760Var = (n760) r760Var.b.a();
            twp twpVar = null;
            if (n760Var != null && (n760Var instanceof m760)) {
                vv01 vv01Var = r760Var.v;
                m760 m760Var = (m760) n760Var;
                String str = m760Var.c;
                String str2 = m760Var.b;
                String str3 = m760Var.j;
                List list = m760Var.k;
                vv01Var.getClass();
                if (!kdd.l(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                    ll.f("saveComponentConfigs must be called on the main thread.");
                    return;
                }
                if (list != null) {
                    tv01 tv01Var = vv01Var.c;
                    if (kdd.l(tv01Var != null ? tv01Var.a : null, str)) {
                        tv01 tv01Var2 = vv01Var.c;
                        if (kdd.l(tv01Var2 != null ? tv01Var2.b : null, str2)) {
                            tv01 tv01Var3 = vv01Var.c;
                            if (!kdd.l(tv01Var3 != null ? tv01Var3.c : null, str3)) {
                            }
                        }
                    } else {
                        tv01 tv01Var4 = new tv01(str, str2, str3, list);
                        vv01Var.c = tv01Var4;
                        dve.U(vv01Var.a, null, 0, new axp0((byte) 10, twpVar, vv01Var, tv01Var4), 3);
                    }
                }
            }
            yyx.x(r760Var.B.b, null);
            yyx.x(r760Var.C.c, null);
        }
    }
}
