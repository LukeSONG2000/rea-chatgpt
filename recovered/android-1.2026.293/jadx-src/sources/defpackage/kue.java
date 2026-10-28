package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kue {
    public static final fyf0 a;

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        a = property != null ? Boolean.parseBoolean(property) : false ? new iue() : new jue(4096);
    }
}
