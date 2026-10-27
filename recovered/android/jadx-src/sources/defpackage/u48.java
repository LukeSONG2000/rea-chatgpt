package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u48 implements y48 {
    public final String a;
    public final String b;
    public final x48 c;
    public final String d;
    public final String e;
    public final List f;

    public u48(String str, String str2, x48 x48Var) {
        this.a = str;
        this.b = str2;
        this.c = x48Var;
        this.d = "dm:".concat(str);
        this.e = str2;
        this.f = Collections.singletonList(x48Var);
    }

    @Override // defpackage.y48
    public final List a() {
        return this.f;
    }

    public final x48 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u48)) {
            return false;
        }
        u48 u48Var = (u48) obj;
        return b79.u(this.a, u48Var.a) && b79.u(this.b, u48Var.b) && this.c.equals(u48Var.c);
    }

    @Override // defpackage.y48
    public final String getId() {
        return this.d;
    }

    @Override // defpackage.y48
    public final String getName() {
        return this.e;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return u48.class.getName();
    }
}
