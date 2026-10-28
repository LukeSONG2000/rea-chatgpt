package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3j {
    public final rfl a;
    public final nsl b;
    public final tnm c;

    public f3j(rfl rflVar, nsl nslVar, tnm tnmVar) {
        this.a = rflVar;
        this.b = nslVar;
        this.c = tnmVar;
    }

    public final isl a(String str) {
        nsl nslVar = this.b;
        return str == null ? nslVar.c() : nslVar.e(str);
    }
}
