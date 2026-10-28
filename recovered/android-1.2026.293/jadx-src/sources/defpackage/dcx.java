package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dcx implements Comparable {
    public final float a;

    public /* synthetic */ dcx(float f) {
        this.a = f;
    }

    public static final /* synthetic */ dcx a(float f) {
        return new dcx(f);
    }

    public static int b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    public static boolean c(float f, Object obj) {
        return (obj instanceof dcx) && Float.compare(f, ((dcx) obj).a) == 0;
    }

    public static final boolean d(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String e(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b(this.a, ((dcx) obj).a);
    }

    public final boolean equals(Object obj) {
        return c(this.a, obj);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return e(this.a);
    }
}
