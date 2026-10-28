package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class roa0 implements soa0 {
    public final String a;
    public final String b;
    public final dqu c;
    public final pg7 d;
    public final ng7 e;
    public final boolean f;
    public final vi7 g;
    public final String h;

    public roa0(String str, String str2, dqu dquVar, pg7 pg7Var, boolean z, int i) {
        ng7 ng7Var = (i & 16) != 0 ? null : ng7.a;
        this.a = str;
        this.b = str2;
        this.c = dquVar;
        this.d = pg7Var;
        this.e = ng7Var;
        this.f = z;
        this.g = vi7.e;
        this.h = str;
    }

    @Override // defpackage.soa0
    public final dj7 a() {
        return this.g;
    }

    @Override // defpackage.soa0
    public final dqu b() {
        return this.c;
    }

    @Override // defpackage.soa0
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.soa0
    public final pg7 d() {
        return this.d;
    }

    @Override // defpackage.soa0
    public final String e() {
        return this.h;
    }

    @Override // defpackage.soa0
    public final boolean g() {
        return false;
    }

    @Override // defpackage.soa0
    public final ng7 h() {
        return this.e;
    }

    @Override // defpackage.soa0
    public final xb7 i() {
        return null;
    }
}
