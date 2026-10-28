package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ko5 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ko5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("authStateBeforeLogout", rn5.b, (12 & 8) == 0);
                bzm0 bzm0Var = mj51.b;
                l4iVar.a("lastLogoutAgeSeconds", bzm0Var, (12 & 8) == 0);
                l4iVar.a("lastLogoutReason", tn5.b, (12 & 8) == 0);
                l4iVar.a("lastSignInAgeSeconds", bzm0Var, (12 & 8) == 0);
                return a011.a;
            case 1:
                ou2 ou2Var = (ou2) obj;
                if (!(pqv.f((ksr0) ou2Var.getInitialState()) instanceof t1v)) {
                    if (!(pqv.f((ksr0) ou2Var.getInitialState()) instanceof m1v)) {
                        return null;
                    }
                    z1r0 z1r0VarF = pqv.f((ksr0) ou2Var.b());
                    e2v e2vVar = z1r0VarF instanceof e2v ? (e2v) z1r0VarF : null;
                    if (e2vVar == null) {
                        return null;
                    }
                    if (!e2vVar.c && e2vVar.d == null) {
                        return null;
                    }
                }
                return lzr.Z(eny.b, s5z.b);
            case 2:
                return (String) obj;
            case 3:
                return Boolean.valueOf(((abr) obj).a != null);
            case 4:
                return Boolean.valueOf(((e6s) obj).v1.o());
            case 5:
                return Boolean.valueOf(sqo.h(obj));
            case 6:
                return Boolean.TRUE;
            case 7:
                return Boolean.valueOf(yy81.b((e6v) obj) != null);
            case 8:
                return bn00.a((bn00) obj, false, null, null, false, 27);
            case 9:
                e9i e9iVar = (e9i) obj;
                fx30 fx30Var = (fx30) e9iVar.b;
                e9iVar.a(x21.k, new hx30(fx30Var.a, fx30Var.b, fx30Var.c, null));
                return a011.a;
            case 10:
                ((LayoutNode) obj).h = true;
                return a011.a;
            case 11:
                fx30 fx30Var2 = (fx30) obj;
                ev00 ev00Var = dnx.b;
                lnx lnxVar = lnx.SECONDS;
                fx30Var2.b(Long.valueOf(dnx.i(ab2.g0(15, lnxVar))));
                fx30Var2.d(Long.valueOf(dnx.i(ab2.g0(15, lnxVar))));
                return a011.a;
            case 12:
                return a011.a;
            case 13:
                Function0 function0 = ((ere0) obj).a;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011.a;
            case 14:
                nok0 nok0Var = (nok0) obj;
                int i = li2.a;
                uow0 uow0Var = cb2.b;
                nok0Var.getClass();
                Context context = (Context) cw30.U(nok0Var, uow0Var);
                xvu xvuVar = (xvu) cw30.U(nok0Var, cjo.h);
                lti0 lti0Var = (lti0) cw30.U(nok0Var, mti0.a);
                if (lti0Var == null) {
                    return null;
                }
                return new id2(context, xvuVar, lti0Var.a, lti0Var.b);
            case 15:
                Function1 function1 = (Function1) obj;
                lz5 lz5Var = vjk0.d;
                vjk0.d = (lz5) function1.invoke(lz5Var != null ? lz5Var : null);
                return a011.a;
            case 16:
                return a011.a;
            case 17:
                return ((bjq0) obj).b;
            case 18:
                List list = (List) obj;
                Object obj2 = list.get(0);
                int iIntValue = (obj2 != null ? (Integer) obj2 : null).intValue();
                Object obj3 = list.get(1);
                return new s1z0(h8p0.a(iIntValue, (obj3 != null ? (Integer) obj3 : null).intValue()));
            case 19:
                return kdd.l(obj, 0) ? new k3z0(8589934592L) : kdd.l(obj, 1) ? new k3z0(4294967296L) : new k3z0(0L);
            case 20:
                return new ta21(obj != null ? (String) obj : null);
            case 21:
                ((Long) obj).getClass();
                return a011.a;
            case 22:
                return new g4s0(((Integer) obj).intValue());
            case 23:
                int iByteValue = (((Byte) obj).byteValue() & 255) + 256;
                dve.z(16);
                return Integer.toString(iByteValue, 16).substring(1);
            case 24:
                return s4x0.Z0((String) obj).toString();
            case 25:
                return Boolean.valueOf(((an11) obj).t);
            case 26:
                return Boolean.valueOf(((an11) obj).E);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((an11) obj).R);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((an11) obj).b0);
            default:
                return Integer.valueOf((int) ((xy2) obj).a);
        }
    }
}
