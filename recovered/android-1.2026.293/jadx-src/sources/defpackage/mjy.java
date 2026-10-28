package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mjy extends yh1 {
    public static final mjy d = new mjy("A128CBC-HS256", 256);
    public static final mjy e = new mjy("A192CBC-HS384", 384);
    public static final mjy f = new mjy("A256CBC-HS512", 512);
    public static final mjy g = new mjy("A128CBC+HS256", 256);
    public static final mjy h = new mjy("A256CBC+HS512", 512);
    public static final mjy i = new mjy("A128GCM", 128);
    public static final mjy j = new mjy("A192GCM", 192);
    public static final mjy k = new mjy("A256GCM", 256);
    public static final mjy l = new mjy("XC20P", 256);
    public final short c;

    /* JADX WARN: Multi-variable type inference failed */
    public mjy(String str, int i2) {
        super(str);
        this.c = i2;
    }
}
