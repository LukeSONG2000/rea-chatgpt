package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e000 {
    public static final List a = gee.O("responses", "conversation_completion");

    public static Boolean a(List list) {
        Object next;
        Object next2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (eda0.I(((a000) next).b, "responses", true)) {
                break;
            }
        }
        a000 a000Var = (a000) next;
        if (a000Var != null) {
            Iterator it2 = a000Var.d.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (((zzz) next2).a() == xzz.c) {
                    break;
                }
            }
            zzz zzzVar = (zzz) next2;
            if (zzzVar != null) {
                return Boolean.valueOf(zzzVar.b());
            }
        }
        return null;
    }
}
