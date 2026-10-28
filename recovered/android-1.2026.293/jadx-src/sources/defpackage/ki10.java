package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ki10 {
    public final pt01 a;
    public final boolean b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashSet g = new LinkedHashSet();
    public boolean h;
    public Set i;
    public xks j;

    public ki10(pt01 pt01Var, boolean z) {
        this.a = pt01Var;
        this.b = z;
        this.i = pt01Var.j.a();
        l5 l5Var = new l5(y8p.e);
        while (l5Var.hasNext()) {
            y8p y8pVar = (y8p) l5Var.next();
            if (y8pVar.a(this.a.j) == 3) {
                d(y8pVar);
            }
        }
        int i = this.a.j.d;
        if (i == 3) {
            Set set = this.i;
            if (i != 2) {
                this.h = true;
                this.i = set;
            }
        }
    }

    public final void a(fbs0 fbs0Var) {
        this.d.add(fbs0Var);
    }

    public final void b(ji10 ji10Var) {
        this.e.add(ji10Var);
    }

    public final void c(y8p y8pVar) {
        fbs0 fbs0VarB = y8pVar.b(this.a.d);
        if (this.f.contains(y8pVar)) {
            this.g.add(y8pVar);
            this.d.add(fbs0VarB);
        }
    }

    public final void d(y8p y8pVar) {
        if (y8pVar.a(this.a.j) != 2) {
            this.f.add(y8pVar);
        }
    }
}
