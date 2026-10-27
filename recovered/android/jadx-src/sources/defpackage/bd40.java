package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bd40 implements lbt {
    public final boolean a;
    public final mfi b;

    public bd40(boolean z, mfi mfiVar) {
        this.a = z;
        this.b = mfiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bd40) {
            bd40 bd40Var = (bd40) obj;
            return this.a == bd40Var.a && this.b == bd40Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return bd40.class.getName();
    }
}
