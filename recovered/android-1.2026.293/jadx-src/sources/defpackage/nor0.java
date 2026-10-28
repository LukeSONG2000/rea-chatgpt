package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nor0 implements ipr0, us10 {
    @Override // defpackage.ipr0
    public final boolean a(Object obj) {
        return kor0.a(obj);
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(1, gor0.c, eor0.class, "validateValue", "validateValue(Ljava/lang/Object;)Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ipr0) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
