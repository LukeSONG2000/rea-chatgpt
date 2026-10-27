package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w8t {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Function0 f;

    public w8t(String str, String str2, int i, boolean z, boolean z2, Function0 function0) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8t)) {
            return false;
        }
        w8t w8tVar = (w8t) obj;
        return this.a.equals(w8tVar.a) && b79.u(this.b, w8tVar.b) && this.c == w8tVar.c && this.d == w8tVar.d && this.e == w8tVar.e && b79.u(this.f, w8tVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.g(cya0.g(cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return w8t.class.getName();
    }
}
