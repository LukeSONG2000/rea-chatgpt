package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jsi0 {
    public final ArrayList a;
    public final LinkedHashMap b;
    public final ki2 c;
    public final LinkedHashMap d;

    public jsi0(ArrayList arrayList, LinkedHashMap linkedHashMap, ki2 ki2Var, LinkedHashMap linkedHashMap2) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = ki2Var;
        this.d = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsi0)) {
            return false;
        }
        jsi0 jsi0Var = (jsi0) obj;
        return this.a.equals(jsi0Var.a) && this.b.equals(jsi0Var.b) && kdd.l(this.c, jsi0Var.c) && this.d.equals(jsi0Var.d);
    }

    public final int hashCode() {
        int iE = nkf0.e(this.b, this.a.hashCode() * 31, 31);
        ki2 ki2Var = this.c;
        return this.d.hashCode() + ((iE + (ki2Var == null ? 0 : ki2Var.hashCode())) * 31);
    }

    public final String toString() {
        return "OutputConfigurations(all=" + this.a + ", deferred=" + this.b + ", postviewOutput=" + this.c + ", outputSurfaceMap=" + this.d + ')';
    }
}
