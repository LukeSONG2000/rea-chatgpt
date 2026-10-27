package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uwe implements wwe {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final String d;
    public final Function0 e;
    public final int f;
    public final Function0 g;

    public uwe(boolean z, String str, boolean z2, String str2, foc focVar, int i, Function0 function0) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = str2;
        this.e = focVar;
        this.f = i;
        this.g = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwe)) {
            return false;
        }
        uwe uweVar = (uwe) obj;
        return this.a == uweVar.a && b79.u(this.b, uweVar.b) && this.c == uweVar.c && b79.u(this.d, uweVar.d) && b79.u(this.e, uweVar.e) && this.f == uweVar.f && b79.u(this.g, uweVar.g);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Function0 function0 = this.e;
        return this.g.hashCode() + bqh.g(this.f, (iHashCode + (function0 != null ? function0.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return uwe.class.getName();
    }
}
