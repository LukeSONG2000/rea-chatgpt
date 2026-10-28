package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wwz {
    public final LinkedHashSet a = new LinkedHashSet();
    public xwz b;
    public wku c;
    public twz d;
    public boolean e;

    public final synchronized void a(xwz xwzVar) {
        wku wkuVar;
        try {
            if (this.b == xwzVar) {
                return;
            }
            wku wkuVar2 = this.c;
            if (wkuVar2 != null) {
                wkuVar2.invoke();
            }
            xwz xwzVar2 = this.b;
            if (xwzVar2 != null) {
                synchronized (xwzVar2) {
                    xwzVar2.d = false;
                    xwzVar2.e();
                }
            }
            this.b = xwzVar;
            wku wkuVar3 = null;
            this.d = null;
            if (xwzVar != null) {
                boolean z = this.e;
                synchronized (xwzVar) {
                    xwzVar.d = z;
                    xwzVar.e();
                }
            }
            if (xwzVar != null) {
                gvx gvxVar = new gvx((Object) this, (byte) 4);
                synchronized (xwzVar) {
                    xwzVar.c.add(gvxVar);
                    gvxVar.invoke(xwzVar.b);
                    wkuVar = new wku(xwzVar, gvxVar, (byte) 6);
                }
                wkuVar3 = wkuVar;
            }
            this.c = wkuVar3;
        } catch (Throwable th) {
            throw th;
        }
    }
}
