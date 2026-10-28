package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p9i {
    public final ks1 a;
    public final eai b;
    public final Function1 c;

    public p9i(ks1 ks1Var, eai eaiVar, Function1 function1) {
        this.a = ks1Var;
        this.b = eaiVar;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p9i) {
            p9i p9iVar = (p9i) obj;
            if (this.a.equals(p9iVar.a) && this.b == p9iVar.b && this.c.equals(p9iVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return p9i.class.getName();
    }
}
