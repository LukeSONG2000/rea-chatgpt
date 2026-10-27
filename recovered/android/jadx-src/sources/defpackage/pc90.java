package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pc90 implements vc90 {
    public final String a;
    public final String b;
    public final c c;
    public final boolean d;
    public final String e;

    public pc90(String str, String str2, String str3, c cVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = z;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc90)) {
            return false;
        }
        pc90 pc90Var = (pc90) obj;
        return this.a.equals(pc90Var.a) && this.b.equals(pc90Var.b) && this.c.equals(pc90Var.c) && this.d == pc90Var.d && b79.u(this.e, pc90Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d);
    }

    public final String toString() {
        return pc90.class.getName();
    }
}
