package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mx8 implements lx8 {
    public final List a;
    public k570 c = null;
    public float d = -1.0f;
    public k570 b = a(0.0f);

    public mx8(List list) {
        this.a = list;
    }

    public final k570 a(float f) {
        List list = this.a;
        k570 k570Var = (k570) list.get(list.size() - 1);
        if (f >= k570Var.b()) {
            return k570Var;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            k570 k570Var2 = (k570) list.get(size);
            if (this.b != k570Var2 && f >= k570Var2.b() && f < k570Var2.a()) {
                return k570Var2;
            }
        }
        return (k570) list.get(0);
    }

    @Override // defpackage.lx8
    public final boolean c(float f) {
        k570 k570Var = this.c;
        k570 k570Var2 = this.b;
        if (k570Var == k570Var2 && this.d == f) {
            return true;
        }
        this.c = k570Var2;
        this.d = f;
        return false;
    }

    @Override // defpackage.lx8
    public final k570 d() {
        return this.b;
    }

    @Override // defpackage.lx8
    public final boolean e(float f) {
        k570 k570Var = this.b;
        if (f >= k570Var.b() && f < k570Var.a()) {
            return !this.b.c();
        }
        this.b = a(f);
        return true;
    }

    @Override // defpackage.lx8
    public final float f() {
        return ((k570) this.a.get(0)).b();
    }

    @Override // defpackage.lx8
    public final float h() {
        return ((k570) this.a.get(r1.size() - 1)).a();
    }

    @Override // defpackage.lx8
    public final boolean isEmpty() {
        return false;
    }
}
