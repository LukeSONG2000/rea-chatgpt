package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bs00 extends gs00 {
    public final iqv a;
    public final List b;
    public final int c;
    public final int d;
    public final hqv e;
    public final hqv f;

    public bs00(iqv iqvVar, List list, int i, int i2, hqv hqvVar, hqv hqvVar2) {
        this.a = iqvVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = hqvVar;
        this.f = hqvVar2;
        if (iqvVar != iqv.c && i < 0) {
            k4e0.f(pty.h(i, "Prepend insert defining placeholdersBefore must be > 0, but was "));
            throw null;
        }
        if (iqvVar != iqv.b && i2 < 0) {
            k4e0.f(pty.h(i2, "Append insert defining placeholdersAfter must be > 0, but was "));
            throw null;
        }
        if (iqvVar == iqv.a && list.isEmpty()) {
            hs0.u("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
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
    @Override // defpackage.gs00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function2 function2, cng cngVar) throws Throwable {
        zr00 zr00Var;
        Throwable th;
        iqv iqvVar;
        Collection collection;
        zr00 zr00Var2;
        Iterator it;
        Function2 function22;
        bs00 bs00Var = this;
        if (cngVar instanceof zr00) {
            zr00Var = (zr00) cngVar;
            int i = zr00Var.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                zr00Var.Y = i - Integer.MIN_VALUE;
            } else {
                zr00Var = new zr00(bs00Var, (eng) cngVar);
            }
        }
        Object obj = zr00Var.A;
        int i2 = zr00Var.Y;
        int i3 = 1;
        if (i2 == 0) {
            th = null;
            er50.z(obj);
            List list = bs00Var.b;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it2 = list.iterator();
            iqvVar = bs00Var.a;
            collection = arrayList;
            zr00Var2 = zr00Var;
            it = it2;
            function22 = function2;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int iIntValue = zr00Var.z;
            int i4 = zr00Var.y;
            Collection collection2 = zr00Var.x;
            Object obj2 = zr00Var.w;
            Iterator it3 = zr00Var.v;
            List arrayList2 = zr00Var.u;
            List list2 = zr00Var.t;
            boc0 boc0Var = zr00Var.s;
            Iterator it4 = zr00Var.r;
            Collection collection3 = zr00Var.q;
            iqv iqvVar2 = zr00Var.p;
            bs00 bs00Var2 = zr00Var.o;
            th = null;
            Function2 function23 = zr00Var.n;
            er50.z(obj);
            zr00Var2 = zr00Var;
            it = it4;
            boc0 boc0Var2 = boc0Var;
            int i5 = i4;
            if (((Boolean) obj).booleanValue()) {
                list2.add(obj2);
                List list3 = boc0Var2.d;
                if (list3 != null) {
                    iIntValue = ((Number) list3.get(iIntValue)).intValue();
                }
                arrayList2.add(new Integer(iIntValue));
            }
            function22 = function23;
            collection = collection3;
            iqvVar = iqvVar2;
            bs00Var = bs00Var2;
            i3 = 1;
            if (it3.hasNext()) {
                Object next = it3.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    gee.d0();
                    throw th;
                }
                zr00Var2.n = function22;
                zr00Var2.o = bs00Var;
                zr00Var2.p = iqvVar;
                zr00Var2.q = collection;
                zr00Var2.r = it;
                zr00Var2.s = boc0Var2;
                zr00Var2.t = list2;
                zr00Var2.u = arrayList2;
                zr00Var2.v = it3;
                zr00Var2.w = next;
                zr00Var2.x = collection2;
                zr00Var2.y = i6;
                zr00Var2.z = i5;
                zr00Var2.Y = i3;
                Object objInvoke = function22.invoke(next, zr00Var2);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                bs00Var2 = bs00Var;
                iIntValue = i5;
                i5 = i6;
                iqvVar2 = iqvVar;
                obj2 = next;
                collection3 = collection;
                function23 = function22;
                obj = objInvoke;
                if (((Boolean) obj).booleanValue()) {
                }
                function22 = function23;
                collection = collection3;
                iqvVar = iqvVar2;
                bs00Var = bs00Var2;
                i3 = 1;
                if (it3.hasNext()) {
                    collection2.add(new boc0(boc0Var2.a, list2, boc0Var2.c, arrayList2));
                    i3 = 1;
                    if (it.hasNext()) {
                        return new bs00(iqvVar, (List) collection, bs00Var.c, bs00Var.d, bs00Var.e, bs00Var.f);
                    }
                    boc0 boc0Var3 = (boc0) it.next();
                    ArrayList arrayList3 = new ArrayList();
                    arrayList2 = new ArrayList();
                    i5 = 0;
                    list2 = arrayList3;
                    it3 = boc0Var3.b.iterator();
                    boc0Var2 = boc0Var3;
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
    @Override // defpackage.gs00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, cng cngVar) {
        as00 as00Var;
        Collection arrayList;
        Iterator it;
        iqv iqvVar;
        if (cngVar instanceof as00) {
            as00Var = (as00) cngVar;
            int i = as00Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                as00Var.A = i - Integer.MIN_VALUE;
            } else {
                as00Var = new as00(this, (eng) cngVar);
            }
        }
        Object obj = as00Var.y;
        int i2 = as00Var.A;
        if (i2 == 0) {
            er50.z(obj);
            List list = this.b;
            arrayList = new ArrayList(gee.n(list, 10));
            it = list.iterator();
            iqvVar = this.a;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection = as00Var.x;
            Collection collection2 = as00Var.w;
            Iterator it2 = as00Var.v;
            Collection collection3 = as00Var.u;
            int[] iArr = as00Var.t;
            boc0 boc0Var = as00Var.s;
            Iterator it3 = as00Var.r;
            Collection collection4 = as00Var.q;
            iqv iqvVar2 = as00Var.p;
            bs00 bs00Var = as00Var.o;
            Function2 function22 = as00Var.n;
            er50.z(obj);
            as00 as00Var2 = as00Var;
            Iterator it4 = it3;
            Iterator it5 = it2;
            Collection arrayList2 = collection3;
            Collection collection5 = collection4;
            boc0 boc0Var2 = boc0Var;
            iqv iqvVar3 = iqvVar2;
            collection2.add(obj);
            bs00 bs00Var2 = bs00Var;
            Function2 function23 = function22;
            if (it5.hasNext()) {
                Object next = it5.next();
                as00Var2.n = function23;
                as00Var2.o = bs00Var2;
                as00Var2.p = iqvVar3;
                as00Var2.q = collection5;
                as00Var2.r = it4;
                as00Var2.s = boc0Var2;
                as00Var2.t = iArr;
                Collection collection6 = arrayList2;
                as00Var2.u = collection6;
                as00Var2.v = it5;
                as00Var2.w = collection6;
                as00Var2.x = collection;
                as00Var2.A = 1;
                Object objInvoke = function23.invoke(next, as00Var2);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                function22 = function23;
                obj = objInvoke;
                bs00Var = bs00Var2;
                collection2 = arrayList2;
                collection2.add(obj);
                bs00 bs00Var22 = bs00Var;
                Function2 function232 = function22;
                if (it5.hasNext()) {
                    collection.add(new boc0(iArr, (List) arrayList2, boc0Var2.c, boc0Var2.d));
                    this = bs00Var22;
                    function2 = function232;
                    it = it4;
                    as00Var = as00Var2;
                    arrayList = collection5;
                    iqvVar = iqvVar3;
                    if (it.hasNext()) {
                        return new bs00(iqvVar, (List) arrayList, this.c, this.d, this.e, this.f);
                    }
                    boc0 boc0Var3 = (boc0) it.next();
                    int[] iArr2 = boc0Var3.a;
                    List list2 = boc0Var3.b;
                    arrayList2 = new ArrayList(gee.n(list2, 10));
                    it5 = list2.iterator();
                    iqvVar3 = iqvVar;
                    iArr = iArr2;
                    boc0Var2 = boc0Var3;
                    collection5 = arrayList;
                    as00Var2 = as00Var;
                    it4 = it;
                    function232 = function2;
                    bs00Var22 = this;
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
        if (!(obj instanceof bs00)) {
            return false;
        }
        bs00 bs00Var = (bs00) obj;
        return this.a == bs00Var.a && b79.u(this.b, bs00Var.b) && this.c == bs00Var.c && this.d == bs00Var.d && b79.u(this.e, bs00Var.e) && b79.u(this.f, bs00Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + bqh.g(this.d, bqh.g(this.c, jc4.c(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
        hqv hqvVar = this.f;
        return iHashCode + (hqvVar == null ? 0 : hqvVar.hashCode());
    }

    public final String toString() {
        List list;
        List list2;
        List list3 = this.b;
        Iterator it = list3.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((boc0) it.next()).b.size();
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
        boc0 boc0Var = (boc0) fee.H0(list3);
        Object objR0 = null;
        sb.append((boc0Var == null || (list2 = boc0Var.b) == null) ? null : fee.H0(list2));
        sb.append("\n                    |   last item: ");
        boc0 boc0Var2 = (boc0) fee.R0(list3);
        if (boc0Var2 != null && (list = boc0Var2.b) != null) {
            objR0 = fee.R0(list);
        }
        sb.append(objR0);
        sb.append("\n                    |   placeholdersBefore: ");
        sb.append(strValueOf);
        sb.append("\n                    |   placeholdersAfter: ");
        sb.append(strValueOf2);
        sb.append("\n                    |   sourceLoadStates: ");
        sb.append(this.e);
        sb.append("\n                    ");
        String string = sb.toString();
        hqv hqvVar = this.f;
        if (hqvVar != null) {
            string = string + "|   mediatorLoadStates: " + hqvVar + '\n';
        }
        return yca0.v(string.concat("|)"));
    }
}
