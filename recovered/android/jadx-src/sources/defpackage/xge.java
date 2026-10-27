package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xge implements tsb0 {
    public final long a;

    public xge(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        wqs.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.tsb0
    public final float a() {
        return mee.d(this.a);
    }

    @Override // defpackage.tsb0
    public final long b() {
        return this.a;
    }

    @Override // defpackage.tsb0
    public final lk6 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xge)) {
            return false;
        }
        long j = ((xge) obj).a;
        int i = mee.m;
        return i8d0.a(this.a, j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) mee.i(this.a)) + ')';
    }
}
