package defpackage;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i8q0 {
    public static final Constructor a;

    static {
        try {
            a = Class.forName("org.jsoup.helper.HttpClientExecutor").asSubclass(va11.class).getConstructor(qt30.class, rt30.class);
        } catch (Exception unused) {
        }
    }
}
