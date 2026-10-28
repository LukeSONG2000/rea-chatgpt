package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b6n implements qyy0 {
    public final long a;

    public b6n(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        gu50.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.qyy0
    public final float a() {
        return r0n.d(this.a);
    }

    @Override // defpackage.qyy0
    public final long b() {
        return this.a;
    }

    @Override // defpackage.qyy0
    public final rla c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6n)) {
            return false;
        }
        long j = ((b6n) obj).a;
        int i = r0n.m;
        return fp01.a(this.a, j);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return vri0.o("ColorStyle(value=", r0n.i(this.a), ")");
    }
}
