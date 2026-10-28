package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k131 extends jk10 {
    public final String b;
    public int c;

    public k131(z3e z3eVar) {
        super(z3eVar);
        this.b = "virtual-" + z3eVar.g() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.jk10, defpackage.z3e
    public final int E(int i) {
        return i201.k(super.E(i) - this.c);
    }

    @Override // defpackage.jk10, defpackage.z3e
    public final int d() {
        return E(0);
    }

    @Override // defpackage.jk10, defpackage.z3e
    public final String g() {
        return this.b;
    }
}
