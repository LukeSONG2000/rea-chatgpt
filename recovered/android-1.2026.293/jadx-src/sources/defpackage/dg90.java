package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dg90 {
    public static final float b;
    public static final float c;
    public static final float d;
    public final float a;

    static {
        a(0.0f);
        a(0.5f);
        b = 0.5f;
        a(-1.0f);
        c = -1.0f;
        a(1.0f);
        d = 1.0f;
    }

    public static void a(float f) {
        if ((0.0f > f || f > 1.0f) && f != -1.0f) {
            gu50.c("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f) {
        return f == 0.0f ? "LineHeightStyle.Alignment.Top" : f == b ? "LineHeightStyle.Alignment.Center" : f == c ? "LineHeightStyle.Alignment.Proportional" : f == d ? "LineHeightStyle.Alignment.Bottom" : gvx0.r("LineHeightStyle.Alignment(topPercentage = ", f, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dg90) {
            return Float.compare(this.a, ((dg90) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
