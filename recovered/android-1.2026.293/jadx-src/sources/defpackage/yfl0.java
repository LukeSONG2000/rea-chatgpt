package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yfl0 extends zfl0 {
    public final String b;
    public final a9i c;
    public final v4m0 d;
    public final s3m0 e;
    public final kgl0 f;
    public final boolean g;

    public yfl0(String str, a9i a9iVar, v4m0 v4m0Var, s3m0 s3m0Var, kgl0 kgl0Var, boolean z) {
        this.b = str;
        this.c = a9iVar;
        this.d = v4m0Var;
        this.e = s3m0Var;
        this.f = kgl0Var;
        this.g = z;
    }

    @Override // defpackage.zfl0
    public final a9i b() {
        return this.c;
    }

    @Override // defpackage.zfl0
    public final boolean c() {
        return this.g;
    }

    @Override // defpackage.zfl0
    public final String e() {
        return this.b;
    }

    @Override // defpackage.zfl0
    public final kgl0 f() {
        return this.f;
    }

    @Override // defpackage.zfl0
    public final v4m0 g() {
        return this.d;
    }

    public /* synthetic */ yfl0(String str, a9i a9iVar, v4m0 v4m0Var, s3m0 s3m0Var, kgl0 kgl0Var, boolean z, int i) {
        this(str, (i & 2) != 0 ? null : a9iVar, (i & 4) != 0 ? null : v4m0Var, s3m0Var, kgl0Var, z);
    }
}
