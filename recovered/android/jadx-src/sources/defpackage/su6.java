package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class su6 implements mu6 {
    public final boolean a;
    public final String b;

    public su6(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.mu6
    public final boolean a(b760 b760Var) {
        int i;
        boolean z = this.a;
        String strN = this.b;
        if (z && strN == null) {
            strN = b760Var.n();
        }
        z660 z660Var = b760Var.b;
        if (z660Var != null) {
            Iterator it = z660Var.getChildren().iterator();
            i = 0;
            while (it.hasNext()) {
                b760 b760Var2 = (b760) ((d760) it.next());
                if (strN == null || b760Var2.n().equals(strN)) {
                    i++;
                }
            }
        } else {
            i = 1;
        }
        return i == 1;
    }

    public final String toString() {
        return this.a ? pty.n("only-of-type <", this.b, ">") : "only-child";
    }
}
