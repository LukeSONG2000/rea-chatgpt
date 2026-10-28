package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cft0 {
    public final wet0 a;
    public final List b;
    public final Function0 c;

    public cft0(wet0 wet0Var, List list, Function0 function0) {
        this.a = wet0Var;
        this.b = list;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cft0)) {
            return false;
        }
        cft0 cft0Var = (cft0) obj;
        return this.a.equals(cft0Var.a) && kdd.l(this.b, cft0Var.b) && this.c.equals(cft0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cft0.class.getName();
    }
}
