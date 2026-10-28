package defpackage;

import java.text.Normalizer;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dtv0 {
    public static final j4p0 a = new j4p0("[\\p{L}\\p{M}\\p{N}_]+(?:['’][\\p{L}\\p{M}\\p{N}_]+)*");
    public static final j4p0 b = new j4p0("['’]s$");

    public static List a(String str) {
        return lzs0.M(new u301(j4p0.c(a, Normalizer.normalize(str, Normalizer.Form.NFKC).toLowerCase(Locale.ROOT)), new g4n0((byte) 24)));
    }
}
