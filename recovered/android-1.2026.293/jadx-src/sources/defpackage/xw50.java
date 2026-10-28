package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xw50 implements juo0 {
    public final juo0[] a;
    public final nd21 b;
    public final in30 c;
    public final nd21 d;
    public final in30 e;

    public xw50(juo0[] juo0VarArr) {
        this.a = juo0VarArr;
        int length = juo0VarArr.length;
        nd21[] nd21VarArr = new nd21[length];
        byte b = 0;
        for (int i = 0; i < length; i++) {
            nd21VarArr[i] = this.a[i].a();
        }
        this.b = new nd21(new g3q((Object) nd21VarArr, (byte) 3));
        int length2 = this.a.length;
        in30[] in30VarArr = new in30[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            in30VarArr[i2] = this.a[i2].b();
        }
        this.c = new in30(new gzn(in30VarArr, (byte) 1));
        int length3 = this.a.length;
        nd21[] nd21VarArr2 = new nd21[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            nd21VarArr2[i3] = this.a[i3].d();
        }
        this.d = new nd21(new gzn(nd21VarArr2, (byte) 8));
        int length4 = this.a.length;
        in30[] in30VarArr2 = new in30[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            in30VarArr2[i4] = this.a[i4].c();
        }
        this.e = new in30(new hn30(in30VarArr2, b));
    }

    @Override // defpackage.juo0
    public final nd21 a() {
        return this.b;
    }

    @Override // defpackage.juo0
    public final in30 b() {
        return this.c;
    }

    @Override // defpackage.juo0
    public final in30 c() {
        return this.e;
    }

    @Override // defpackage.juo0
    public final nd21 d() {
        return this.d;
    }

    public final String toString() {
        return ic6.S0(this.a, null, "innermostOf(", ")", null, 57);
    }
}
