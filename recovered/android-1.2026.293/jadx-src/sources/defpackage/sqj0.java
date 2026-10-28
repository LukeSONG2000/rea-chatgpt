package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sqj0 implements v7p0 {
    public final Set a;
    public final n5e0 b = new n5e0(0, new sv10[16]);

    public sqj0(Set set) {
        this.a = set;
    }

    public final n5e0 a() {
        return this.b;
    }

    @Override // defpackage.v7p0
    public final void e() {
        n5e0 n5e0Var = this.b;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            v7p0 v7p0Var = ((sv10) objArr[i2]).a;
            this.a.remove(v7p0Var);
            v7p0Var.e();
        }
    }

    @Override // defpackage.v7p0
    public final void l() {
    }

    @Override // defpackage.v7p0
    public final void m() {
    }
}
