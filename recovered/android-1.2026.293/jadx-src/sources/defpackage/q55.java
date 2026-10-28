package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class q55 {
    public static final p55 Companion = new p55();
    public static final sl70[] b = {zx6.R(2, new jh(19))};
    public final List a;

    public /* synthetic */ q55(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final ArrayList a() {
        Object w8u0Var;
        List<h55> list = this.a;
        ArrayList arrayList = new ArrayList();
        for (h55 h55Var : list) {
            int i = z4x0.G(h55Var.c, "carousel", true) ? 1 : 2;
            List list2 = h55Var.f;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                n55 n55Var = (n55) it.next();
                e55 e55Var = n55Var.e;
                if ((e55Var != null || (e55Var = h55Var.d) != null) && z4x0.G(e55Var.a.a, "prompt_only", true)) {
                    String str = n55Var.a;
                    String str2 = n55Var.b;
                    String str3 = n55Var.c;
                    String str4 = n55Var.d;
                    String str5 = n55Var.f;
                    if (str5 == null && (str5 = h55Var.e) == null) {
                        str5 = "connector:connector_openai_shopping";
                    }
                    w8u0Var = new f8u0(str, str2, str3, str4, str5, e55Var.c, z4x0.G(e55Var.b, "auto_send", true));
                }
                if (w8u0Var != null) {
                    arrayList2.add(w8u0Var);
                }
            }
            w8u0Var = arrayList2.isEmpty() ? null : new w8u0(i, h55Var.a, h55Var.b, arrayList2);
            if (w8u0Var != null) {
                arrayList.add(w8u0Var);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q55) && kdd.l(this.a, ((q55) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q55.class.getName();
    }
}
