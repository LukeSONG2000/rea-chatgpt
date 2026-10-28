package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gdy implements zcy {
    public re20 a = pe20.a;

    @Override // defpackage.zcy
    public final zcy a() {
        gdy gdyVar = new gdy();
        gdyVar.a = this.a;
        return gdyVar;
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
        return "EmittableSpacer(modifier=" + this.a + ')';
    }
}
