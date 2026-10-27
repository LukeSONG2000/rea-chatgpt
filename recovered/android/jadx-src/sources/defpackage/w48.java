package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w48 implements y48 {
    public final js1 a;
    public final String b;

    public w48(js1 js1Var) {
        this.a = js1Var;
        this.b = jc4.n("unknown:", js1Var.name());
    }

    @Override // defpackage.y48
    public final List a() {
        return nin.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w48) && this.a == ((w48) obj).a;
    }

    @Override // defpackage.y48
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.y48
    public final String getName() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w48.class.getName();
    }
}
