package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr80 implements z470 {
    public final boolean a;
    public final int b;
    public final int c;
    public final n370 d;
    public final s270 e;

    public hr80(boolean z, int i, int i2, n370 n370Var, s270 s270Var) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = n370Var;
        this.e = s270Var;
    }

    @Override // defpackage.z470
    public final int a() {
        return 1;
    }

    @Override // defpackage.z470
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.z470
    public final s270 c() {
        return this.e;
    }

    @Override // defpackage.z470
    public final s270 d() {
        return this.e;
    }

    @Override // defpackage.z470
    public final int e() {
        return this.c;
    }

    @Override // defpackage.z470
    public final int f() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return 2;
        }
        if (i > i2) {
            return 1;
        }
        return this.e.b();
    }

    @Override // defpackage.z470
    public final n370 h() {
        return this.d;
    }

    @Override // defpackage.z470
    public final s270 i() {
        return this.e;
    }

    @Override // defpackage.z470
    public final s270 j() {
        return this.e;
    }

    @Override // defpackage.z470
    public final int k() {
        return this.b;
    }

    @Override // defpackage.z470
    public final boolean l(z470 z470Var) {
        if (this.d == null || z470Var == null || !(z470Var instanceof hr80)) {
            return true;
        }
        hr80 hr80Var = (hr80) z470Var;
        if (this.b != hr80Var.b || this.c != hr80Var.c || this.a != hr80Var.a) {
            return true;
        }
        s270 s270Var = hr80Var.e;
        s270 s270Var2 = this.e;
        return (s270Var2.a == s270Var.a && s270Var2.c == s270Var.c && s270Var2.d == s270Var.d) ? false : true;
    }

    @Override // defpackage.z470
    public final gty m(n370 n370Var) {
        boolean z = n370Var.c;
        m370 m370Var = n370Var.b;
        m370 m370Var2 = n370Var.a;
        if ((!z && m370Var2.b > m370Var.b) || (z && m370Var2.b <= m370Var.b)) {
            n370Var = n370.a(n370Var, null, null, !z, 3);
        }
        long j = this.e.a;
        gty gtyVar = x8w.a;
        gty gtyVar2 = new gty();
        gtyVar2.h(j, n370Var);
        return gtyVar2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + hmg.y(f()) + ", info=\n\t" + this.e + ')';
    }

    @Override // defpackage.z470
    public final void g(Function1 function1) {
    }
}
