package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c300 implements e300 {
    public final File a;
    public final ArrayList b;
    public final int c;
    public final boolean d;

    public c300(File file, ArrayList arrayList, int i) {
        this.a = file;
        this.b = arrayList;
        this.c = i;
        this.d = arrayList.size() < i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c300)) {
            return false;
        }
        c300 c300Var = (c300) obj;
        return kdd.l(this.a, c300Var.a) && this.b.equals(c300Var.b) && this.c == c300Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c300.class.getName();
    }
}
