package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f2l {
    public static final e2l Companion = new e2l();
    public final String a;
    public final String b;

    public /* synthetic */ f2l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2l)) {
            return false;
        }
        f2l f2lVar = (f2l) obj;
        return kdd.l(this.a, f2lVar.a) && kdd.l(this.b, f2lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f2l.class.getName();
    }

    public f2l(String str) {
        this.a = "inputText";
        this.b = str;
    }
}
