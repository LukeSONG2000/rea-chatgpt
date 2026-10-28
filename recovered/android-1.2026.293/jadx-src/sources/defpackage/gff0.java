package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class gff0 {
    public final n5e0 a = new n5e0(0, new mef0[16]);
    public final d4e0 b = new d4e0(10);

    public boolean a(asa0 asa0Var, ui70 ui70Var, un60 un60Var, boolean z) {
        n5e0 n5e0Var = this.a;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((mef0) objArr[i2]).a(asa0Var, ui70Var, un60Var, z) || z2;
        }
        return z2;
    }

    public void b(un60 un60Var) {
        n5e0 n5e0Var = this.a;
        int i = n5e0Var.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((mef0) n5e0Var.a[i]).d.g()) {
                n5e0Var.k(i);
            }
        }
    }
}
