package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tug {
    public static final sug Companion = new sug();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final boolean e;

    public /* synthetic */ tug(int i, String str, String str2, String str3, b bVar, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, rug.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tug)) {
            return false;
        }
        tug tugVar = (tug) obj;
        return b79.u(this.a, tugVar.a) && b79.u(this.b, tugVar.b) && b79.u(this.c, tugVar.c) && b79.u(this.d, tugVar.d) && this.e == tugVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return tug.class.getName();
    }

    public tug(String str, String str2, String str3, d dVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dVar;
        this.e = z;
    }
}
