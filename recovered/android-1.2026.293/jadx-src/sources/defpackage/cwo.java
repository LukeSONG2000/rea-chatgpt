package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cwo implements xxz {
    public final wu51 a;
    public final m2t0 b;

    public cwo(wu51 wu51Var, m2t0 m2t0Var) {
        this.a = wu51Var;
        this.b = m2t0Var;
    }

    @Override // defpackage.xxz
    public final yxz a(Object obj, big0 big0Var, nko0 nko0Var) {
        String str;
        v911 v911Var = (v911) obj;
        if (!kdd.l(v911Var.c, "connectors") || (str = v911Var.d) == null || str.length() == 0) {
            return null;
        }
        return new ewo(this.a, this.b, v911Var, big0Var, nko0Var);
    }
}
