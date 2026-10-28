package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum xax0 {
    Form("application/x-www-form-urlencoded"),
    /* JADX INFO: Fake field, exist only in values array */
    MultipartForm("multipart/form-data"),
    /* JADX INFO: Fake field, exist only in values array */
    Json("application/json");

    public final String a;

    xax0(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
