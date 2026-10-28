package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class alr0 {
    public static final zkr0 Companion = new zkr0();
    public final String a;
    public final String b;
    public final boolean c;
    public final b d;

    public /* synthetic */ alr0(int i, String str, String str2, b bVar, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ykr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
    }

    public final String a() {
        return this.b;
    }

    public final b b() {
        return this.d;
    }

    public final boolean c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alr0)) {
            return false;
        }
        alr0 alr0Var = (alr0) obj;
        return kdd.l(this.a, alr0Var.a) && kdd.l(this.b, alr0Var.b) && this.c == alr0Var.c && kdd.l(this.d, alr0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        b bVar = this.d;
        return iG + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return alr0.class.getName();
    }

    public alr0(String str, String str2, boolean z, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = bVar;
    }

    public /* synthetic */ alr0(int i, String str, String str2, b bVar) {
        this(str, str2, true, (i & 8) != 0 ? null : bVar);
    }
}
