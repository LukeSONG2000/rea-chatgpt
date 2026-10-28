package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class myi0 extends nyi0 {
    public final List a;
    public final xy90 b;

    public myi0(List list, xy90 xy90Var) {
        this.a = list;
        this.b = xy90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006a -> B:21:0x006e). Please report as a decompilation issue!!! */
    @Override // defpackage.nyi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function2 function2, twp twpVar) {
        kyi0 kyi0Var;
        Collection arrayList;
        Iterator it;
        if (twpVar instanceof kyi0) {
            kyi0Var = (kyi0) twpVar;
            int i = kyi0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kyi0Var.t = i - Integer.MIN_VALUE;
            } else {
                kyi0Var = new kyi0(this, (vwp) twpVar);
            }
        }
        Object obj = kyi0Var.r;
        int i2 = kyi0Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            List list = this.a;
            arrayList = new ArrayList();
            it = list.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = kyi0Var.q;
            it = kyi0Var.p;
            arrayList = kyi0Var.o;
            Function2 function22 = kyi0Var.n;
            vpq0.o(obj);
            if (((Boolean) obj).booleanValue()) {
                arrayList.add(obj2);
            }
            function2 = function22;
            if (it.hasNext()) {
                Object next = it.next();
                kyi0Var.n = function2;
                kyi0Var.o = arrayList;
                kyi0Var.p = it;
                kyi0Var.q = next;
                kyi0Var.t = 1;
                Object objInvoke = function2.invoke(next, kyi0Var);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                function22 = function2;
                obj2 = next;
                obj = objInvoke;
                if (((Boolean) obj).booleanValue()) {
                }
                function2 = function22;
                if (it.hasNext()) {
                    return new myi0((List) arrayList, this.b);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0074 -> B:21:0x0077). Please report as a decompilation issue!!! */
    @Override // defpackage.nyi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, twp twpVar) {
        lyi0 lyi0Var;
        Function2 function22;
        Collection collection;
        Iterator it;
        if (twpVar instanceof lyi0) {
            lyi0Var = (lyi0) twpVar;
            int i = lyi0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                lyi0Var.t = i - Integer.MIN_VALUE;
            } else {
                lyi0Var = new lyi0(this, (vwp) twpVar);
            }
        }
        Object obj = lyi0Var.r;
        int i2 = lyi0Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            List list = this.a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it2 = list.iterator();
            function22 = function2;
            collection = arrayList;
            it = it2;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = lyi0Var.q;
            it = lyi0Var.p;
            Collection collection2 = lyi0Var.o;
            Function2 function23 = lyi0Var.n;
            vpq0.o(obj);
            collection.add(obj);
            collection = collection2;
            function22 = function23;
            if (it.hasNext()) {
                Object next = it.next();
                lyi0Var.n = function22;
                Collection collection3 = collection;
                lyi0Var.o = collection3;
                lyi0Var.p = it;
                lyi0Var.q = collection3;
                lyi0Var.t = 1;
                Object objInvoke = function22.invoke(next, lyi0Var);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                function23 = function22;
                obj = objInvoke;
                collection2 = collection;
                collection.add(obj);
                collection = collection2;
                function22 = function23;
                if (it.hasNext()) {
                    return new myi0((List) collection, this.b);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myi0)) {
            return false;
        }
        myi0 myi0Var = (myi0) obj;
        return kdd.l(this.a, myi0Var.a) && kdd.l(this.b, myi0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xy90 xy90Var = this.b;
        return Integer.hashCode(0) + e1n.e(0, (iHashCode + (xy90Var == null ? 0 : xy90Var.hashCode())) * 961, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageEvent.StaticList with ");
        List list = this.a;
        sb.append(list.size());
        sb.append(" items (\n                    |   first item: ");
        sb.append(a0n.R0(list));
        sb.append("\n                    |   last item: ");
        sb.append(a0n.b1(list));
        sb.append("\n                    |   sourceLoadStates: ");
        sb.append(this.b);
        sb.append(",\n                    |   placeholdersBefore: 0,\n                    |   placeholdersAfter: 0,\n                    ");
        return t4x0.u(sb.toString().concat("|)"));
    }
}
