package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iyx0 implements ch21 {
    public final ch21 a;

    public iyx0(ch21 ch21Var) {
        this.a = ch21Var;
        if (ch21Var.a()) {
            return;
        }
        ll.f("Failed requirement.");
        throw null;
    }

    @Override // defpackage.ch21
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ch21
    public final Range b(int i) {
        return this.a.h(i);
    }

    @Override // defpackage.ch21
    public final int c() {
        return this.a.f();
    }

    @Override // defpackage.ch21
    public final boolean d(int i, int i2) {
        return this.a.d(i2, i);
    }

    @Override // defpackage.ch21
    public final boolean e(int i, int i2) {
        return this.a.e(i2, i);
    }

    @Override // defpackage.ch21
    public final int f() {
        return this.a.c();
    }

    @Override // defpackage.ch21
    public final Range g() {
        return this.a.g();
    }

    @Override // defpackage.ch21
    public final Range h(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.ch21
    public final Range i() {
        return this.a.k();
    }

    @Override // defpackage.ch21
    public final Range k() {
        return this.a.i();
    }
}
