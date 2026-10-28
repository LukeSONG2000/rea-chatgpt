package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pod implements bmw0 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public pod(List list, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = (str == null || z) ? false : true;
    }

    public static pod c(pod podVar, ArrayList arrayList, String str, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = podVar.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = podVar.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = podVar.c;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            z2 = podVar.d;
        }
        boolean z6 = z2;
        boolean z7 = (i & 16) != 0 ? podVar.e : false;
        if ((i & 32) != 0) {
            z3 = podVar.f;
        }
        boolean z8 = z3;
        boolean z9 = (i & 64) != 0 ? podVar.g : z4;
        boolean z10 = podVar.h;
        podVar.getClass();
        return new pod(list2, str2, z5, z6, z7, z8, z9, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pod)) {
            return false;
        }
        pod podVar = (pod) obj;
        if (!kdd.l(this.a, podVar.a)) {
            return false;
        }
        String str = podVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == podVar.c && this.d == podVar.d && this.e == podVar.e && this.f == podVar.f && this.g == podVar.g && this.h == podVar.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return pod.class.getName();
    }

    public /* synthetic */ pod(int i) {
        this(sgy.a, null, false, false, true, false, false, true);
    }
}
