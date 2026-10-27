package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v6y extends uk4 {
    public static final u6y Companion = new u6y();
    public final String a;
    public final String b;
    public final b c;
    public final String d;
    public final String e;

    public v6y(int i, String str, String str2, b bVar, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, t6y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bVar;
        if ((i & 8) == 0) {
            this.d = "passkey";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "validate";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6y)) {
            return false;
        }
        v6y v6yVar = (v6y) obj;
        return b79.u(this.a, v6yVar.a) && b79.u(this.b, v6yVar.b) && b79.u(this.c, v6yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return v6y.class.getName();
    }

    public v6y(String str, String str2, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = "passkey";
        this.e = "validate";
    }
}
