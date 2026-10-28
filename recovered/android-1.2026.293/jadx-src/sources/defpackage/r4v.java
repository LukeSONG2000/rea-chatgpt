package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class r4v implements o4v {
    public static final q4v Companion = new q4v();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ r4v(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, p4v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Conversation Spreadsheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4v)) {
            return false;
        }
        r4v r4vVar = (r4v) obj;
        return kdd.l(this.a, r4vVar.a) && kdd.l(this.b, r4vVar.b) && this.c == r4vVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r4v.class.getName();
    }

    public r4v(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
