package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gaq0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final ArrayList f;

    public gaq0(String str, String str2, String str3, boolean z, boolean z2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaq0)) {
            return false;
        }
        gaq0 gaq0Var = (gaq0) obj;
        return this.a.equals(gaq0Var.a) && this.b.equals(gaq0Var.b) && this.c.equals(gaq0Var.c) && this.d == gaq0Var.d && this.e == gaq0Var.e && this.f.equals(gaq0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return gaq0.class.getName();
    }
}
