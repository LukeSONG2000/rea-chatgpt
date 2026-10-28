package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xzm extends wj01 {
    public final ak01 a;
    public final wxf0 b;

    public xzm(ak01 ak01Var, wxf0 wxf0Var) {
        this.a = ak01Var;
        this.b = wxf0Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        Collection collection = (Collection) this.b.c();
        w070Var.s1();
        while (w070Var.hasNext()) {
            collection.add(this.a.b.b(w070Var));
        }
        w070Var.m1();
        return collection;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            h270Var.i();
            return;
        }
        h270Var.s1();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.a.c(h270Var, it.next());
        }
        h270Var.m1();
    }
}
