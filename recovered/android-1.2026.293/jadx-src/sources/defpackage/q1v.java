package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class q1v implements z1r0 {
    public static final p1v Companion = new p1v();
    public final String a;
    public final String b;

    public /* synthetic */ q1v(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, o1v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Codex Project Threads";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1v)) {
            return false;
        }
        q1v q1vVar = (q1v) obj;
        return kdd.l(this.a, q1vVar.a) && kdd.l(this.b, q1vVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return q1v.class.getName();
    }

    public q1v(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
