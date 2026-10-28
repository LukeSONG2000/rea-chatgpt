package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0b implements q0b {
    public final boolean a;
    public final String b;

    public w0b(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.q0b
    public final boolean a(l9r0 l9r0Var) {
        int i;
        boolean z = this.a;
        String strO = this.b;
        if (z && strO == null) {
            strO = l9r0Var.o();
        }
        j9r0 j9r0Var = l9r0Var.b;
        if (j9r0Var != null) {
            Iterator it = j9r0Var.b().iterator();
            i = 0;
            while (it.hasNext()) {
                l9r0 l9r0Var2 = (l9r0) ((n9r0) it.next());
                if (strO == null || l9r0Var2.o().equals(strO)) {
                    i++;
                }
            }
        } else {
            i = 1;
        }
        return i == 1;
    }

    public final String toString() {
        return this.a ? vri0.o("only-of-type <", this.b, ">") : "only-child";
    }
}
