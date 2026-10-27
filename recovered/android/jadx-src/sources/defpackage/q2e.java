package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2e {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public q2e(String str, String str2, String str3, List list, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2e)) {
            return false;
        }
        q2e q2eVar = (q2e) obj;
        return b79.u(this.a, q2eVar.a) && b79.u(this.b, q2eVar.b) && b79.u(this.c, q2eVar.c) && this.d == q2eVar.d && this.e == q2eVar.e && b79.u(this.f, q2eVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.g(cya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return q2e.class.getName();
    }
}
