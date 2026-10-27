package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cqe {
    public final zad0 a;
    public final View b;

    public cqe(zad0 zad0Var, View view) {
        this.a = zad0Var;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqe)) {
            return false;
        }
        cqe cqeVar = (cqe) obj;
        return b79.u(this.a, cqeVar.a) && this.b.equals(cqeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ComponentView(component=" + this.a + ", view=" + this.b + ")";
    }
}
