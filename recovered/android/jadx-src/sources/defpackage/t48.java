package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t48 implements y48 {
    public final x48 a;
    public final String b;
    public final String c;
    public final List d;

    public t48(x48 x48Var) {
        this.a = x48Var;
        this.b = jc4.n("cn:", x48Var.a);
        String str = x48Var.c;
        this.c = wca0.j0(str) ? x48Var.d : str;
        this.d = Collections.singletonList(x48Var);
    }

    @Override // defpackage.y48
    public final List a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t48) && this.a.equals(((t48) obj).a);
    }

    @Override // defpackage.y48
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.y48
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t48.class.getName();
    }
}
