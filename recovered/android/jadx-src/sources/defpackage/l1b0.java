package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1b0 implements n1b0 {
    public final Context a;
    public final i8w b;

    public l1b0(Context context, i8w i8wVar) {
        this.a = context;
        this.b = i8wVar;
    }

    public final i8w b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1b0)) {
            return false;
        }
        l1b0 l1b0Var = (l1b0) obj;
        return b79.u(this.a, l1b0Var.a) && this.b == l1b0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l1b0.class.getName();
    }
}
