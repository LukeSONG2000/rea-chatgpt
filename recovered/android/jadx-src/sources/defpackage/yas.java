package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yas implements zas {
    public final String a;
    public final char b;
    public final String c;
    public final List d;
    public final int e;
    public final boolean f;
    public final List g;

    public yas(String str, char c, String str2, List list, int i, boolean z, List list2) {
        this.a = str;
        this.b = c;
        this.c = str2;
        this.d = list;
        this.e = i;
        this.f = z;
        this.g = list2;
    }

    @Override // defpackage.zas
    public final char a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yas)) {
            return false;
        }
        yas yasVar = (yas) obj;
        return this.a.equals(yasVar.a) && this.b == yasVar.b && this.c.equals(yasVar.c) && b79.u(this.d, yasVar.d) && this.e == yasVar.e && this.f == yasVar.f && b79.u(this.g, yasVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.g(bqh.g(this.e, jc4.c(cya0.e((Character.hashCode(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        return yas.class.getName();
    }
}
