package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i8z extends e8z {
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;

    public /* synthetic */ i8z(Throwable th, int i, String str, boolean z, String str2, String str3, int i2) {
        this(th, i, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? null : str3, false);
    }

    public i8z(Throwable th, int i, String str, boolean z, String str2, String str3, boolean z2) {
        super(th);
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = z2;
    }
}
