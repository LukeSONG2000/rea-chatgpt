package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hd0 {
    public static final gd0 Companion = new gd0();
    public final int a;
    public final String b;
    public final int c;

    public /* synthetic */ hd0(String str, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, fd0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = i3;
    }

    public hd0(String str, int i) {
        this.a = 1;
        this.b = str;
        this.c = i;
    }
}
