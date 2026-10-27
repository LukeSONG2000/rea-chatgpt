package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vrb {
    public static final urb Companion = new urb();
    public final String a;
    public final String b;
    public final b c;

    public /* synthetic */ vrb(int i, String str, String str2, b bVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, trb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "upsert";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = JsonNull.INSTANCE;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrb)) {
            return false;
        }
        vrb vrbVar = (vrb) obj;
        return b79.u(this.a, vrbVar.a) && b79.u(this.b, vrbVar.b) && b79.u(this.c, vrbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vrb.class.getName();
    }

    public vrb(String str, b bVar) {
        this.a = str;
        this.b = "upsert";
        this.c = bVar;
    }
}
