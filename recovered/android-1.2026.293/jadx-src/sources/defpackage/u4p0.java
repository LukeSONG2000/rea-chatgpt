package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u4p0 {
    public static final t4p0 i = new t4p0(new xee0(new oko0((byte) 1), (byte) 1));
    public final long a;
    public final m2y b;
    public kjt0 c;
    public sit0 d;
    public Function0 e;
    public boolean g;
    public long f = 0;
    public boolean h = true;

    public u4p0(long j, m2y m2yVar, kjt0 kjt0Var, sit0 sit0Var, Function0 function0) {
        this.a = j;
        this.b = m2yVar;
        this.c = kjt0Var;
        this.d = sit0Var;
        this.e = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4p0)) {
            return false;
        }
        u4p0 u4p0Var = (u4p0) obj;
        return this.a == u4p0Var.a && this.b.equals(u4p0Var.b) && kdd.l(this.c, u4p0Var.c) && kdd.l(this.d, u4p0Var.d) && kdd.l(this.e, u4p0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return u4p0.class.getName();
    }
}
