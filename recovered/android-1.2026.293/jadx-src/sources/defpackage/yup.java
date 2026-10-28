package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class yup {
    public static final bvp a;

    static {
        new bvp("multipart", "*");
        new bvp("multipart", "mixed");
        new bvp("multipart", "alternative");
        new bvp("multipart", "related");
        a = new bvp("multipart", "form-data");
        new bvp("multipart", "signed");
        new bvp("multipart", "encrypted");
        new bvp("multipart", "byteranges");
    }

    public static bvp a() {
        return a;
    }
}
