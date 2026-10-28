package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum zgz0 extends biz0 {
    public zgz0() {
        super("Comment", 47);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cV = bveVar.v();
        if (cV == 0) {
            jfz0Var.l(this);
            bveVar.a();
            jfz0Var.n.g((char) 65533);
            return;
        }
        if (cV == '-') {
            jfz0Var.a(biz0.x1);
            return;
        }
        if (cV == 65535) {
            jfz0Var.k(this);
            jfz0Var.h();
            jfz0Var.m(biz0.a);
            return;
        }
        xdz0 xdz0Var = jfz0Var.n;
        bveVar.b();
        int i = bveVar.d;
        int i2 = bveVar.e;
        char[] cArr = bveVar.c;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == '-' || c == 0) {
                break;
            } else {
                i3++;
            }
        }
        xdz0Var.d.c(bveVar.j(i, i3));
    }
}
