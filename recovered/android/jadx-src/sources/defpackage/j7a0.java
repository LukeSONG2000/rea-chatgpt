package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7a0 implements m7a0 {
    public static final j7a0 c = new j7a0("oai_sora_credit_oct24_2025", new df40("$10.00", 10000000, "USD"));
    public final String a;
    public final df40 b;

    public j7a0(String str, df40 df40Var) {
        this.a = str;
        this.b = df40Var;
    }

    @Override // defpackage.m7a0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7a0)) {
            return false;
        }
        j7a0 j7a0Var = (j7a0) obj;
        return this.a.equals(j7a0Var.a) && this.b.equals(j7a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j7a0.class.getName();
    }
}
