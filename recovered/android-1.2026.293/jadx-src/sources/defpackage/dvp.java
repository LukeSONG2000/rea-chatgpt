package defpackage;

import java.nio.charset.Charset;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dvp {
    public static final Set a = ic6.o1(new String[]{"json", "ld+json", "xml", "xhtml+xml", "rss+xml", "atom+xml", "x-www-form-urlencoded", "svg+xml"});

    public static final Charset a(bvp bvpVar) {
        String strO = bvpVar.o("charset");
        if (strO == null) {
            return null;
        }
        try {
            Charset charset = gve.a;
            return Charset.forName(strO);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
