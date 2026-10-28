package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dus0 {
    public final uts0 a;
    public final m3e0 b;

    public dus0(cus0 cus0Var, cc60 cc60Var) {
        this.a = cus0Var.d;
        List listJ = cus0.j(4, cus0Var);
        this.b = new m3e0(listJ.size());
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            cus0 cus0Var2 = (cus0) listJ.get(i);
            if (cc60Var.a(cus0Var2.f)) {
                this.b.a(cus0Var2.f);
            }
        }
    }
}
