package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh01 extends gh01 {
    public final Integer c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public /* synthetic */ lh01(Throwable th, Integer num, String str, boolean z, String str2, String str3, String str4, int i) {
        this(th, (i & 2) != 0 ? null : num, str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, false);
    }

    public lh01(Throwable th, Integer num, String str, boolean z, String str2, String str3, String str4, boolean z2) {
        super(th);
        this.c = num;
        this.d = str;
        this.e = z;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = z2;
    }
}
