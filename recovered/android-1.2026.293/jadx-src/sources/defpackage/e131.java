package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e131 implements z1r0 {
    public static final d131 Companion = new d131();
    public final String a;
    public final String b;

    public /* synthetic */ e131(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = "Violence Cooldown";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e131) && kdd.l(this.a, ((e131) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return e131.class.getName();
    }

    public e131(String str) {
        this.a = str;
        this.b = "Violence Cooldown";
    }
}
