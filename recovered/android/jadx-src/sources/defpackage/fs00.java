package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs00 extends gs00 {
    public final List a;
    public final hqv b;

    public fs00(List list, hqv hqvVar) {
        this.a = list;
        this.b = hqvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006a -> B:21:0x006e). Please report as a decompilation issue!!! */
    @Override // defpackage.gs00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function2 function2, cng cngVar) {
        ds00 ds00Var;
        Collection arrayList;
        Iterator it;
        if (cngVar instanceof ds00) {
            ds00Var = (ds00) cngVar;
            int i = ds00Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ds00Var.t = i - Integer.MIN_VALUE;
            } else {
                ds00Var = new ds00(this, (eng) cngVar);
            }
        }
        Object obj = ds00Var.r;
        int i2 = ds00Var.t;
        if (i2 == 0) {
            er50.z(obj);
            List list = this.a;
            arrayList = new ArrayList();
            it = list.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = ds00Var.q;
            it = ds00Var.p;
            arrayList = ds00Var.o;
            Function2 function22 = ds00Var.n;
            er50.z(obj);
            if (((Boolean) obj).booleanValue()) {
                arrayList.add(obj2);
            }
            function2 = function22;
            if (it.hasNext()) {
                Object next = it.next();
                ds00Var.n = function2;
                ds00Var.o = arrayList;
                ds00Var.p = it;
                ds00Var.q = next;
                ds00Var.t = 1;
                Object objInvoke = function2.invoke(next, ds00Var);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                function22 = function2;
                obj2 = next;
                obj = objInvoke;
                if (((Boolean) obj).booleanValue()) {
                }
                function2 = function22;
                if (it.hasNext()) {
                    return new fs00((List) arrayList, this.b);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0074 -> B:21:0x0077). Please report as a decompilation issue!!! */
    @Override // defpackage.gs00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, cng cngVar) {
        es00 es00Var;
        Function2 function22;
        Collection collection;
        Iterator it;
        if (cngVar instanceof es00) {
            es00Var = (es00) cngVar;
            int i = es00Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                es00Var.t = i - Integer.MIN_VALUE;
            } else {
                es00Var = new es00(this, (eng) cngVar);
            }
        }
        Object obj = es00Var.r;
        int i2 = es00Var.t;
        if (i2 == 0) {
            er50.z(obj);
            List list = this.a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it2 = list.iterator();
            function22 = function2;
            collection = arrayList;
            it = it2;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = es00Var.q;
            it = es00Var.p;
            Collection collection2 = es00Var.o;
            Function2 function23 = es00Var.n;
            er50.z(obj);
            collection.add(obj);
            collection = collection2;
            function22 = function23;
            if (it.hasNext()) {
                Object next = it.next();
                es00Var.n = function22;
                Collection collection3 = collection;
                es00Var.o = collection3;
                es00Var.p = it;
                es00Var.q = collection3;
                es00Var.t = 1;
                Object objInvoke = function22.invoke(next, es00Var);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                function23 = function22;
                obj = objInvoke;
                collection2 = collection;
                collection.add(obj);
                collection = collection2;
                function22 = function23;
                if (it.hasNext()) {
                    return new fs00((List) collection, this.b);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs00)) {
            return false;
        }
        fs00 fs00Var = (fs00) obj;
        return b79.u(this.a, fs00Var.a) && b79.u(this.b, fs00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hqv hqvVar = this.b;
        return Integer.hashCode(0) + bqh.g(0, (iHashCode + (hqvVar == null ? 0 : hqvVar.hashCode())) * 961, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageEvent.StaticList with ");
        List list = this.a;
        sb.append(list.size());
        sb.append(" items (\n                    |   first item: ");
        sb.append(fee.H0(list));
        sb.append("\n                    |   last item: ");
        sb.append(fee.R0(list));
        sb.append("\n                    |   sourceLoadStates: ");
        sb.append(this.b);
        sb.append(",\n                    |   placeholdersBefore: 0,\n                    |   placeholdersAfter: 0,\n                    ");
        return yca0.v(sb.toString().concat("|)"));
    }
}
