package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q620 {
    public static final p620 Companion = new p620();
    public static final sl70[] b = {zx6.R(2, new qd10(4))};
    public final List a;

    public /* synthetic */ q620(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, o620.a.getDescriptor());
            throw null;
        }
    }

    public static q620 a(ArrayList arrayList) {
        return new q620(arrayList);
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q620) && kdd.l(this.a, ((q620) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q620.class.getName();
    }

    public q620(ArrayList arrayList) {
        this.a = arrayList;
    }
}
