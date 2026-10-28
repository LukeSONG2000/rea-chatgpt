package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xvt0 {
    public static final Set a = ic6.o1(new String[]{"__oailb", "auth-session-minimized", "auth-session-minimized-client-checksum", "auth_provider", "hydra_redirect", "login_session", "oai-client-auth-session"});

    public static final tas a(tas tasVar, long j) {
        Integer num = tasVar.d;
        return num != null ? tas.a(tasVar, null, null, wpt.b(Long.valueOf((((long) num.intValue()) * 1000) + j)), null, null, 999) : tasVar;
    }

    public static final tas b(tas tasVar, da11 da11Var) {
        String str = tasVar.g;
        if (str == null || !z4x0.M(str, "/", false)) {
            tasVar = tas.a(tasVar, null, null, null, null, da11Var.a(), 959);
        }
        tas tasVar2 = tasVar;
        String str2 = tasVar2.f;
        return (str2 == null || s4x0.k0(str2)) ? tas.a(tasVar2, null, null, null, da11Var.a, null, 991) : tasVar2;
    }

    public static final ArrayList c(abs absVar) {
        List list = absVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(xas.d((String) it.next()));
        }
        return arrayList;
    }

    public static final boolean d(tas tasVar, tas tasVar2) {
        String strE1;
        String strE12;
        String str = tasVar.f;
        if (str == null || (strE1 = s4x0.e1(l7p0.l(str), '.')) == null) {
            jl.d("Domain field should have the default value");
            return false;
        }
        String str2 = tasVar2.f;
        if (str2 == null || (strE12 = s4x0.e1(l7p0.l(str2), '.')) == null) {
            jl.d("Domain field should have the default value");
            return false;
        }
        String str3 = tasVar.g;
        if (str3 == null) {
            jl.d("Path field should have the default value");
            return false;
        }
        String str4 = tasVar2.g;
        if (str4 != null) {
            return kdd.l(tasVar.a, tasVar2.a) && strE1.equals(strE12) && str3.equals(str4);
        }
        jl.d("Path field should have the default value");
        return false;
    }

    public static final boolean e(tas tasVar, long j) {
        fu10 fu10Var = tasVar.e;
        return fu10Var != null && fu10Var.i <= j;
    }

    public static final boolean f(tas tasVar, da11 da11Var) {
        String strE1;
        String strConcat = tasVar.g;
        String str = tasVar.f;
        if (str == null || (strE1 = s4x0.e1(l7p0.l(str), '.')) == null) {
            jl.d("Domain field should have the default value");
            return false;
        }
        if (strConcat == null) {
            jl.d("Path field should have the default value");
            return false;
        }
        if (!s4x0.Y(strConcat, '/')) {
            strConcat = strConcat.concat("/");
        }
        String strL = l7p0.l(da11Var.a);
        String strA = da11Var.a();
        if (!s4x0.Y(strA, '/')) {
            strA = strA.concat("/");
        }
        return (strL.equals(strE1) || (!((j4p0) mr60.a.a).f(strL) && z4x0.E(strL, ".".concat(strE1), false))) && (strConcat.equals("/") || strA.equals(strConcat) || z4x0.M(strA, strConcat, false)) && (!tasVar.h || y2q0.e(da11Var.l));
    }

    public static final abs g(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(xas.f((tas) it.next()));
        }
        return new abs(arrayList, 14);
    }
}
