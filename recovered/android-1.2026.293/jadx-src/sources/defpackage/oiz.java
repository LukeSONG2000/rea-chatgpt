package defpackage;

import android.app.Activity;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oiz implements d7o0 {
    public static final List b;
    public final smw0 a = o4a.p(new s3t(7, (String) null, (Map) null));

    static {
        j7o0 j7o0Var = k7o0.a;
        b = zx6.U(new gxw0(k7o0.a), new gxw0(k7o0.b), new gxw0(k7o0.e), new gxw0(k7o0.c), new gxw0(k7o0.d), fxw0.c);
    }

    @Override // defpackage.d7o0
    public final Object a(twp twpVar) {
        return "US";
    }

    @Override // defpackage.d7o0
    public final Object b(List list, List list2, twp twpVar) {
        j7o0 j7o0Var;
        if (((s3t) this.a.getValue()).a == null) {
            return new ih01(PurchaseResult$Error.LoginRequired.f);
        }
        List listH0 = a0n.H0(list);
        ArrayList arrayList = new ArrayList(b0n.o0(listH0, 10));
        Iterator it = listH0.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((t911) it.next()).ordinal();
            if (iOrdinal == 0) {
                j7o0Var = k7o0.a;
            } else if (iOrdinal == 1) {
                j7o0Var = k7o0.b;
            } else if (iOrdinal == 2) {
                j7o0Var = k7o0.e;
            } else if (iOrdinal == 3) {
                j7o0Var = k7o0.c;
            } else {
                if (iOrdinal != 4) {
                    il.f();
                    return null;
                }
                j7o0Var = k7o0.d;
            }
            arrayList.add(new gxw0(j7o0Var));
        }
        return new mh01(arrayList);
    }

    @Override // defpackage.d7o0
    public final Object c(twp twpVar) {
        return new mh01(a011.a);
    }

    @Override // defpackage.d7o0
    public final Object d(Activity activity, String str, b6o0 b6o0Var, ymx0 ymx0Var, tnx0 tnx0Var, i7o0 i7o0Var, jxu0 jxu0Var, twp twpVar) {
        Object next;
        s3t s3tVar;
        smw0 smw0Var = this.a;
        String str2 = ((s3t) smw0Var.getValue()).a;
        if (str2 == null) {
            return PurchaseResult$Error.LoginRequired.f;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ixw0) next).a(), str)) {
                break;
            }
        }
        ixw0 ixw0Var = (ixw0) next;
        if (ixw0Var == null) {
            return PurchaseResult$Error.PackageNotFound.f;
        }
        jxu0Var.invoke(new vae0(null, null, null, null, null, null, null, null, null, null, null, null));
        if (ixw0Var instanceof fxw0) {
            s3t s3tVar2 = (s3t) smw0Var.getValue();
            s3tVar = new s3t(str2, s3tVar2.b, s3tVar2.c);
        } else {
            if (!(ixw0Var instanceof gxw0)) {
                il.f();
                return null;
            }
            s3tVar = new s3t(2, str2, Collections.singletonMap(new kny(str), new lny(str, str, 1, true, true, new Date(0L))));
        }
        smw0Var.n(null, s3tVar);
        return new t7o0(s3tVar);
    }

    @Override // defpackage.d7o0
    public final void e(String str) {
        this.a.n(null, new s3t(6, str, (Map) null));
    }

    @Override // defpackage.d7o0
    public final Object f(twp twpVar) {
        return Boolean.valueOf(((s3t) this.a.getValue()).a != null);
    }

    @Override // defpackage.d7o0
    public final Object g(t911 t911Var, String str, twp twpVar) {
        return new ih01(PurchaseResult$Error.PackageNotFound.f);
    }
}
