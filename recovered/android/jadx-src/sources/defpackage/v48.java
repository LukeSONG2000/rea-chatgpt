package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v48 implements y48 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final ArrayList f;

    public v48(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = "gc:".concat(str);
        this.e = str2;
        this.f = arrayList;
    }

    @Override // defpackage.y48
    public final List a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v48)) {
            return false;
        }
        v48 v48Var = (v48) obj;
        return b79.u(this.a, v48Var.a) && b79.u(this.b, v48Var.b) && this.c.equals(v48Var.c);
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
        return v48.class.getName();
    }
}
