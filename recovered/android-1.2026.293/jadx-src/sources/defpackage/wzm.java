package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wzm extends vj01 {
    public final zj01 a;
    public final vxf0 b;

    public wzm(zj01 zj01Var, vxf0 vxf0Var) {
        this.a = zj01Var;
        this.b = vxf0Var;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        if (u070Var.B() == 9) {
            u070Var.q();
            return null;
        }
        Collection collection = (Collection) this.b.c();
        u070Var.s1();
        while (u070Var.hasNext()) {
            collection.add(this.a.b.b(u070Var));
        }
        u070Var.m1();
        return collection;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            f270Var.i();
            return;
        }
        f270Var.s1();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.a.c(f270Var, it.next());
        }
        f270Var.m1();
    }
}
