package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class f6w implements u7w {
    public static final e6w Companion = new e6w();
    public final int a;
    public final q9w b;

    public /* synthetic */ f6w(int i, int i2, q9w q9wVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = q9wVar;
    }

    @Override // defpackage.u7w
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6w)) {
            return false;
        }
        f6w f6wVar = (f6w) obj;
        return this.a == f6wVar.a && kdd.l(this.b, f6wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return f6w.class.getName();
    }
}
