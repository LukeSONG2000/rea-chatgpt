package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tx60 extends oy60 implements Iterable {
    public final ArrayList a;

    public tx60() {
        this.a = new ArrayList();
    }

    @Override // defpackage.oy60
    public final boolean a() {
        return l().a();
    }

    @Override // defpackage.oy60
    public final int b() {
        return l().b();
    }

    @Override // defpackage.oy60
    public final long e() {
        return l().e();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof tx60) && ((tx60) obj).a.equals(this.a);
        }
        return true;
    }

    @Override // defpackage.oy60
    public final Number f() {
        return l().f();
    }

    @Override // defpackage.oy60
    public final String g() {
        return l().g();
    }

    public final void h(oy60 oy60Var) {
        if (oy60Var == null) {
            oy60Var = qz60.a;
        }
        this.a.add(oy60Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final void j(String str) {
        this.a.add(str == null ? qz60.a : new o070(str));
    }

    public final oy60 l() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return (oy60) arrayList.get(0);
        }
        jl.d(vri0.i(size, "Array must have size 1, but has size "));
        return null;
    }

    public tx60(int i) {
        this.a = new ArrayList(i);
    }
}
