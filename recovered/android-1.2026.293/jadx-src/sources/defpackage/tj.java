package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tj {
    public static final sj Companion = new sj();
    public static final sl70[] c = {zx6.R(2, new k(4)), null};
    public final List a;
    public final String b;

    public /* synthetic */ tj(String str, List list, int i) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final String a() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final ArrayList b() {
        ?? arrayList;
        List<mi> list = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (mi miVar : list) {
            String str = miVar.a;
            String str2 = miVar.b;
            if (s4x0.k0(str) || s4x0.k0(str2)) {
                arrayList = sgy.a;
            } else {
                List list2 = miVar.d;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list2) {
                    hi hiVar = (hi) obj;
                    if (hiVar.d == li.b) {
                        wi wiVar = hiVar.a;
                        if (wiVar.a != vi.Unknown && !s4x0.k0(wiVar.b)) {
                            arrayList3.add(obj);
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList<hi> arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (hashSet.add(((hi) obj2).a)) {
                        arrayList4.add(obj2);
                    }
                }
                arrayList = new ArrayList(b0n.o0(arrayList4, 10));
                for (hi hiVar2 : arrayList4) {
                    bj bjVar = new bj(miVar.a, str2, hiVar2.a);
                    String str3 = hiVar2.b;
                    String str4 = null;
                    if (str3 == null || s4x0.k0(str3)) {
                        str3 = null;
                    }
                    String str5 = hiVar2.c;
                    if (str5 != null && !s4x0.k0(str5)) {
                        str4 = str5;
                    }
                    arrayList.add(new cj(bjVar, str3, str4, miVar.c));
                }
            }
            f0n.t0(arrayList2, (Iterable) arrayList);
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) obj;
        return kdd.l(this.a, tjVar.a) && kdd.l(this.b, tjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tj.class.getName();
    }

    public tj(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public /* synthetic */ tj() {
        this(sgy.a, null);
    }
}
