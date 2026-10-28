package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g3l {
    public static final f3l Companion = new f3l();
    public static final sl70[] c = {zx6.R(2, new mjj(2)), null};
    public final s3l a;
    public final String b;

    public /* synthetic */ g3l(int i, s3l s3lVar, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, e3l.a.getDescriptor());
            throw null;
        }
        this.a = s3lVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3l)) {
            return false;
        }
        g3l g3lVar = (g3l) obj;
        return kdd.l(this.a, g3lVar.a) && kdd.l(this.b, g3lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g3l.class.getName();
    }

    public g3l(s3l s3lVar, String str) {
        this.a = s3lVar;
        this.b = str;
    }
}
