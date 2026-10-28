package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qni implements bv21, ife0 {
    public wu21 a;

    @Override // defpackage.ife0
    public final void a(Object obj) {
        if (obj.equals(e1v.INSTANCE.h())) {
            b();
        }
    }

    public final void b() {
        this.a.e();
        this.a = new wu21();
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.a;
    }
}
