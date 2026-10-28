package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a231 {
    public static int a(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int b(int i, int i2, int i3) {
        return ff71.o(i) + i2 + i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ff71.o(i) + i2 + i3 + i4;
    }

    public static Object d(String str, LinkedHashMap linkedHashMap) {
        return linkedHashMap.get(new ukc0(str));
    }

    public static Object e(String str, ConcurrentHashMap concurrentHashMap) {
        return concurrentHashMap.get(new hd41(str));
    }
}
