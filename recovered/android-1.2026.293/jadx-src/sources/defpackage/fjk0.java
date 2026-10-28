package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fjk0 extends wtz0 {
    public final msp0 b;
    public final j2n0 c;

    public fjk0(rhy rhyVar, msp0 msp0Var) {
        j2n0 j2n0Var;
        this.b = msp0Var;
        if (rhyVar.b) {
            j2n0Var = rhy.d;
        } else {
            int iMyPid = Process.myPid();
            String processName = Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : vri0.j(iMyPid, "Process pid(", ")");
            synchronized (rhyVar.a) {
                if (!rhyVar.b) {
                    rhy.d = new j2n0(rhyVar, iMyPid, processName);
                    rhyVar.b = true;
                }
            }
            j2n0Var = rhy.d;
        }
        this.c = j2n0Var;
    }
}
