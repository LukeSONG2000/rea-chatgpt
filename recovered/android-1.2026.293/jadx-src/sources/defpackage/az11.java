package defpackage;

import com.snap.valdi.dialogs.ConfirmationDialogRequest;
import com.snap.valdi.dialogs.ConfirmationDialogRole;
import io.sentry.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class az11 {
    public volatile boolean a;
    public Function2 b;
    public Object d;
    public boolean e;
    public boolean f;
    public boolean c = true;
    public final vbj0 g = oqq0.q(null);
    public final vbj0 h = oqq0.q(0L);
    public final vbj0 i = oqq0.q(null);

    public final void a(String str, yy11 yy11Var) {
        u7l0 u7l0Var;
        List list;
        Object next;
        List list2;
        Object next2;
        Function2 function2;
        x2b0.a();
        if (((yy11) this.i.getValue()) == yy11Var && c(yy11Var.b, yy11Var.c)) {
            s7l0 s7l0Var = yy11Var.a;
            u7l0 u7l0Var2 = yy11Var.d;
            if (u7l0Var2 != null) {
                ConfirmationDialogRequest confirmationDialogRequest = u7l0Var2.get_confirmationDialog();
                if (confirmationDialogRequest == null || (list2 = confirmationDialogRequest.get_actions()) == null) {
                    return;
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next2 = it.next();
                        if (kdd.l(((wmo) next2).get_id(), str)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                wmo wmoVar = (wmo) next2;
                if (wmoVar == null) {
                    return;
                }
                e(null);
                if (wmoVar.get_role() == ConfirmationDialogRole.Cancel || (function2 = this.b) == null) {
                    return;
                }
                function2.invoke(s7l0Var.get_id(), u7l0Var2.get_id());
                return;
            }
            List list3 = s7l0Var.get_menuActions();
            if (list3 != null) {
                Iterator it2 = list3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    u7l0 u7l0Var3 = (u7l0) next;
                    if (kdd.l(u7l0Var3.get_id(), str) && !kdd.l(u7l0Var3.get_disabled(), Boolean.TRUE)) {
                        break;
                    }
                }
                u7l0Var = (u7l0) next;
            } else {
                u7l0Var = null;
            }
            if ((u7l0Var != null ? u7l0Var.get_confirmationDialog() : null) != null) {
                e(new yy11(s7l0Var, yy11Var.b, yy11Var.c, u7l0Var));
                return;
            }
            List list4 = s7l0Var.get_menuActions();
            if (list4 != null) {
                List<u7l0> list5 = list4;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    return;
                }
                for (u7l0 u7l0Var4 : list5) {
                    if (!kdd.l(u7l0Var4.get_id(), str) || kdd.l(u7l0Var4.get_disabled(), Boolean.TRUE)) {
                    }
                }
                return;
            }
            ConfirmationDialogRequest confirmationDialogRequest2 = s7l0Var.get_confirmationDialog();
            if (confirmationDialogRequest2 == null || (list = confirmationDialogRequest2.get_actions()) == null) {
                return;
            }
            List list6 = list;
            if ((list6 instanceof Collection) && list6.isEmpty()) {
                return;
            }
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                if (kdd.l(((wmo) it3.next()).get_id(), str)) {
                }
            }
            return;
            e(null);
            Function2 function22 = this.b;
            if (function22 != null) {
                function22.invoke(s7l0Var.get_id(), str);
            }
        }
    }

    public final void b(j040 j040Var, String str) {
        t7l0 t7l0VarB;
        x2b0.a();
        if (this.a || this.e) {
            return;
        }
        this.e = true;
        try {
            t7l0VarB = i621.b(j040Var, str);
        } catch (Exception unused) {
            q.z("ValdiNavigationBar", "Invalid navigation configuration; using host fallback");
            t7l0VarB = null;
        }
        this.g.setValue(t7l0VarB);
        this.f = ((t7l0) this.g.getValue()) != null;
        d();
    }

    public final boolean c(long j, Object obj) {
        return !this.a && !this.f && this.c && j == ((Number) this.h.getValue()).longValue() && this.d == obj;
    }

    public final void d() {
        vbj0 vbj0Var = this.h;
        vbj0Var.setValue(Long.valueOf(((Number) vbj0Var.getValue()).longValue() + 1));
        e(null);
    }

    public final void e(yy11 yy11Var) {
        this.i.setValue(yy11Var);
    }
}
