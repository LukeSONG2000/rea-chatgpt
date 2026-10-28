package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld4j0;", "Lvqd0;", "Lc4j0;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class d4j0 extends vqd0 {
    public final e4j0 a;
    public final long b;

    public d4j0(e4j0 e4j0Var, long j) {
        this.a = e4j0Var;
        this.b = j;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        c4j0 c4j0Var = new c4j0();
        c4j0Var.o = this.a;
        c4j0Var.p = this.b;
        return c4j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d4j0) {
            d4j0 d4j0Var = (d4j0) obj;
            if (this.a != d4j0Var.a) {
                return false;
            }
            long j = d4j0Var.b;
            int i = r0n.m;
            if (fp01.a(this.b, j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return d4j0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        c4j0 c4j0Var = (c4j0) mqd0Var;
        e4j0 e4j0Var = c4j0Var.o;
        e4j0 e4j0Var2 = this.a;
        if (e4j0Var != e4j0Var2) {
            if (e4j0Var.c == c4j0Var) {
                e4j0Var.c = null;
                e4j0Var.d = null;
            }
            c4j0Var.o = e4j0Var2;
            si50 si50Var = new si50(c4j0Var, (byte) 14);
            e4j0Var2.c = c4j0Var;
            e4j0Var2.d = si50Var;
            si50Var.invoke();
        }
        long j = c4j0Var.p;
        int i = r0n.m;
        long j2 = this.b;
        if (fp01.a(j, j2)) {
            return;
        }
        c4j0Var.p = j2;
        pt61.q0(c4j0Var);
    }
}
