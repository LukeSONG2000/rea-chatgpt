package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wcf0 implements bdf0 {
    public final String a;
    public final List b;
    public final boolean c;

    public wcf0(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcf0)) {
            return false;
        }
        wcf0 wcf0Var = (wcf0) obj;
        return this.a.equals(wcf0Var.a) && b79.u(this.b, wcf0Var.b) && this.c == wcf0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wcf0.class.getName();
    }
}
