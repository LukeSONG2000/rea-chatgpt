package defpackage;

import android.os.Bundle;
import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kj81 {
    public static final fin a = new fin(-360243939, new kon(2), false);

    public static final void a(Function1 function1, Function0 function0, fin finVar, bun bunVar, int i) {
        int i2;
        a5e0 a5e0Var;
        Object rc0Var;
        zc0 zc0Var;
        ui70 ui70Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1429179093);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Object objX = mv10Var.X();
            Object obj2 = ly5.c;
            Object obj3 = objX;
            if (objX == obj2) {
                Object objQ = oqq0.q(null);
                mv10Var.x0(objQ);
                obj3 = objQ;
            }
            a5e0 a5e0Var4 = (a5e0) obj3;
            Object objX2 = mv10Var.X();
            Object obj4 = objX2;
            if (objX2 == obj2) {
                Object objQ2 = oqq0.q(null);
                mv10Var.x0(objQ2);
                obj4 = objQ2;
            }
            a5e0 a5e0Var5 = (a5e0) obj4;
            Object objX3 = mv10Var.X();
            Object obj5 = objX3;
            if (objX3 == obj2) {
                Object objQ3 = oqq0.q(null);
                mv10Var.x0(objQ3);
                obj5 = objQ3;
            }
            a5e0 a5e0Var6 = (a5e0) obj5;
            Object objX4 = mv10Var.X();
            Object obj6 = objX4;
            if (objX4 == obj2) {
                uc0 uc0Var = uc0.b;
                zc0 zc0Var2 = new zc0();
                zc0Var2.a = wc0.a;
                mv10Var.x0(zc0Var2);
                obj6 = zc0Var2;
            }
            zc0 zc0Var3 = (zc0) obj6;
            ui70 ui70Var2 = (ui70) a5e0Var6.getValue();
            int i4 = i3 & 112;
            boolean zJ = (i4 == 32) | mv10Var.j(zc0Var3);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == obj2) {
                a5e0Var = a5e0Var4;
                zc0Var = zc0Var3;
                ui70Var = ui70Var2;
                a5e0Var2 = a5e0Var5;
                rc0Var = new rc0((Object) function0, (Object) a5e0Var6, (Object) zc0Var, (twp) null, (byte) 0);
                mv10Var.x0(rc0Var);
            } else {
                a5e0Var = a5e0Var4;
                rc0Var = objX5;
                a5e0Var2 = a5e0Var5;
                ui70Var = ui70Var2;
                zc0Var = zc0Var3;
            }
            yyx.m(ui70Var, function0, zc0Var, (Function2) rc0Var, mv10Var);
            Object objX6 = mv10Var.X();
            Object obj7 = objX6;
            if (objX6 == obj2) {
                Object mc0Var = new mc0(a5e0Var, b);
                mv10Var.x0(mc0Var);
                obj7 = mc0Var;
            }
            nqd0 nqd0VarA0 = dve.a0(kqd0.a, (Function1) obj7);
            boolean zJ2 = mv10Var.j(zc0Var) | (i4 == 32);
            Object objX7 = mv10Var.X();
            Object obj8 = objX7;
            if (zJ2 || objX7 == obj2) {
                Object nc0Var = new nc0(a5e0Var6, zc0Var, function0, b);
                mv10Var.x0(nc0Var);
                obj8 = nc0Var;
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarA0, (Function1) obj8);
            Object objX8 = mv10Var.X();
            if (objX8 == obj2) {
                a5e0Var3 = a5e0Var2;
                Object tc0Var = new tc0(a5e0Var3, b);
                mv10Var.x0(tc0Var);
                obj = tc0Var;
            } else {
                a5e0Var3 = a5e0Var2;
                obj = objX8;
            }
            Object objB = qxx0.b(nqd0VarF, a011.a, (PointerInputEventHandler) obj);
            int i5 = (mv10Var.j(zc0Var) ? 1 : 0) | (i4 == 32 ? (char) 1 : (char) 0) | ((i3 & 14) == 4 ? (byte) 1 : (byte) 0);
            Object objX9 = mv10Var.X();
            if (i5 != 0 || objX9 == obj2) {
                Object oc0Var = new oc0(zc0Var, function1, a5e0Var3, a5e0Var, function0, a5e0Var6);
                mv10Var.x0(oc0Var);
                objX9 = oc0Var;
            }
            finVar.invoke(objB, (Function1) objX9, mv10Var, Integer.valueOf(i3 & 896));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) function1, (Object) function0, (Object) finVar, i, (byte) 1);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1322186501);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            jj81.f(function0, ewp0.E(mv10Var, R.string.a52), d.a(kqd0Var, "MessageInlineShareButton").A(kqd0Var), !z, z, 0L, eq81.a, mv10Var, (i2 & 14) | 1573248 | ((i2 << 9) & 57344), 32);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g620(function0, z, nqd0Var2, i, (byte) 2);
        }
    }

    public static final tlz0 c(abp abpVar) {
        if (abpVar == null) {
            return null;
        }
        if (abpVar.c.i == null || !abpVar.c()) {
            return new tlz0(abpVar);
        }
        return null;
    }

    public static final vev0 d(gor0 gor0Var, xu xuVar) {
        List listU;
        String str;
        lxy0 lxy0Var;
        String string;
        String str2;
        Object obj;
        b00 b00Var = xuVar.b;
        bo boVar = b00Var.a;
        vn vnVar = boVar != null ? boVar.i : null;
        int i = vnVar == null ? -1 : xev0.a[vnVar.ordinal()];
        if (i == -1) {
            listU = sgy.a;
        } else if (i == 1) {
            listU = zx6.U(nce0.a, nce0.b);
        } else if (i != 2) {
            if (i != 3) {
                il.f();
                return null;
            }
            listU = sgy.a;
        } else {
            listU = nce0.f;
        }
        if (listU.isEmpty()) {
            gor0Var.g("skills_directory_selected_skill", null);
            str = null;
        } else {
            str = (String) gor0Var.b("skills_directory_selected_skill");
        }
        Bundle bundle = (Bundle) gor0Var.b("skills_directory_search_field");
        if (bundle == null || (obj = faq0.A(bundle).get("value")) == null) {
            String str3 = (String) gor0Var.b("skills_directory_query");
            if (str3 == null) {
                str3 = "";
            }
            lxy0Var = new lxy0(str3, 2);
        } else {
            List list = (List) obj;
            lxy0Var = new lxy0((String) list.get(0), h8p0.a(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue()), g3z0.c(list.get(3)));
        }
        gor0Var.h("skills_directory_search_field", new mor0(lxy0Var));
        Set setP1 = a0n.P1(listU);
        fev0 dev0Var = listU.isEmpty() ? new dev0(1) : eev0.a;
        String string2 = lxy0Var.d().c.toString();
        bo boVar2 = b00Var.a;
        if (boVar2 == null || (str2 = boVar2.h) == null || (string = s4x0.Z0(str2).toString()) == null || string.length() <= 0) {
            string = null;
        }
        int i2 = 1 & 480;
        ghy ghyVar = ghy.a;
        Set set = i2 != 0 ? ghyVar : setP1;
        String str4 = (480 & 4) != 0 ? "" : string2;
        if ((480 & 8) != 0) {
            lxy0Var = new lxy0(str4, 2);
        }
        return new vev0(set, dev0Var, str4, lxy0Var, (480 & 16) != 0 ? null : str, null, false, (480 & 128) != 0 ? ghyVar : null, new gcv0(null, 2.0d, 5.0d), (480 & 512) != 0 ? null : string);
    }

    public static final of30 e(oc30 oc30Var, vu21 vu21Var) {
        return new of30(oc30Var, vu21Var);
    }

    public static final Object f(g141 g141Var, kdu kduVar, kmu kmuVar) {
        twp twpVar = null;
        return fsq0.n(g141Var.b + 1, new n82(2, twpVar, (byte) 15), new p7e0((Object) kduVar, twpVar, (byte) 24), kmuVar);
    }

    public static final void g(sdm0 sdm0Var, long j, Function1 function1, boolean z) {
        MotionEvent motionEventA = sdm0Var.a();
        if (motionEventA == null) {
            ll.f("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventA.getAction();
        if (z) {
            motionEventA.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        function1.invoke(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        motionEventA.setAction(action);
    }

    public static final Object h(evs0 evs0Var, Object obj) {
        Object objP = evs0Var.p(obj);
        if (objP instanceof vte) {
            return ((wte) lim.R(ufy.a, new c52((byte) 5, null, evs0Var, obj))).a;
        }
        return a011.a;
    }
}
