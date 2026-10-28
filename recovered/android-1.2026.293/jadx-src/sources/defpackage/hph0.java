package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hph0 {
    public final String a;
    public final List b;

    public hph0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean a(iph0 iph0Var, String str) {
        int iG = gvx0.G(iph0Var.a);
        if (iG != 0) {
            if (iG != 1) {
                il.f();
                return false;
            }
            if (str != null) {
                ArrayList arrayListA = iph0Var.a(this.b);
                if (!arrayListA.isEmpty()) {
                    Iterator it = arrayListA.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((dph0) it.next()).a, str)) {
                        }
                    }
                }
            }
            return false;
        }
        if (str != null) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hph0)) {
            return false;
        }
        hph0 hph0Var = (hph0) obj;
        return kdd.l(this.a, hph0Var.a) && this.b.equals(hph0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hph0.class.getName();
    }
}
