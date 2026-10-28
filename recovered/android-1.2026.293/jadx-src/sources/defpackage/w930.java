package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw930;", "Lvqd0;", "Ly930;", "haze-root:haze"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class w930 extends vqd0 {
    public final fa30 a;

    public w930(fa30 fa30Var) {
        this.a = fa30Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new y930(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w930) && kdd.l(this.a, ((w930) obj).a) && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return a231.a(0.0f, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HazeSourceElement(state=" + this.a + ", zIndex=0.0, key=null)";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        y930 y930Var = (y930) mqd0Var;
        m830 m830Var = y930Var.o;
        fa30 fa30Var = y930Var.p;
        fa30 fa30Var2 = this.a;
        if (fa30Var2 != fa30Var) {
            boolean zContains = fa30Var.b.contains(m830Var);
            if (zContains) {
                y930Var.p.b.remove(m830Var);
            }
            y930Var.p = fa30Var2;
            if (zContains) {
                fa30Var2.b.add(m830Var);
            }
            if (y930Var.n) {
                y930Var.d0();
                pt61.q0(y930Var);
                lzr.W(y930Var).r0(false);
            }
        }
        m830Var.f.n(0.0f);
        m830Var.g.setValue(null);
    }
}
