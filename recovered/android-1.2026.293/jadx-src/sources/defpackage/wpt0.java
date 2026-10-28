package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wpt0 {
    public final ArrayList a;
    public final List b;

    public wpt0(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpt0)) {
            return false;
        }
        wpt0 wpt0Var = (wpt0) obj;
        return this.a.equals(wpt0Var.a) && this.b.equals(wpt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wpt0.class.getName();
    }
}
