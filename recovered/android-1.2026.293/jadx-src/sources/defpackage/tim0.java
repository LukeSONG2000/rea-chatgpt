package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tim0 implements xim0 {
    public final boolean a;
    public final Function4 b;
    public final fin c;

    public tim0(boolean z, Function4 function4, fin finVar) {
        this.a = z;
        this.b = function4;
        this.c = finVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tim0) {
            tim0 tim0Var = (tim0) obj;
            return this.a == tim0Var.a && this.b.equals(tim0Var.b) && this.c == tim0Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return tim0.class.getName();
    }
}
