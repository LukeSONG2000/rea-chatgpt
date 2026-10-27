package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class d6l implements k160 {
    public static final c6l Companion = new c6l();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ d6l(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b6l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Invite a Friend";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6l)) {
            return false;
        }
        d6l d6lVar = (d6l) obj;
        return b79.u(this.a, d6lVar.a) && b79.u(this.b, d6lVar.b) && b79.u(this.c, d6lVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return d6l.class.getName();
    }

    public d6l(String str) {
        this.a = "chatgpt_referral_consumer_free";
        this.b = "rate_limit";
        this.c = str;
    }
}
