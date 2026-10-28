package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q1h0 implements t1h0 {
    public final String a;
    public final String b;
    public final List c;
    public final wro d;
    public final List e;

    public /* synthetic */ q1h0(String str, String str2, List list) {
        this(str, str2, list, str2 != null ? wro.d : null, null);
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
        if (!(obj instanceof q1h0)) {
            return false;
        }
        q1h0 q1h0Var = (q1h0) obj;
        if (!kdd.l(this.a, q1h0Var.a)) {
            return false;
        }
        String str = q1h0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, q1h0Var.c) && this.d == q1h0Var.d && kdd.l(this.e, q1h0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        wro wroVar = this.d;
        int iHashCode2 = (iB + (wroVar == null ? 0 : wroVar.hashCode())) * 31;
        List list = this.e;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return q1h0.class.getName();
    }

    public q1h0(String str, String str2, List list, wro wroVar, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = wroVar;
        this.e = list2;
    }
}
