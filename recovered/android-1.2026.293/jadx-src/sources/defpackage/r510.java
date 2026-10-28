package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r510 implements su21 {
    public final Integer a;
    public final String b;

    public r510(Integer num, String str) {
        this.a = num;
        this.b = str;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        return new s510(na81.m(nqsVar), ixd0.n(nqsVar), this.b, this.a);
    }
}
