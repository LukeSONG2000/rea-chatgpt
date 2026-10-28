package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("plugin")
@m0t0
public final class s3y0 implements t3y0 {
    public static final r3y0 Companion = new r3y0();
    public final String a;

    public /* synthetic */ s3y0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, q3y0.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.t3y0
    public final String a() {
        return sh7.s("plugin:", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s3y0) && kdd.l(this.a, ((s3y0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s3y0.class.getName();
    }

    public s3y0(String str) {
        this.a = str;
    }
}
