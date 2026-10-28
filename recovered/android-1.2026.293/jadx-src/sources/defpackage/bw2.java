package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bw2 {
    public final wf6 a;
    public final ArrayList b;
    public final Set c;
    public final boolean d;

    public bw2(wf6 wf6Var, ArrayList arrayList, Set set, boolean z) {
        this.a = wf6Var;
        this.b = arrayList;
        this.c = set;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw2)) {
            return false;
        }
        bw2 bw2Var = (bw2) obj;
        return this.a.equals(bw2Var.a) && this.b.equals(bw2Var.b) && this.c.equals(bw2Var.c) && this.d == bw2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.f(kfx.g(Long.hashCode(this.a.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bw2.class.getName();
    }
}
