package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xo11 extends o4 {
    public final a3b a;

    public xo11(a3b a3bVar) {
        this.a = a3bVar;
    }

    @Override // defpackage.o4
    public final a3b a() {
        return this.a;
    }

    @Override // defpackage.o4
    public final gcs b() {
        return yo11.d;
    }

    @Override // defpackage.o4
    public final Object d(gcs gcsVar) {
        pp50 pp50Var = (pp50) gcsVar;
        int i = kdd.l(pp50Var.a, Boolean.TRUE) ? -1 : 1;
        Integer num = pp50Var.b;
        Integer numValueOf = num != null ? Integer.valueOf(num.intValue() * i) : null;
        Integer num2 = pp50Var.c;
        Integer numValueOf2 = num2 != null ? Integer.valueOf(num2.intValue() * i) : null;
        Integer num3 = pp50Var.d;
        return ap11.a(numValueOf, numValueOf2, num3 != null ? Integer.valueOf(num3.intValue() * i) : null);
    }
}
