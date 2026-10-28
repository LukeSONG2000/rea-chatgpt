package defpackage;

import com.google.android.gms.common.api.AvailabilityException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nl61 {
    public int d;
    public final wb6 b = new wb6(0);
    public final pdy0 c = new pdy0();
    public boolean e = false;
    public final wb6 a = new wb6(0);

    public nl61(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.a.put(((bn20) ((y730) it.next())).f, null);
        }
        this.d = this.a.c;
    }

    public final sb6 a() {
        return (sb6) this.a.keySet();
    }

    public final r391 b() {
        return this.c.a;
    }

    public final void c(zh4 zh4Var, qpo qpoVar, String str) {
        wb6 wb6Var = this.a;
        wb6Var.put(zh4Var, qpoVar);
        wb6 wb6Var2 = this.b;
        wb6Var2.put(zh4Var, str);
        this.d--;
        if (!qpoVar.a()) {
            this.e = true;
        }
        if (this.d == 0) {
            boolean z = this.e;
            pdy0 pdy0Var = this.c;
            if (z) {
                pdy0Var.a(new AvailabilityException(wb6Var));
            } else {
                pdy0Var.b(wb6Var2);
            }
        }
    }
}
