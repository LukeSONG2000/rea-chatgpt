package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i3z0 {
    public static final h3z0 i = new h3z0();
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final int h;

    public i3z0(int i2, String str, String str2, long j, long j2, long j3, boolean z, int i3) {
        j3 = (i3 & 32) != 0 ? System.currentTimeMillis() : j3;
        z = (i3 & 64) != 0 ? true : z;
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        if (str.length() == 0 && str2.length() == 0) {
            ll.f("Either pre or post text must not be empty");
            throw null;
        }
        this.h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? 3 : 2 : 1;
    }

    public final int a() {
        if (this.h != 2) {
            return 4;
        }
        long j = this.e;
        if (!s1z0.d(j)) {
            return 4;
        }
        long j2 = this.d;
        if (s1z0.d(j2)) {
            return ((int) (j2 >> 32)) > ((int) (j >> 32)) ? 1 : 2;
        }
        int i2 = (int) (j2 >> 32);
        return (i2 == ((int) (j >> 32)) && i2 == this.a) ? 3 : 4;
    }
}
