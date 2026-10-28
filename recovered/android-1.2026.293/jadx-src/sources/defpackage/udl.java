package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class udl implements hel {
    public static final tdl Companion = new tdl();
    public final String a;
    public final long b;

    public /* synthetic */ udl(long j, int i, String str) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = 0L;
        } else {
            this.b = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udl)) {
            return false;
        }
        udl udlVar = (udl) obj;
        return kdd.l(this.a, udlVar.a) && this.b == udlVar.b;
    }

    @Override // defpackage.hel
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return Long.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return udl.class.getName();
    }
}
