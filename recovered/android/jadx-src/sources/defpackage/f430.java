package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f430 implements h430 {
    public final rdm a;
    public final ArrayList b;

    public f430(rdm rdmVar, ArrayList arrayList) {
        this.a = rdmVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f430)) {
            return false;
        }
        f430 f430Var = (f430) obj;
        return this.a == f430Var.a && this.b.equals(f430Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f430.class.getName();
    }
}
