package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yug0 implements zft0 {
    public final j9z a;

    public yug0(j9z j9zVar) {
        this.a = j9zVar;
    }

    @Override // defpackage.zft0
    public final e510 a(qct0 qct0Var) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (qct0Var.a.contains(ih41.a)) {
                j9z j9zVar = this.a;
                return new d910(j9zVar.a(), j9zVar.k(), new va20(this, (twp) null));
            }
        }
        return new s610(sgy.a, (byte) 0);
    }

    @Override // defpackage.zft0
    public final jet0 b() {
        return ih41.a;
    }

    @Override // defpackage.zft0
    public final boolean c(g8t0 g8t0Var) {
        if (Build.VERSION.SDK_INT < 26 || !kdd.l(g8t0Var.b, "orbit_incoming_calls")) {
            return false;
        }
        mii0.f.getClass();
        return ((Boolean) j9z.q(this.a, mii0.l, true, null, 12)).booleanValue();
    }
}
