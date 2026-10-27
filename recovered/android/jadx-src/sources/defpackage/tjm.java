package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tjm implements Comparable {
    public final float a;

    public /* synthetic */ tjm(float f) {
        this.a = f;
    }

    public static final /* synthetic */ tjm a(float f) {
        return new tjm(f);
    }

    public static int b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    public static boolean c(float f, Object obj) {
        return (obj instanceof tjm) && Float.compare(f, ((tjm) obj).a) == 0;
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
        return b(this.a, ((tjm) obj).a);
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
