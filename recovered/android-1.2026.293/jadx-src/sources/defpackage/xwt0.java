package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xwt0 {
    public final urv0 a = new urv0();
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c = oqq0.q(null);

    public final mxt0 a() {
        return (mxt0) this.c.getValue();
    }

    public final ixt0 b(Object obj) {
        Object obj2;
        ixt0 ixt0Var = (ixt0) this.b.getValue();
        Object obj3 = null;
        urv0 urv0Var = this.a;
        if (ixt0Var != null) {
            ixt0 ixt0Var2 = (ixt0Var.f(obj) && urv0Var.contains(ixt0Var)) ? ixt0Var : null;
            if (ixt0Var2 != null) {
                return ixt0Var2;
            }
        }
        int size = urv0Var.size() - 1;
        int iM0 = pt61.m0(urv0Var);
        while (true) {
            if (!(size >= 0)) {
                break;
            }
            if (pt61.m0(urv0Var) != iM0) {
                ml.b();
                return null;
            }
            pt61.C0(size, urv0Var.size());
            obj2 = urv0Var.get(size);
            size--;
            ixt0 ixt0Var3 = (ixt0) obj2;
            if (ixt0Var3.f(obj) && (ixt0Var == null || ixt0Var3.a() == ixt0Var.a())) {
                break;
            }
        }
        obj3 = obj2;
        return (ixt0) obj3;
    }
}
