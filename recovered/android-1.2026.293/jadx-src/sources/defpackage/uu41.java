package defpackage;

import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uu41 implements b6g0 {
    public static c c(c cVar) {
        String strT;
        String strI;
        String strT2;
        String string;
        String strI2;
        String strT3;
        String strI3 = fu81.i("email_action", cVar);
        if (strI3 == null || (strT = t4a.T(strI3)) == null || (strI = fu81.i("reference_message_id", cVar)) == null || (strT2 = t4a.T(strI)) == null || (string = s4x0.Z0(strT2).toString()) == null || (strI2 = fu81.i("email_provider", cVar)) == null || (strT3 = t4a.T(strI2)) == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static by51 d(int i, String str, ay51 ay51Var, String str2, c cVar, wx51 wx51Var) {
        by51 by51Var = new by51(i, fu81.o("variant", ay51Var.a, fu81.o(ValdiTextView.MenuActionIdKey, str, cVar)), null, false, wx51Var, null, null, 236);
        by51Var.z = str2;
        by51Var.y = true;
        return by51Var;
    }

    public static kef0 e(String str) {
        jfj0 jfj0Var = new jfj0();
        jfj0Var.b(by51.D);
        return new tfj0(jfj0Var).a(str);
    }

    public static String f(kef0 kef0Var) {
        lg90 lg90VarD = rx00.d();
        lg90VarD.a = 3;
        for (udz udzVar : by51.D) {
            if (udzVar instanceof hqy0) {
                ((hqy0) udzVar).c(lg90VarD);
            }
        }
        ((ArrayList) lg90VarD.b).add(e4z0.a);
        return s4x0.Z0(new rx00(lg90VarD).f(kef0Var)).toString();
    }

    public void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1515344728);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mp81.h(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) this, (Object) nqd0Var, i, (byte) 21);
        }
    }

    public void b(t6u0 t6u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1651133521);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(t6u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function05) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var = mv10Var2;
            bs81.j(t6u0Var, function0, function02, function03, function04, function05, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 4194302);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o29(this, t6u0Var, function0, function02, function03, function04, function05, nqd0Var, i, (byte) 3);
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        q.p("OptionalModuleUtils", "Failed to request modules install request", exc);
    }
}
