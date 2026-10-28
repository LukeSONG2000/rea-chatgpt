package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ek61 {
    public static final Set b = Collections.newSetFromMap(new WeakHashMap());
    public final bn20 a;

    public ek61(bn20 bn20Var) {
        this.a = bn20Var;
    }

    public final dn61 a(dn61 dn61Var) {
        dn61Var.f();
        bn20 bn20Var = this.a;
        gn20 gn20Var = bn20Var.k;
        gn20Var.getClass();
        kk61 kk61Var = new kk61(new tk61(dn61Var), gn20Var.i.get(), bn20Var);
        ql61 ql61Var = gn20Var.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(4, kk61Var));
        return dn61Var;
    }
}
