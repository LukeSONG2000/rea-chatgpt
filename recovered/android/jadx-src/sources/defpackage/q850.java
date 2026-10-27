package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = vef.class)
public final class q850 {
    public static final p850 Companion = new p850();
    public final String a;
    public final boolean b;
    public final c c;

    public q850(String str, c cVar, boolean z) {
        this.a = str;
        this.b = z;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q850)) {
            return false;
        }
        q850 q850Var = (q850) obj;
        return b79.u(this.a, q850Var.a) && this.b == q850Var.b && this.c.equals(q850Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.a.hashCode() + cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return "ConfigItem(blobRef=" + this.a + ", prefetch=" + this.b + ", metadata=" + this.c + ')';
    }
}
