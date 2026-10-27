package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class isz implements uy90, bsn {
    public static final isz b = new isz(0);
    public static final isz c = new isz(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ isz(byte b2) {
        this.a = b2;
    }

    public static boolean k(isz iszVar, Object obj, Function2 function2) {
        cqt cqtVarC = rb60.C(obj);
        List list = cqtVarC.a;
        if (list.size() == 1) {
            return false;
        }
        ArrayList arrayList = new ArrayList(gee.n(cqtVarC, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(iszVar.g(it.next()));
        }
        return iszVar.b(arrayList, function2);
    }

    @Override // defpackage.bsn
    public /* bridge */ /* synthetic */ boolean e(Object obj, Function2 function2) {
        return k(this, obj, function2);
    }

    @Override // defpackage.bsn
    public final Object g(Object obj) {
        Number number;
        switch (this.a) {
            case 0:
                number = obj instanceof Number ? (Number) obj : null;
                return number != null ? Double.valueOf(number.doubleValue()) : obj;
            default:
                number = obj instanceof Number ? (Number) obj : null;
                return number != null ? Double.valueOf(number.doubleValue()) : obj;
        }
    }

    @Override // defpackage.uy90
    public final Object h(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!k(this, obj, new ibz((byte) 5)));
            default:
                return Boolean.valueOf(k(this, obj, new s990((byte) 9)));
        }
    }

    @Override // defpackage.bke
    public final List i(Comparable comparable, Comparable comparable2) {
        switch (this.a) {
        }
        return d(comparable, comparable2);
    }
}
