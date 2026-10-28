package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oy11 extends w770 implements Function0 {
    public final /* synthetic */ az11 a;
    public final /* synthetic */ s7l0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy11(az11 az11Var, s7l0 s7l0Var, long j, Object obj) {
        super(0);
        this.a = az11Var;
        this.b = s7l0Var;
        this.c = j;
        this.d = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        t7l0 t7l0Var;
        Object next;
        Object next2;
        String str = this.b.get_id();
        az11 az11Var = this.a;
        az11Var.getClass();
        x2b0.a();
        long j = this.c;
        Object obj = this.d;
        if (az11Var.c(j, obj) && (t7l0Var = (t7l0) az11Var.g.getValue()) != null) {
            List list = t7l0Var.get_leadingActions();
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    if (kdd.l(((s7l0) next2).get_id(), str)) {
                        break;
                    }
                }
                s7l0 s7l0Var = (s7l0) next2;
                if (s7l0Var == null) {
                    List list2 = t7l0Var.get_trailingActions();
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (kdd.l(((s7l0) next).get_id(), str)) {
                                break;
                            }
                        }
                        s7l0Var = (s7l0) next;
                    } else {
                        s7l0Var = null;
                    }
                }
                if (s7l0Var != null) {
                    s7l0 s7l0Var2 = !kdd.l(s7l0Var.get_disabled(), Boolean.TRUE) ? s7l0Var : null;
                    if (s7l0Var2 != null) {
                        az11Var.e(null);
                        if (s7l0Var2.get_menuActions() == null && s7l0Var2.get_confirmationDialog() == null) {
                            Function2 function2 = az11Var.b;
                            if (function2 != null) {
                                function2.invoke(s7l0Var2.get_id(), null);
                            }
                        } else {
                            az11Var.e(new yy11(s7l0Var2, ((Number) az11Var.h.getValue()).longValue(), obj, null));
                        }
                    }
                }
            }
        }
        return a011.a;
    }
}
