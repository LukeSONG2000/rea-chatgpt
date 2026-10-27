package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mn90 {
    public final jms a;
    public final Function0 b;

    public mn90(jms jmsVar, Function0 function0) {
        this.a = jmsVar;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn90)) {
            return false;
        }
        mn90 mn90Var = (mn90) obj;
        return b79.u(this.a, mn90Var.a) && b79.u(this.b, mn90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mn90.class.getName();
    }
}
