package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m931 {
    public final ana a;
    public final ana b;
    public final AtomicLong c;

    public m931(ana anaVar, ana anaVar2, AtomicLong atomicLong) {
        this.a = anaVar;
        this.b = anaVar2;
        this.c = atomicLong;
    }

    public final zse a() {
        return this.a;
    }

    public final zse b() {
        return this.b;
    }

    public final AtomicLong c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m931)) {
            return false;
        }
        m931 m931Var = (m931) obj;
        return this.a.equals(m931Var.a) && this.b.equals(m931Var.b) && this.c.equals(m931Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return m931.class.getName();
    }
}
