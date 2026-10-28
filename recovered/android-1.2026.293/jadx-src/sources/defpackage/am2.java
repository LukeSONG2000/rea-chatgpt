package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class am2 {
    public boolean f;
    public final am2 h;
    public final /* synthetic */ cm2 i;
    public final long a = Thread.currentThread().getId();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public boolean g = true;

    public am2(cm2 cm2Var, am2 am2Var) {
        this.i = cm2Var;
        this.h = am2Var;
    }

    public final mbo0 a() {
        if (this.a != Thread.currentThread().getId()) {
            jl.d("Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope.");
            return null;
        }
        boolean z = this.f && this.g;
        cm2 cm2Var = this.i;
        am2 am2Var = this.h;
        if (am2Var == null) {
            if (z) {
                cm2Var.b().q();
                cm2Var.b().g();
            } else {
                cm2Var.b().g();
            }
        }
        cm2Var.b.set(am2Var);
        nbo0.a.getClass();
        return new mbo0(a011.a);
    }
}
