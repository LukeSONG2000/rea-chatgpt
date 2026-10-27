package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class crd {
    public static final brd Companion = new brd();
    public final String a;
    public final b b;
    public final int c;

    public /* synthetic */ crd(int i, int i2, String str, b bVar) {
        if (5 != (i & 5)) {
            out.x0(i, 5, ard.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crd)) {
            return false;
        }
        crd crdVar = (crd) obj;
        return b79.u(this.a, crdVar.a) && b79.u(this.b, crdVar.b) && this.c == crdVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return crd.class.getName();
    }

    public crd(String str, d dVar) {
        this.a = str;
        this.b = dVar;
        this.c = 50;
    }
}
