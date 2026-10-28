package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class noa0 implements soa0 {
    public final do20 a;
    public final dqu b;
    public final pg7 c;
    public final ng7 d;
    public final boolean e;
    public final boolean f;
    public final ui7 g;
    public final String h;

    public noa0(do20 do20Var, dqu dquVar, pg7 pg7Var, ng7 ng7Var, boolean z, boolean z2, int i) {
        ng7Var = (i & 8) != 0 ? null : ng7Var;
        z = (i & 16) != 0 ? false : z;
        this.a = do20Var;
        this.b = dquVar;
        this.c = pg7Var;
        this.d = ng7Var;
        this.e = z;
        this.f = z2;
        this.g = ui7.e;
        this.h = do20Var.d;
    }

    @Override // defpackage.soa0
    public final dj7 a() {
        return this.g;
    }

    @Override // defpackage.soa0
    public final dqu b() {
        return this.b;
    }

    @Override // defpackage.soa0
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.soa0
    public final pg7 d() {
        return this.c;
    }

    @Override // defpackage.soa0
    public final String e() {
        return this.h;
    }

    @Override // defpackage.soa0
    public final boolean g() {
        return this.e;
    }

    @Override // defpackage.soa0
    public final ng7 h() {
        return this.d;
    }

    @Override // defpackage.soa0
    public final xb7 i() {
        return null;
    }
}
