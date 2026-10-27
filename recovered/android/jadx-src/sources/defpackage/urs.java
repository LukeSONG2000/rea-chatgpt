package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class urs implements xrs {
    public final String a;
    public final String b;
    public final qqs c;
    public final boolean d;

    public urs(String str, String str2, qqs qqsVar) {
        this.a = str;
        this.b = str2;
        this.c = qqsVar;
        if (qqsVar.c) {
            hs0.u("Inline code attributes require a text segment.");
            throw null;
        }
        this.d = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urs)) {
            return false;
        }
        urs ursVar = (urs) obj;
        return b79.u(this.a, ursVar.a) && b79.u(this.b, ursVar.b) && b79.u(this.c, ursVar.c);
    }

    @Override // defpackage.xrs
    public final qqs getAttributes() {
        return this.c;
    }

    @Override // defpackage.xrs
    public final int getLength() {
        return this.d ? 1 : 0;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return urs.class.getName();
    }

    public urs(String str, String str2) {
        this(str, str2, qqs.d);
    }
}
