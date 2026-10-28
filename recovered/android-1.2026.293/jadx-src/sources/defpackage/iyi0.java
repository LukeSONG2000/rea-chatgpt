package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iyi0 extends nyi0 {
    public final yy90 a;
    public final List b;
    public final int c;
    public final int d;
    public final xy90 e;
    public final xy90 f;

    public iyi0(yy90 yy90Var, List list, int i, int i2, xy90 xy90Var, xy90 xy90Var2) {
        this.a = yy90Var;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = xy90Var;
        this.f = xy90Var2;
        if (yy90Var != yy90.c && i < 0) {
            nl.g(vri0.i(i, "Prepend insert defining placeholdersBefore must be > 0, but was "));
            throw null;
        }
        if (yy90Var != yy90.b && i2 < 0) {
            nl.g(vri0.i(i2, "Append insert defining placeholdersAfter must be > 0, but was "));
            throw null;
        }
        if (yy90Var == yy90.a && list.isEmpty()) {
            ll.f("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0085 -> B:18:0x00a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00e2 -> B:26:0x00ed). Please report as a decompilation issue!!! */
    @Override // defpackage.nyi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function2 function2, twp twpVar) throws Throwable {
        gyi0 gyi0Var;
        Throwable th;
        yy90 yy90Var;
        Collection collection;
        gyi0 gyi0Var2;
        Iterator it;
        Function2 function22;
        iyi0 iyi0Var = this;
        if (twpVar instanceof gyi0) {
            gyi0Var = (gyi0) twpVar;
            int i = gyi0Var.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                gyi0Var.Y = i - Integer.MIN_VALUE;
            } else {
                gyi0Var = new gyi0(iyi0Var, (vwp) twpVar);
            }
        }
        Object obj = gyi0Var.A;
        int i2 = gyi0Var.Y;
        int i3 = 1;
        if (i2 == 0) {
            th = null;
            vpq0.o(obj);
            List list = iyi0Var.b;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it2 = list.iterator();
            yy90Var = iyi0Var.a;
            collection = arrayList;
            gyi0Var2 = gyi0Var;
            it = it2;
            function22 = function2;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int iIntValue = gyi0Var.z;
            int i4 = gyi0Var.y;
            Collection collection2 = gyi0Var.x;
            Object obj2 = gyi0Var.w;
            Iterator it3 = gyi0Var.v;
            List arrayList2 = gyi0Var.u;
            List list2 = gyi0Var.t;
            s201 s201Var = gyi0Var.s;
            Iterator it4 = gyi0Var.r;
            Collection collection3 = gyi0Var.q;
            yy90 yy90Var2 = gyi0Var.p;
            iyi0 iyi0Var2 = gyi0Var.o;
            th = null;
            Function2 function23 = gyi0Var.n;
            vpq0.o(obj);
            gyi0Var2 = gyi0Var;
            it = it4;
            s201 s201Var2 = s201Var;
            int i5 = i4;
            if (((Boolean) obj).booleanValue()) {
                list2.add(obj2);
                List list3 = s201Var2.d;
                if (list3 != null) {
                    iIntValue = ((Number) list3.get(iIntValue)).intValue();
                }
                arrayList2.add(new Integer(iIntValue));
            }
            function22 = function23;
            collection = collection3;
            yy90Var = yy90Var2;
            iyi0Var = iyi0Var2;
            i3 = 1;
            if (it3.hasNext()) {
                Object next = it3.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw th;
                }
                gyi0Var2.n = function22;
                gyi0Var2.o = iyi0Var;
                gyi0Var2.p = yy90Var;
                gyi0Var2.q = collection;
                gyi0Var2.r = it;
                gyi0Var2.s = s201Var2;
                gyi0Var2.t = list2;
                gyi0Var2.u = arrayList2;
                gyi0Var2.v = it3;
                gyi0Var2.w = next;
                gyi0Var2.x = collection2;
                gyi0Var2.y = i6;
                gyi0Var2.z = i5;
                gyi0Var2.Y = i3;
                Object objInvoke = function22.invoke(next, gyi0Var2);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                iyi0Var2 = iyi0Var;
                iIntValue = i5;
                i5 = i6;
                yy90Var2 = yy90Var;
                obj2 = next;
                collection3 = collection;
                function23 = function22;
                obj = objInvoke;
                if (((Boolean) obj).booleanValue()) {
                }
                function22 = function23;
                collection = collection3;
                yy90Var = yy90Var2;
                iyi0Var = iyi0Var2;
                i3 = 1;
                if (it3.hasNext()) {
                    collection2.add(new s201(s201Var2.a, list2, s201Var2.c, arrayList2));
                    i3 = 1;
                    if (it.hasNext()) {
                        return new iyi0(yy90Var, (List) collection, iyi0Var.c, iyi0Var.d, iyi0Var.e, iyi0Var.f);
                    }
                    s201 s201Var3 = (s201) it.next();
                    ArrayList arrayList3 = new ArrayList();
                    arrayList2 = new ArrayList();
                    i5 = 0;
                    list2 = arrayList3;
                    it3 = s201Var3.b.iterator();
                    s201Var2 = s201Var3;
                    collection2 = collection;
                    if (it3.hasNext()) {
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0076 -> B:18:0x0099). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00cd -> B:24:0x00d1). Please report as a decompilation issue!!! */
    @Override // defpackage.nyi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, twp twpVar) {
        hyi0 hyi0Var;
        Collection arrayList;
        Iterator it;
        yy90 yy90Var;
        if (twpVar instanceof hyi0) {
            hyi0Var = (hyi0) twpVar;
            int i = hyi0Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                hyi0Var.A = i - Integer.MIN_VALUE;
            } else {
                hyi0Var = new hyi0(this, (vwp) twpVar);
            }
        }
        Object obj = hyi0Var.y;
        int i2 = hyi0Var.A;
        if (i2 == 0) {
            vpq0.o(obj);
            List list = this.b;
            arrayList = new ArrayList(b0n.o0(list, 10));
            it = list.iterator();
            yy90Var = this.a;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection = hyi0Var.x;
            Collection collection2 = hyi0Var.w;
            Iterator it2 = hyi0Var.v;
            Collection collection3 = hyi0Var.u;
            int[] iArr = hyi0Var.t;
            s201 s201Var = hyi0Var.s;
            Iterator it3 = hyi0Var.r;
            Collection collection4 = hyi0Var.q;
            yy90 yy90Var2 = hyi0Var.p;
            iyi0 iyi0Var = hyi0Var.o;
            Function2 function22 = hyi0Var.n;
            vpq0.o(obj);
            hyi0 hyi0Var2 = hyi0Var;
            Iterator it4 = it3;
            Iterator it5 = it2;
            Collection arrayList2 = collection3;
            Collection collection5 = collection4;
            s201 s201Var2 = s201Var;
            yy90 yy90Var3 = yy90Var2;
            collection2.add(obj);
            iyi0 iyi0Var2 = iyi0Var;
            Function2 function23 = function22;
            if (it5.hasNext()) {
                Object next = it5.next();
                hyi0Var2.n = function23;
                hyi0Var2.o = iyi0Var2;
                hyi0Var2.p = yy90Var3;
                hyi0Var2.q = collection5;
                hyi0Var2.r = it4;
                hyi0Var2.s = s201Var2;
                hyi0Var2.t = iArr;
                Collection collection6 = arrayList2;
                hyi0Var2.u = collection6;
                hyi0Var2.v = it5;
                hyi0Var2.w = collection6;
                hyi0Var2.x = collection;
                hyi0Var2.A = 1;
                Object objInvoke = function23.invoke(next, hyi0Var2);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                function22 = function23;
                obj = objInvoke;
                iyi0Var = iyi0Var2;
                collection2 = arrayList2;
                collection2.add(obj);
                iyi0 iyi0Var22 = iyi0Var;
                Function2 function232 = function22;
                if (it5.hasNext()) {
                    collection.add(new s201(iArr, (List) arrayList2, s201Var2.c, s201Var2.d));
                    this = iyi0Var22;
                    function2 = function232;
                    it = it4;
                    hyi0Var = hyi0Var2;
                    arrayList = collection5;
                    yy90Var = yy90Var3;
                    if (it.hasNext()) {
                        return new iyi0(yy90Var, (List) arrayList, this.c, this.d, this.e, this.f);
                    }
                    s201 s201Var3 = (s201) it.next();
                    int[] iArr2 = s201Var3.a;
                    List list2 = s201Var3.b;
                    arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    it5 = list2.iterator();
                    yy90Var3 = yy90Var;
                    iArr = iArr2;
                    s201Var2 = s201Var3;
                    collection5 = arrayList;
                    hyi0Var2 = hyi0Var;
                    it4 = it;
                    function232 = function2;
                    iyi0Var22 = this;
                    collection = collection5;
                    if (it5.hasNext()) {
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyi0)) {
            return false;
        }
        iyi0 iyi0Var = (iyi0) obj;
        return this.a == iyi0Var.a && kdd.l(this.b, iyi0Var.b) && this.c == iyi0Var.c && this.d == iyi0Var.d && kdd.l(this.e, iyi0Var.e) && kdd.l(this.f, iyi0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + e1n.e(this.d, e1n.e(this.c, sh7.b(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
        xy90 xy90Var = this.f;
        return iHashCode + (xy90Var == null ? 0 : xy90Var.hashCode());
    }

    public final String toString() {
        List list;
        List list2;
        List list3 = this.b;
        Iterator it = list3.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((s201) it.next()).b.size();
        }
        int i = this.c;
        String strValueOf = i != -1 ? String.valueOf(i) : "none";
        int i2 = this.d;
        String strValueOf2 = i2 != -1 ? String.valueOf(i2) : "none";
        StringBuilder sb = new StringBuilder("PageEvent.Insert for ");
        sb.append(this.a);
        sb.append(", with ");
        sb.append(size);
        sb.append(" items (\n                    |   first item: ");
        s201 s201Var = (s201) a0n.R0(list3);
        Object objB1 = null;
        sb.append((s201Var == null || (list2 = s201Var.b) == null) ? null : a0n.R0(list2));
        sb.append("\n                    |   last item: ");
        s201 s201Var2 = (s201) a0n.b1(list3);
        if (s201Var2 != null && (list = s201Var2.b) != null) {
            objB1 = a0n.b1(list);
        }
        sb.append(objB1);
        sb.append("\n                    |   placeholdersBefore: ");
        sb.append(strValueOf);
        sb.append("\n                    |   placeholdersAfter: ");
        sb.append(strValueOf2);
        sb.append("\n                    |   sourceLoadStates: ");
        sb.append(this.e);
        sb.append("\n                    ");
        String string = sb.toString();
        xy90 xy90Var = this.f;
        if (xy90Var != null) {
            string = string + "|   mediatorLoadStates: " + xy90Var + '\n';
        }
        return t4x0.u(string.concat("|)"));
    }
}
