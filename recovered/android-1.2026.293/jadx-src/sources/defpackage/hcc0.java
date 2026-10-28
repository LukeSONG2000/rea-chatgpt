package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hcc0 implements y7z {
    public final y7z a;
    public final luz0 b;

    public hcc0(y7z y7zVar, luz0 luz0Var) {
        this.a = y7zVar;
        this.b = luz0Var;
    }

    @Override // defpackage.y7z
    public final rj10 a(int i) {
        return this.b.d[this.a.b(i)];
    }

    @Override // defpackage.y7z
    public final int b(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.y7z
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.y7z
    public final void d(float f) {
        this.a.d(f);
    }

    @Override // defpackage.y7z
    public final void e() {
        this.a.e();
    }

    public final boolean equals(Object obj) {
        if (m(obj) && (obj instanceof hcc0)) {
            return this.b.equals(((hcc0) obj).b);
        }
        return false;
    }

    @Override // defpackage.y7z
    public final int f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.y7z
    public final luz0 g() {
        return this.b;
    }

    @Override // defpackage.y7z
    public final void h(boolean z) {
        this.a.h(z);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.y7z
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.y7z
    public final int j() {
        return this.a.j();
    }

    @Override // defpackage.y7z
    public final rj10 k() {
        return this.b.d[this.a.j()];
    }

    @Override // defpackage.y7z
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.y7z
    public final int length() {
        return this.a.length();
    }

    public final boolean m(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hcc0) {
            return this.a.equals(((hcc0) obj).a);
        }
        return false;
    }
}
