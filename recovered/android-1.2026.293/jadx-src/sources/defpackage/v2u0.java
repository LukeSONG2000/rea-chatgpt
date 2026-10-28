package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v2u0 implements x2u0 {
    public final n4b0 a;
    public final List b;

    public v2u0(n4b0 n4b0Var, List list) {
        this.a = n4b0Var;
        this.b = list;
    }

    public static v2u0 f(v2u0 v2u0Var, n4b0 n4b0Var, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            n4b0Var = v2u0Var.a;
        }
        List list = arrayList;
        if ((i & 2) != 0) {
            list = v2u0Var.b;
        }
        return new v2u0(n4b0Var, list);
    }

    @Override // defpackage.x2u0
    public final boolean a() {
        return g();
    }

    @Override // defpackage.x2u0
    public final w3u0 b() {
        y3b0 y3b0Var = this.a.a;
        return new w3u0(y3b0Var.a, y3b0Var.b);
    }

    @Override // defpackage.x2u0
    public final ArrayList c() {
        x3u0 v3u0Var;
        String str;
        List<e4b0> list = this.a.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (e4b0 e4b0Var : list) {
            b4b0 b4b0Var = e4b0Var.b;
            String str2 = e4b0Var.f;
            if (str2 == null) {
                str2 = b4b0Var.d;
            }
            String str3 = str2;
            String str4 = e4b0Var.a;
            c5u0 c5u0Var = b4b0Var.a;
            String str5 = b4b0Var.c;
            int iOrdinal = c5u0Var.ordinal();
            Object obj = null;
            if (iOrdinal == 0) {
                String str6 = str3 == null ? b4b0Var.d : str3;
                if (str6 == null) {
                    str6 = "";
                }
                v3u0Var = new v3u0(s4x0.Z0(str6).toString().toLowerCase(Locale.ROOT));
            } else if (iOrdinal == 1 && str5 != null) {
                u4u0 u4u0Var = b4b0Var.b;
                if (u4u0Var == null) {
                    u4u0Var = u4u0.Unknown;
                }
                v3u0Var = new w3u0(u4u0Var, str5);
            } else {
                v3u0Var = null;
            }
            String str7 = e4b0Var.e;
            if (str7 != null) {
                str = str7;
            } else if (str3 == null) {
                if (str5 == null) {
                    str5 = e4b0Var.a;
                }
                str = str5;
            } else {
                str = str3;
            }
            Iterator it = g5u0.g.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((g5u0) next).a().equals(e4b0Var.c)) {
                        obj = next;
                        break;
                    }
                }
            }
            arrayList.add(new b5b0(str4, v3u0Var, str, str3, (g5u0) obj, e4b0Var.d, e4b0Var.h, e4b0Var.g));
        }
        return arrayList;
    }

    @Override // defpackage.x2u0
    public final List d() {
        return this.b;
    }

    @Override // defpackage.x2u0
    public final List e() {
        jty jtyVar = g5u0.g;
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (this.a.d.contains(((g5u0) next).a())) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2u0)) {
            return false;
        }
        v2u0 v2u0Var = (v2u0) obj;
        return this.a.equals(v2u0Var.a) && kdd.l(this.b, v2u0Var.b);
    }

    @Override // defpackage.x2u0
    public final boolean g() {
        return b().a() && this.a.b.contains("library_folder.write");
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v2u0.class.getName();
    }
}
