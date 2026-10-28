package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class goe0 extends coe0 {
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;

    public /* synthetic */ goe0(Throwable th, int i, String str, boolean z, String str2, String str3, int i2) {
        this(th, i, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? null : str3, false);
    }

    public goe0(Throwable th, int i, String str, boolean z, String str2, String str3, boolean z2) {
        super(th);
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = z2;
    }
}
