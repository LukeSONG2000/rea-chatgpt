package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nqf0 implements die0 {
    public final /* synthetic */ die0 a;
    public final /* synthetic */ die0 b;
    public final /* synthetic */ sfs c;
    public final /* synthetic */ tgu0 d;

    public nqf0(die0 die0Var, sfs sfsVar, tgu0 tgu0Var) {
        this.b = die0Var;
        this.c = sfsVar;
        this.d = tgu0Var;
        this.a = die0Var;
    }

    @Override // defpackage.die0
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.die0
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.die0
    public final z1r0 d() {
        return this.a.d();
    }

    @Override // defpackage.die0
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.die0
    public final wge0 f() {
        return this.a.f();
    }

    @Override // defpackage.die0
    public final void g(z1r0 z1r0Var, z1r0 z1r0Var2) {
        this.a.g(z1r0Var, z1r0Var2);
    }

    @Override // defpackage.die0
    public final boolean h(k4i k4iVar, boolean z) {
        return this.a.h(k4iVar, z);
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        return this.a.i(z1r0Var);
    }

    @Override // defpackage.die0
    public final boolean j(Intent intent, Function1 function1) {
        return this.a.j(intent, function1);
    }

    @Override // defpackage.die0
    public final z1r0 k() {
        return this.a.k();
    }

    @Override // defpackage.die0
    public final void l(z1r0 z1r0Var, Function1 function1) {
        this.b.l(z1r0Var, function1);
        if ((z1r0Var instanceof wjv) || z1r0Var.equals(k8v.INSTANCE)) {
            return;
        }
        dve.U(this.c, null, 0, new qk0((Object) this.d, (twp) null, (byte) 28), 3);
    }

    @Override // defpackage.die0
    public final boolean m() {
        return this.a.m();
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        return this.a.n(z1r0Var, z);
    }
}
