package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ntt {
    public final Throwable a;
    public final String b;
    public final ArrayList c;

    public ntt(String str, Throwable th, ArrayList arrayList) {
        this.a = th;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntt)) {
            return false;
        }
        ntt nttVar = (ntt) obj;
        return this.a.equals(nttVar.a) && this.b.equals(nttVar.b) && this.c.equals(nttVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Rum(throwable=" + this.a + ", message=" + this.b + ", threads=" + this.c + ")";
    }
}
