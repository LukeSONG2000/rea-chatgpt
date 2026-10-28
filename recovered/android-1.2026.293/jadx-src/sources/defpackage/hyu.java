package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hyu implements rct0 {
    public static final gyu Companion = new gyu();
    public final String a;

    public /* synthetic */ hyu(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, eyu.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Automation Edit";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hyu) && xa8.b(this.a, ((hyu) obj).a);
    }

    public final int hashCode() {
        return xa8.c(this.a);
    }

    public final String toString() {
        return hyu.class.getName();
    }

    public hyu(String str) {
        this.a = str;
    }
}
