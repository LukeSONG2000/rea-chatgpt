package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = qwc0.class)
public final class pwc0 {
    public static final owc0 Companion = new owc0();
    public final r601 a;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        q601 q601Var = r601.Companion;
    }

    public pwc0(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(gly0.F((ycc0) it.next()));
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj : arrayList) {
            linkedHashMap.put(((ycc0) obj).e(), obj);
        }
        this(new r601(linkedHashMap));
    }

    public final ArrayList a(String str) {
        Collection collectionValues = this.a.a.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            String str2 = ((ycc0) obj).b;
            if (str2 == null ? false : str2.equals(str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ycc0 b(String str) {
        return this.a.c(str != null ? new ukc0(str) : null);
    }

    public final Collection c() {
        return this.a.a.values();
    }

    public final int d() {
        return this.a.d;
    }

    public boolean e(String str, String str2) {
        ycc0 ycc0VarB = b(str2);
        if (ycc0VarB == null) {
            return false;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        do {
            String str3 = ycc0VarB.a;
            if (!linkedHashSet.add(new ukc0(str3))) {
                return false;
            }
            if (kdd.l(str3, str)) {
                return true;
            }
            ycc0VarB = b(ycc0VarB.b);
        } while (ycc0VarB != null);
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pwc0) && kdd.l(this.a, ((pwc0) obj).a);
    }

    public final ycc0 f(ycc0 ycc0Var, Function1 function1) {
        q601 q601Var = r601.Companion;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        r601 r601Var = this.a;
        r601Var.getClass();
        while (ycc0Var != null) {
            if (linkedHashSet.contains(ycc0Var.e())) {
                ega0.b(r601.e, "Cycle detected in tree (nodeId " + ycc0Var.e() + ")", null, null, 14);
                return null;
            }
            if (((Boolean) function1.invoke(ycc0Var)).booleanValue()) {
                return ycc0Var;
            }
            ycc0 ycc0VarC = r601Var.c(ycc0Var.f());
            linkedHashSet.add(ycc0Var.e());
            ycc0Var = ycc0VarC;
        }
        return null;
    }

    public final List g() {
        r601 r601Var = this.a;
        ukc0 ukc0VarD = r601Var.d();
        List list = null;
        if (ukc0VarD != null) {
            ycc0 ycc0Var = (ycc0) r601Var.a.get(ukc0VarD);
            if (ycc0Var == null) {
                r601Var.f(ukc0VarD);
                throw null;
            }
            list = (List) r601Var.b.computeIfAbsent(ukc0VarD, new z8b(new nj0((Object) r601Var, (Object) ukc0VarD, (Object) ycc0Var, (byte) 27), (byte) 3));
        }
        return list == null ? sgy.a : list;
    }

    public final List h(String str) {
        return r601.e(this.a, new ukc0(str));
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final ArrayList i(String str) {
        ukc0 ukc0Var = new ukc0(str);
        r601 r601Var = this.a;
        ycc0 ycc0Var = (ycc0) r601Var.a.get(ukc0Var);
        if (ycc0Var != null) {
            return a0n.p1(r601.a(r601Var, ukc0Var), ycc0Var);
        }
        r601Var.f(ukc0Var);
        throw null;
    }

    public final ezs0 j(ycc0 ycc0Var) {
        r601 r601Var = this.a;
        r601Var.getClass();
        return lzs0.B(ycc0Var, new tmh0(d8t0.r(ycc0Var.e()), r601Var, (byte) 24));
    }

    public final pwc0 k(ycc0 ycc0Var) {
        ycc0 ycc0VarL = xi81.l(ycc0Var, this);
        return new pwc0(new r601(wbb0.j0(this.a.a, new i6j0(ycc0VarL.e(), ycc0VarL))));
    }

    public final String toString() {
        return pwc0.class.getName();
    }

    public pwc0(r601 r601Var) {
        this.a = r601Var;
    }
}
