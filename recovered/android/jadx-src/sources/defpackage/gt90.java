package defpackage;

import android.content.Context;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gt90 {
    public static ht90 a(na50 na50Var, Context context) {
        Object next;
        String str = na50Var.u;
        if (str != null) {
            Iterator it = ht90.h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((ht90) next).a.equals(str)) {
                    break;
                }
            }
            ht90 ht90Var = (ht90) next;
            if (ht90Var == null) {
                r3w.f(ht90.d, "Unknown language code: ".concat(str), null, null, 14);
            }
            if (ht90Var != null) {
                return ht90Var;
            }
        }
        return b79.u(jbi0.H(context).toLanguageTag(), ai3.d.a.toLanguageTag()) ? ht90.f : ht90.e;
    }

    public static String b(ht90 ht90Var) {
        if (ht90Var != ht90.e) {
            return ht90Var.a;
        }
        return null;
    }

    public static ArrayList c(Context context) {
        Collator collator = Collator.getInstance(jbi0.H(context));
        collator.setStrength(1);
        List listSingletonList = Collections.singletonList(ht90.e);
        nrn nrnVar = ht90.h;
        ArrayList arrayList = new ArrayList();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            if (((ht90) next) != ht90.e) {
                arrayList.add(next);
            }
        }
        return fee.e1(listSingletonList, fee.n1(arrayList, new k94(new o990(collator, context, (byte) 2), (byte) 10)));
    }
}
