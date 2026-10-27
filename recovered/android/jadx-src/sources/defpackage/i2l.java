package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class i2l implements r3l {
    public static final h2l Companion = new h2l();
    public final c a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ i2l(int i, c cVar, String str, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, g2l.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Login Passkey";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2l)) {
            return false;
        }
        i2l i2lVar = (i2l) obj;
        return b79.u(this.a, i2lVar.a) && b79.u(this.b, i2lVar.b) && this.c == i2lVar.c && this.d == i2lVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return i2l.class.getName();
    }

    public i2l(c cVar, String str, boolean z, boolean z2) {
        this.a = cVar;
        this.b = str;
        this.c = z;
        this.d = z2;
    }
}
