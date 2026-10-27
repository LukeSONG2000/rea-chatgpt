package defpackage;

import android.app.Activity;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t8o implements bf40, wn {
    public static final List b = gee.O(new k7a0(cna0.N), new k7a0(cna0.O), new k7a0(cna0.Q), new k7a0(cna0.P), j7a0.c);
    public final g1a0 a = gee.f(new p8j(7, (String) null, (Map) null));

    @Override // defpackage.bf40
    public final g1a0 a() {
        return this.a;
    }

    @Override // defpackage.bf40
    public final Object b(Activity activity, String str, zd40 zd40Var, ug90 ug90Var, cng cngVar) {
        Object next;
        p8j p8jVar;
        g1a0 g1a0Var = this.a;
        String str2 = ((p8j) g1a0Var.getValue()).a;
        if (str2 == null) {
            return PurchaseResult$Error.LoginRequired.d;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((m7a0) next).a(), str)) {
                break;
            }
        }
        m7a0 m7a0Var = (m7a0) next;
        if (m7a0Var == null) {
            return PurchaseResult$Error.PackageNotFound.d;
        }
        ug90Var.invoke(new xyy(null, null));
        if (m7a0Var instanceof j7a0) {
            p8j p8jVar2 = (p8j) g1a0Var.getValue();
            p8jVar = new p8j(str2, p8jVar2.b, p8jVar2.c);
        } else {
            if (!(m7a0Var instanceof k7a0)) {
                n0z.a();
                return null;
            }
            p8jVar = new p8j(2, str2, Collections.singletonMap(new cnn(str), new dnn(str, str, 1, true, true, new Date(0L))));
        }
        g1a0Var.m(null, p8jVar);
        return new qf40(p8jVar);
    }

    @Override // defpackage.bf40
    public final Object c(cng cngVar) {
        return "US";
    }

    @Override // defpackage.wn
    public final Object d(i8w i8wVar, cng cngVar) {
        this.a.m(null, new p8j(7, (String) null, (Map) null));
        return tid0.a;
    }

    @Override // defpackage.bf40
    public final Object e(List list, List list2, cng cngVar) {
        hf40 hf40Var;
        if (((p8j) this.a.getValue()).a == null) {
            return new p1d0(PurchaseResult$Error.LoginRequired.d);
        }
        List listY0 = fee.y0(list);
        ArrayList arrayList = new ArrayList(gee.n(listY0, 10));
        Iterator it = listY0.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((xqd0) it.next()).ordinal();
            if (iOrdinal == 0) {
                hf40Var = cna0.N;
            } else if (iOrdinal == 1) {
                hf40Var = cna0.O;
            } else if (iOrdinal == 2) {
                hf40Var = cna0.Q;
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                hf40Var = cna0.P;
            }
            arrayList.add(new k7a0(hf40Var));
        }
        return new t1d0(arrayList);
    }

    @Override // defpackage.bf40
    public final void f(String str) {
        this.a.m(null, new p8j(6, str, (Map) null));
    }

    @Override // defpackage.bf40
    public final Object g(cng cngVar) {
        return Boolean.valueOf(((p8j) this.a.getValue()).a != null);
    }
}
