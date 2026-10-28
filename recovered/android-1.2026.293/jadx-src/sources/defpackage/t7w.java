package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t7w implements u7w {
    public static final s7w Companion = new s7w();
    public final String a;
    public final int b;

    public /* synthetic */ t7w(int i, int i2, String str) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, r7w.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = i2;
    }

    @Override // defpackage.u7w
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7w)) {
            return false;
        }
        t7w t7wVar = (t7w) obj;
        return kdd.l(this.a, t7wVar.a) && this.b == t7wVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return t7w.class.getName();
    }
}
