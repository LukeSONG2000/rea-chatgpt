package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class edi extends drj0 {
    public static final ddi Companion = new ddi();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final b f;

    public edi(int i, String str, String str2, String str3, String str4, int i2, b bVar) {
        if (50 != (i & 50)) {
            to60.Z(i, 50, cdi.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "client_tool_update" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "precise_location";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "location_changed";
        } else {
            this.d = str4;
        }
        this.e = i2;
        this.f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edi)) {
            return false;
        }
        edi ediVar = (edi) obj;
        return kdd.l(this.a, ediVar.a) && kdd.l(this.b, ediVar.b) && kdd.l(this.c, ediVar.c) && kdd.l(this.d, ediVar.d) && this.e == ediVar.e && kdd.l(this.f, ediVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + e1n.e(this.e, evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        return edi.class.getName();
    }

    public edi(int i, String str, b bVar) {
        this.a = "client_tool_update";
        this.b = str;
        this.c = "precise_location";
        this.d = "location_changed";
        this.e = i;
        this.f = bVar;
    }
}
