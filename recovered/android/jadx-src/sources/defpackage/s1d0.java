package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s1d0 extends n1d0 {
    public final Integer c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public /* synthetic */ s1d0(Throwable th, Integer num, String str, boolean z, String str2, String str3, String str4, int i) {
        this(th, (i & 2) != 0 ? null : num, str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, false);
    }

    public s1d0(Throwable th, Integer num, String str, boolean z, String str2, String str3, String str4, boolean z2) {
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
