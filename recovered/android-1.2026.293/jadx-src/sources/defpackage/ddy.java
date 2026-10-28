package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ddy implements zcy {
    public zk2 b;
    public wcz0 c;
    public Float d;
    public re20 a = pe20.a;
    public byte e = 1;

    @Override // defpackage.zcy
    public final zcy a() {
        ddy ddyVar = new ddy();
        ddyVar.a = this.a;
        ddyVar.b = this.b;
        ddyVar.c = this.c;
        ddyVar.d = this.d;
        ddyVar.e = this.e;
        return ddyVar;
    }

    @Override // defpackage.zcy
    public final void b(re20 re20Var) {
        this.a = re20Var;
    }

    @Override // defpackage.zcy
    public final re20 c() {
        return this.a;
    }

    public final String toString() {
        return "EmittableImage(modifier=" + this.a + ", provider=" + this.b + ", colorFilterParams=" + this.c + ", alpha=" + this.d + ", contentScale=" + ((Object) qup.a(this.e)) + ')';
    }
}
