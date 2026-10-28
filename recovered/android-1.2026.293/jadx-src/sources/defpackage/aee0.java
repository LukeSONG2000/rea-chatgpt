package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aee0 implements j790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aee0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        q6j0 q6j0Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                cee0 cee0Var = (cee0) obj;
                cee0Var.q = j690Var.a();
                if (cee0Var.c != null) {
                    Iterator it = new ArrayList(cee0Var.f).iterator();
                    while (it.hasNext()) {
                        tde0 tde0Var = ((rde0) it.next()).h;
                        tde0Var.a.d = j690Var.a();
                        tde0Var.d = j690Var.a();
                        tde0Var.b();
                    }
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj;
                int i = w6j0.a[j690Var.ordinal()];
                if (i == 1) {
                    q6j0 q6j0Var2 = (q6j0) a5e0Var.getValue();
                    if (q6j0Var2 != null) {
                        q6j0Var2.onResume();
                    }
                } else if (i == 2 && (q6j0Var = (q6j0) a5e0Var.getValue()) != null) {
                    q6j0Var.onPause();
                }
                break;
        }
    }
}
