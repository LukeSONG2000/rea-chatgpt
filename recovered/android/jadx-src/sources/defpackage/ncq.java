package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ncq implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ncq(zqe zqeVar, wtt wttVar, puy puyVar) {
        this.a = (byte) 18;
        this.c = zqeVar;
        this.b = wttVar;
        this.d = puyVar;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        jcu jcuVar = (jcu) this.d;
        a000 a000Var = (a000) this.c;
        g000 g000Var = (g000) this.b;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        byte b = 0;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            tiy tiyVarA = d.a(qiy.a, "NotificationTaskScreen");
            boolean zJ = f1qVar.j(a000Var) | f1qVar.j(g000Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new d000(a000Var, g000Var, b);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarA, jcuVar, false, null, (Function1) objV, f1qVar, iIntValue & 14, 26);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object E(Object obj, Object obj2, Object obj3) {
        tl00 tl00Var = (tl00) this.c;
        jcu jcuVar = (jcu) this.d;
        x0a0 x0a0Var = (x0a0) this.b;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            sl00 sl00Var = (sl00) x0a0Var.getValue();
            boolean zJ = f1qVar.j(tl00Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new laz(tl00Var, (byte) 11);
                f1qVar.u0(objV);
            }
            gqt.p(sl00Var, (Function1) objV, qr00Var, jcuVar, d.a(qiy.a, "OrderDetailsScreen"), f1qVar, (iIntValue << 6) & 896);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object F(Object obj, Object obj2, Object obj3) {
        Context context = (Context) this.c;
        fl5 fl5Var = (fl5) this.d;
        puy puyVar = (puy) this.b;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.stripe_fragment_primary_button_container, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        PrimaryButton primaryButton = (PrimaryButton) vg90.r(viewInflate, R.id.primary_button);
        if (primaryButton == null) {
            k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.primary_button)));
            return null;
        }
        rga0 rga0Var = new rga0((FrameLayout) viewInflate, primaryButton);
        puyVar.setValue(primaryButton);
        wf30 wf30Var = ria0.e;
        Integer num = tia0.n(context) ? fl5Var.X.h.f.b.a : fl5Var.X.h.f.a.a;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(num != null ? num.intValue() : tia0.d(ria0.e, context));
        Context context2 = primaryButton.getContext();
        uf30 uf30Var = wf30Var.c;
        primaryButton.j = tia0.c(context2, uf30Var.a);
        primaryButton.k = tia0.c(primaryButton.getContext(), uf30Var.b);
        primaryButton.l = tia0.f(wf30Var, primaryButton.getContext());
        primaryButton.g.e.setImageTintList(ColorStateList.valueOf(tia0.i(wf30Var, primaryButton.getContext())));
        primaryButton.a = colorStateListValueOf;
        primaryButton.setBackgroundTintList(colorStateListValueOf);
        primaryButton.m = tia0.m(wf30Var, primaryButton.getContext());
        primaryButton.n = tia0.j(wf30Var, primaryButton.getContext());
        ViewGroup.LayoutParams layoutParams = primaryButton.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = (int) tia0.c(primaryButton.getContext(), uf30Var.c);
        }
        return rga0Var;
    }

    private final Object G(Object obj, Object obj2, Object obj3) {
        n820 n820Var = (n820) this.c;
        b820 b820Var = (b820) this.d;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = n820Var.f;
            String str2 = n820Var.b;
            String str3 = n820Var.c;
            String str4 = n820Var.g;
            boolean zU = b79.u(b820Var.j, n820Var.a);
            boolean z = !b820Var.l;
            boolean zH = f1qVar.h(function1) | f1qVar.j(n820Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new hm10(function1, n820Var, (byte) 4);
                f1qVar.u0(objV);
            }
            evt.m(str, str2, str3, zU, (Function0) objV, d.a(qiy.a, "PersonalityList"), false, z, str4, f1qVar, 0, 96);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object H(Object obj, Object obj2, Object obj3) {
        vic0 vic0Var = (vic0) this.c;
        k820 k820Var = (k820) this.d;
        wtt wttVar = (wtt) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            tic0 tic0Var = (tic0) k820Var.j.get(vic0Var.a);
            boolean zH = f1qVar.h(wttVar) | f1qVar.j(vic0Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new uw00(wttVar, vic0Var, (byte) 8);
                f1qVar.u0(objV);
            }
            tat.j(bt70Var, vic0Var, tic0Var, (Function1) objV, d.a(qiy.a, "<anonymous>"), f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object I(Object obj, Object obj2, Object obj3) {
        k820 k820Var = (k820) this.c;
        jcu jcuVar = (jcu) this.d;
        wtt wttVar = (wtt) this.b;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        byte b = 0;
        boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18);
        tid0 tid0Var = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var;
        }
        iq60.b(0, f1qVar, !k820Var.k);
        boolean z = k820Var.k;
        qiy qiyVar = qiy.a;
        if (!z && k820Var.i.isEmpty()) {
            f1qVar.k0(1907502216);
            nr7.g(R.drawable.personalization, u650.r(R.string.e90, f1qVar), d.a(qiyVar, "PersonalityTraitScreen").x(gkf.X(gkf.U(b.d(qiyVar, 1.0f), qr00Var), 32.0f, 0.0f, 2)), null, f1qVar, 0, 8);
            f1qVar.s(false);
            return tid0Var;
        }
        f1qVar.k0(1907827995);
        f1qVar.s(false);
        tiy tiyVarA = d.a(qiyVar, "PersonalityTraitScreen");
        boolean zJ = f1qVar.j(k820Var) | f1qVar.h(wttVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new j820(k820Var, wttVar, b);
            f1qVar.u0(objV);
        }
        rct.z(qr00Var, tiyVarA, jcuVar, false, null, (Function1) objV, f1qVar, iIntValue & 14, 26);
        return tid0Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        lxv lxvVar = (lxv) this.c;
        jcu jcuVar = (jcu) this.d;
        Function1 function1 = (Function1) this.b;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        byte b = 0;
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            f1qVar.d0();
        } else if (lxvVar.i || lxvVar.j) {
            f1qVar.k0(580812305);
            tiy tiyVarA = d.a(qiy.a, "LockdownModeSettingsScreenContent");
            boolean zH = f1qVar.h(lxvVar) | f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new kxv(lxvVar, function1, b);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarA, jcuVar, false, null, (Function1) objV, f1qVar, iIntValue & 14, 26);
            f1qVar.s(false);
        } else {
            f1qVar.k0(581577261);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        qr00 qr00Var = (qr00) this.c;
        g8w g8wVar = (g8w) this.d;
        Function1 function1 = (Function1) this.b;
        bf00 bf00Var = (bf00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bf00Var) : f1qVar.j(bf00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            l3d0 l3d0VarD0 = asv.d0((int) ltt.f0(lrm.u(bf00Var.d, trm.MILLISECONDS), -2147483648L, 2147483647L), 0, ytm.d, 2);
            x0a0 x0a0VarA = lr80.a(bf00Var.c, l3d0VarD0, "OnboardingHeroBackgroundColorAnimation", f1qVar, 384, 8);
            x0a0 x0a0VarA2 = lr80.a(bf00Var.b, l3d0VarD0, "OnboardingHeroTextColorAnimation", f1qVar, 384, 8);
            long j = ((mee) x0a0VarA.getValue()).a;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "ChatGptLoginContent").x(b.d(qiyVar, 1.0f)), null, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-575050092, new j5i((Object) qr00Var, (Object) g8wVar, function1, (Object) x0a0VarA2, (Object) bf00Var, (byte) 21), f1qVar), f1qVar, 12582918, 122);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        boolean z;
        tid0 tid0Var;
        np npVar = (np) this.c;
        Function0 function0 = (Function0) this.d;
        Function1 function1 = (Function1) this.b;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18);
        tid0 tid0Var2 = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var2;
        }
        qiy qiyVar = qiy.a;
        tiy tiyVarX = d.a(qiyVar, "ManagedWorkspaceBlockedScreenContent").x(gkf.V(gkf.U(uhb0.e0(b.d(qiyVar, 1.0f), uhb0.R(f1qVar), false, 14), qr00Var), 16.0f));
        jhe jheVarA = ihe.a(jmr.e, bar.o, f1qVar, 54);
        int iHashCode = Long.hashCode(f1qVar.T);
        b620 b620VarN = f1qVar.n();
        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
        jwe.L.getClass();
        fcf fcfVar = iwe.b;
        f1qVar.o0();
        if (f1qVar.S) {
            f1qVar.m(fcfVar);
        } else {
            f1qVar.x0();
        }
        d260.o(f1qVar, jheVarA, iwe.f);
        d260.o(f1qVar, b620VarN, iwe.e);
        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
        d260.m(f1qVar, iwe.h);
        d260.o(f1qVar, tiyVarC, iwe.d);
        String strR = u650.r(R.string.d0f, f1qVar);
        long jX = z8.x(3, f1qVar, false);
        lsm lsmVar = s6d0.a;
        xtb0.b(strR, d.a(qiyVar, "ManagedWorkspaceBlockedScreenContent").x(b.f(qiyVar, 1.0f)), jX, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).f, f1qVar, 48, 0, 130040);
        bv50.d(d.a(qiyVar, "ManagedWorkspaceBlockedScreenContent"), 0.0f, 8.0f, f1qVar, 0, 3);
        xtb0.b(u650.r(R.string.d0d, f1qVar), d.a(qiyVar, "ManagedWorkspaceBlockedScreenContent").x(b.f(qiyVar, 1.0f)), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 48, 0, 130040);
        if (npVar == null) {
            f1qVar.k0(1478751821);
            f1qVar.s(false);
            tid0Var = null;
            z = false;
        } else {
            f1qVar.k0(1478751822);
            z = false;
            dgw.b(npVar, function1, gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), f1qVar, 0);
            bv50.d(null, 0.0f, 24.0f, f1qVar, 0, 3);
            f1qVar.s(false);
            tid0Var = tid0Var2;
        }
        if (tid0Var == null) {
            f1qVar.k0(463355171);
            bv50.d(d.a(qiyVar, "ManagedWorkspaceBlockedScreenContent"), 0.0f, 16.0f, f1qVar, 0, 3);
        } else {
            f1qVar.k0(463342647);
        }
        f1qVar.s(z);
        asv.b(function0, d.a(qiyVar, "ManagedWorkspaceBlockedScreenContent"), false, null, null, null, null, null, sux.C, f1qVar, 805306368, 510);
        f1qVar.s(true);
        return tid0Var2;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        qnz qnzVar;
        List list = (List) this.c;
        nk90 nk90Var = (nk90) this.d;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FormCard").x(gkf.V(qiyVar, 16.0f));
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-1997726069);
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                qnzVar = qwe.a;
                if (!zHasNext) {
                    break;
                }
                w2g w2gVar = (w2g) it.next();
                String str = (String) nk90Var.get(w2gVar.a());
                if (str == null) {
                    str = "";
                }
                boolean zJ = f1qVar.j(w2gVar);
                Object objV = f1qVar.V();
                if (zJ || objV == qnzVar) {
                    objV = new bjw(nk90Var, w2gVar, (byte) 21);
                    f1qVar.u0(objV);
                }
                rit.b(w2gVar, str, (Function1) objV, null, f1qVar, 0);
            }
            f1qVar.s(false);
            tiy tiyVarX2 = d.a(qiyVar, "FormCard").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.b, bar.k, f1qVar, 6);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN2, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC2, iwe.d);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new xvt(nk90Var, (byte) 29);
                f1qVar.u0(objV2);
            }
            asv.d((Function0) objV2, d.a(qiyVar, "FormCard"), false, null, null, null, null, zfc0.x, f1qVar, 805306374, 510);
            bv50.d(d.a(qiyVar, "FormCard"), 8.0f, 0.0f, f1qVar, 0, 5);
            boolean zH = f1qVar.h(function1);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new inx((Object) function1, (Object) nk90Var, (byte) 0);
                f1qVar.u0(objV3);
            }
            asv.b((Function0) objV3, d.a(qiyVar, "FormCard"), false, null, null, null, null, null, zfc0.y, f1qVar, 805306368, 510);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        List list = (List) this.c;
        nhh nhhVar = (nhh) this.d;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            mhx mhxVarG = ((ngh) nhhVar).g();
            boolean zH = f1qVar.h(function1) | f1qVar.j(nhhVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new bjw(function1, nhhVar, (byte) 24);
                f1qVar.u0(objV);
            }
            tiy tiyVarA = d.a(qiy.a, "MessageListItemImpl");
            mua0 mua0Var = rua0.Companion;
            khx khxVar = mhx.Companion;
            c38.q(list, mhxVarG, (Function1) objV, tiyVarA, f1qVar, 64);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        sd40 sd40Var = (sd40) this.c;
        qr00 qr00Var = (qr00) this.d;
        x0a0 x0a0Var = (x0a0) this.b;
        lc6 lc6Var = (lc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(lc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kd40 kd40Var = kd40.a;
            boolean z = ((gwy) x0a0Var.getValue()).j;
            qiy qiyVar = qiy.a;
            kd40Var.a(sd40Var, z, d.a(qiyVar, "MyDevicesScreen").x(gkf.U(lc6Var.a(qiyVar, bar.c), qr00Var)), 0L, 0L, 0.0f, f1qVar, 1572864);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        zqe zqeVar = (zqe) this.c;
        wtt wttVar = (wtt) this.b;
        puy puyVar = (puy) this.d;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            zqeVar.invoke(f1qVar, 0);
            if (((ddz) puyVar.getValue()).i != null) {
                f1qVar.k0(1773445458);
                qiy qiyVar = qiy.a;
                bv50.d(d.a(qiyVar, "NextMfaChallengeScreen"), 0.0f, 8.0f, f1qVar, 0, 3);
                if (((ddz) puyVar.getValue()).j.size() > 1) {
                    f1qVar.k0(1773526833);
                    String strR = u650.r(R.string.de8, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "NextMfaChallengeScreen");
                    boolean z = !((ddz) puyVar.getValue()).n;
                    boolean zH = f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new jdq(wttVar, (byte) 20);
                        f1qVar.u0(objV);
                    }
                    tat.h(strR, tiyVarA, null, z, false, null, (Function0) objV, f1qVar, 0, 54);
                    f1qVar = f1qVar;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1773829548);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(1773839468);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        long j;
        Integer num = (Integer) this.c;
        mee meeVar = (mee) this.d;
        String str = (String) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            if (num != null) {
                f1qVar.k0(49446110);
                ew00 ew00VarP = zn40.P(num.intValue(), 0, f1qVar);
                tiy tiyVarA = d.a(qiyVar, "NextOnboardingSecondaryButton");
                if (meeVar == null) {
                    f1qVar.k0(278694966);
                    j = ((mee) f1qVar.l(y4g.a)).a;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(278694036);
                    f1qVar.s(false);
                    j = meeVar.a;
                }
                yqr.b(ew00VarP, null, tiyVarA, j, f1qVar, 56, 4);
                f1qVar = f1qVar;
                bv50.d(d.a(qiyVar, "NextOnboardingSecondaryButton"), 8.0f, 0.0f, f1qVar, 0, 5);
                f1qVar.s(false);
            } else {
                f1qVar.k0(49681555);
                f1qVar.s(false);
            }
            ovw.b(str, d.a(qiyVar, "NextOnboardingSecondaryButton"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        opz opzVar = (opz) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function02 = (Function0) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            coz.f.C(opzVar.a, opzVar.b, opzVar.c, function0, function02, d.a(qiy.a, "NoPaymentTrialStartedBottomSheet"), null, false, false, null, f1qVar, 0, 992);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        kzz kzzVar = (kzz) this.c;
        Object obj4 = (ozz) this.d;
        fo70 fo70Var = (fo70) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean boolValueOf = Boolean.valueOf(kzzVar.j);
            boolean zJ = f1qVar.j(obj4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new laz(obj4, (byte) 5);
                f1qVar.u0(objV);
            }
            bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(384750740, new n7x(fo70Var, (byte) 9), f1qVar), d.a(qiy.a, "<anonymous>"), null, null, null, false, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 504);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        Object obj4 = (ol3) this.c;
        a000 a000Var = (a000) this.d;
        fo70 fo70Var = (fo70) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        byte b = 0;
        byte b2 = 18;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Function2 function2G0 = j5i0.g0(639260663, new n7x(fo70Var, (byte) 8), f1qVar);
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            boolean zJ = f1qVar.j(obj4) | f1qVar.j(a000Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new inx(obj4, a000Var, b2);
                f1qVar.u0(objV);
            }
            bt70Var.i(function2G0, tiyVarA, (Function0) objV, null, null, null, null, j5i0.g0(2055506896, new jzz(a000Var, b), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (iIntValue << 15) & 458752, 32634);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0ab4  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0ab8  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0aee  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0af1  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qnz qnzVar;
        boolean z;
        qnz qnzVar2;
        String str;
        boolean zH;
        Object objV;
        long j;
        byte b = this.a;
        mc6 mc6Var = mc6.a;
        byte b2 = 15;
        qnz qnzVar3 = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        int i = 0;
        switch (b) {
            case 0:
                pcq pcqVar = (pcq) obj6;
                jcu jcuVar = (jcu) obj5;
                wtt wttVar = (wtt) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    w9q w9qVar = pcqVar.j;
                    t9q t9qVar = w9qVar != null ? w9qVar.a : null;
                    if (t9qVar != null) {
                        f1qVar.k0(71427068);
                        tiy tiyVarX = d.a(qiyVar, "GizmoPreviewScreen").x(gkf.U(qiyVar, ttt.O(qr00Var, true, false, false, 13)));
                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, jheVarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        p570 p570VarV = ttt.v(qr00Var, false, 13);
                        tiy tiyVarX2 = d.a(qiyVar, "GizmoPreviewScreen").x(new o8u(1.0f, true));
                        boolean zJ = f1qVar.j(t9qVar) | f1qVar.h(wttVar) | f1qVar.j(pcqVar);
                        Object objV2 = f1qVar.V();
                        if (zJ || objV2 == qnzVar3) {
                            objV2 = new yaq(t9qVar, pcqVar, wttVar, (byte) 3);
                            f1qVar.u0(objV2);
                        }
                        fqt.d(tiyVarX2, jcuVar, p570VarV, false, null, null, null, false, null, (Function1) objV2, f1qVar, 0, 504);
                        boolean zH2 = f1qVar.h(wttVar);
                        Object objV3 = f1qVar.V();
                        if (zH2 || objV3 == qnzVar3) {
                            objV3 = new u4f(wttVar, (byte) 29);
                            f1qVar.u0(objV3);
                        }
                        asv.b((Function0) objV3, qfb0.q(qiyVar, 1.0f, 16.0f, d.a(qiyVar, "GizmoPreviewScreen")), false, null, null, null, null, null, lhh0.n, f1qVar, 805306368, 508);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(79058307);
                        tiy tiyVarX3 = d.a(qiyVar, "GizmoPreviewScreen").x(b.d(gkf.U(qiyVar, qr00Var), 1.0f));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar2);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN2, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC2, iwe.d);
                        qu7.a(d.a(qiyVar, "GizmoPreviewScreen").x(mc6Var.a(qiyVar, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                kdq kdqVar = (kdq) obj6;
                io0 io0Var = (io0) obj5;
                wtt wttVar2 = (wtt) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ez5 ez5Var = bar.f;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                    return tid0Var;
                }
                String str2 = kdqVar.i;
                t9q t9qVar2 = kdqVar.j;
                sbq sbqVar = new sbq(str2);
                boolean zJ2 = f1qVar2.j(io0Var) | f1qVar2.j(kdqVar);
                Object objV4 = f1qVar2.V();
                if (zJ2 || objV4 == qnzVar3) {
                    objV4 = new h5p(io0Var, kdqVar, null, (byte) 11);
                    f1qVar2.u0(objV4);
                }
                bit.k(f1qVar2, sbqVar, (Function2) objV4);
                if (t9qVar2 == null) {
                    f1qVar2.k0(978065016);
                    tiy tiyVarX4 = d.a(qiyVar, "GizmoRatingScreen").x(b.d(qiyVar, 1.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, iwe.f);
                    d260.o(f1qVar2, b620VarN3, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC3, iwe.d);
                    qu7.a(d.a(qiyVar, "GizmoRatingScreen").x(mc6Var.a(qiyVar, ez5Var)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                    return tid0Var;
                }
                f1qVar2.k0(974746869);
                tiy tiyVarX5 = d.a(qiyVar, "GizmoRatingScreen").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                cz5 cz5Var = bar.o;
                jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX5);
                jwe.L.getClass();
                fcf fcfVar4 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar4);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, jheVarA2, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN4, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode4);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC4, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "GizmoRatingScreen");
                float f = m890.a;
                tiy tiyVarX6 = tiyVarA.x(b.q(qiyVar, 80.0f));
                k7q k7qVar = t9q.Companion;
                v88.k(t9qVar2, tiyVarX6, f1qVar2, 0);
                String strS = u650.s(R.string.b07, new Object[]{t9qVar2.b}, f1qVar2);
                tiy tiyVarA2 = d.a(qiyVar, "GizmoRatingScreen");
                lsm lsmVar = s6d0.a;
                xtb0.b(strS, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar2, 0, 0, 131070);
                Integer num = kdqVar.k;
                int iIntValue3 = num != null ? num.intValue() : 0;
                boolean zH3 = f1qVar2.h(wttVar2);
                Object objV5 = f1qVar2.V();
                if (zH3 || objV5 == qnzVar3) {
                    qnzVar = qnzVar3;
                    objV5 = new g2q(wttVar2, (byte) 3);
                    f1qVar2.u0(objV5);
                } else {
                    qnzVar = qnzVar3;
                }
                dm7.r(iIntValue3, 0, 6, f1qVar2, d.a(qiyVar, "GizmoRatingScreen").x(b.B(qiyVar, ez5Var, 2).x(new per(cz5Var))), (Function1) objV5);
                boolean z2 = false;
                bv50.c(16.0f, 0, f1qVar2, d.a(qiyVar, "GizmoRatingScreen"));
                if (t9qVar2.l) {
                    f1qVar2.k0(-420904676);
                    tiy tiyVarX7 = d.a(qiyVar, "GizmoRatingScreen").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
                    int iHashCode5 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN5 = f1qVar2.n();
                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX7);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar4);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN5, g61Var2);
                    jc4.v(iHashCode5, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC5, g61Var4);
                    xtb0.b(u650.r(R.string.afc, f1qVar2), d.a(qiyVar, "GizmoRatingScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131070);
                    yqr.b(zn40.P(R.drawable.lock_key_hole, 0, f1qVar2), u650.r(R.string.aff, f1qVar2), d.a(qiyVar, "GizmoRatingScreen").x(b.q(qiyVar, 16.0f)), 0L, f1qVar2, 8, 8);
                    f1qVar2.s(true);
                    String str3 = kdqVar.m;
                    String str4 = str3 == null ? "" : str3;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH4 = f1qVar2.h(wttVar2);
                    Object objV6 = f1qVar2.V();
                    if (zH4) {
                        qnzVar2 = qnzVar;
                    } else {
                        qnzVar2 = qnzVar;
                        if (objV6 != qnzVar2) {
                            str = "";
                        }
                        rn90.f(str4, (Function1) objV6, d.a(qiyVar, "GizmoRatingScreen").x(tiyVarF), false, null, null, doh0.m, null, null, null, null, false, 5, 3, null, null, f1qVar2, 12583296, 905969664, 7602040);
                        dz5 dz5Var = bar.l;
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        boolean z3 = kdqVar.n;
                        yw50 yw50Var = new yw50(1);
                        zH = f1qVar2.h(wttVar2);
                        objV = f1qVar2.V();
                        if (!zH || objV == qnzVar2) {
                            objV = new g2q(wttVar2, (byte) 5);
                            f1qVar2.u0(objV);
                        }
                        tiy tiyVarX8 = d.a(qiyVar, "GizmoRatingScreen").x(zfc0.x(tiyVarF2, z3, false, yw50Var, (Function1) objV, 10));
                        k260 k260VarA2 = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                        int iHashCode6 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN6 = f1qVar2.n();
                        tiy tiyVarC6 = jb6.C(f1qVar2, tiyVarX8);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.x0();
                        } else {
                            f1qVar2.m(fcfVar4);
                        }
                        d260.o(f1qVar2, k260VarA2, g61Var);
                        d260.o(f1qVar2, b620VarN6, g61Var2);
                        jc4.v(iHashCode6, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC6, g61Var4);
                        boolean z4 = kdqVar.n;
                        tiy tiyVarA3 = d.a(qiyVar, "GizmoRatingScreen");
                        uer uerVar = cdt.a;
                        wm7.f(z4, null, tiyVarA3.x(x7y.a), false, null, null, f1qVar2, 432, 56);
                        String str5 = kdqVar.o;
                        xtb0.b(u650.s(R.string.afd, new Object[]{str5 != null ? str : str5}, f1qVar2), d.a(qiyVar, "GizmoRatingScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131070);
                        z = true;
                        f1qVar2.s(true);
                        z2 = false;
                        f1qVar2.s(false);
                    }
                    str = "";
                    objV6 = new g2q(wttVar2, (byte) 4);
                    f1qVar2.u0(objV6);
                    rn90.f(str4, (Function1) objV6, d.a(qiyVar, "GizmoRatingScreen").x(tiyVarF), false, null, null, doh0.m, null, null, null, null, false, 5, 3, null, null, f1qVar2, 12583296, 905969664, 7602040);
                    dz5 dz5Var2 = bar.l;
                    tiy tiyVarF22 = b.f(qiyVar, 1.0f);
                    boolean z32 = kdqVar.n;
                    yw50 yw50Var2 = new yw50(1);
                    zH = f1qVar2.h(wttVar2);
                    objV = f1qVar2.V();
                    if (!zH) {
                        objV = new g2q(wttVar2, (byte) 5);
                        f1qVar2.u0(objV);
                        tiy tiyVarX82 = d.a(qiyVar, "GizmoRatingScreen").x(zfc0.x(tiyVarF22, z32, false, yw50Var2, (Function1) objV, 10));
                        k260 k260VarA22 = i260.a(jmr.a, dz5Var2, f1qVar2, 48);
                        int iHashCode62 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN62 = f1qVar2.n();
                        tiy tiyVarC62 = jb6.C(f1qVar2, tiyVarX82);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                        }
                        d260.o(f1qVar2, k260VarA22, g61Var);
                        d260.o(f1qVar2, b620VarN62, g61Var2);
                        jc4.v(iHashCode62, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC62, g61Var4);
                        boolean z42 = kdqVar.n;
                        tiy tiyVarA32 = d.a(qiyVar, "GizmoRatingScreen");
                        uer uerVar2 = cdt.a;
                        wm7.f(z42, null, tiyVarA32.x(x7y.a), false, null, null, f1qVar2, 432, 56);
                        String str52 = kdqVar.o;
                        xtb0.b(u650.s(R.string.afd, new Object[]{str52 != null ? str : str52}, f1qVar2), d.a(qiyVar, "GizmoRatingScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131070);
                        z = true;
                        f1qVar2.s(true);
                        z2 = false;
                        f1qVar2.s(false);
                    }
                } else {
                    z = true;
                    f1qVar2.k0(-418603081);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z);
                f1qVar2.s(z2);
                return tid0Var;
            case 2:
                vkq vkqVar = (vkq) obj6;
                String str6 = (String) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    tiy tiyVarA4 = d.a(qiyVar, "RecentFileCard");
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    Object objV7 = f1qVar3.V();
                    if (objV7 == qnzVar3) {
                        objV7 = new vmq((byte) 2);
                        f1qVar3.u0(objV7);
                    }
                    tiy tiyVarX9 = tiyVarA4.x(uc70.a(tiyVarD, (Function1) objV7));
                    kg0 kg0Var = bar.b;
                    oww owwVarC3 = ac6.c(kg0Var, false);
                    int iHashCode7 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN7 = f1qVar3.n();
                    tiy tiyVarC7 = jb6.C(f1qVar3, tiyVarX9);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar5);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC3, iwe.f);
                    d260.o(f1qVar3, b620VarN7, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode7), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC7, iwe.d);
                    if (vkqVar.l != imo.b || ((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar3.k0(-1926725146);
                        xtb0.b(vkqVar.d, d.a(qiyVar, "RecentFileCard").x(gkf.V(mc6Var.a(b.f(qiyVar, 1.0f), kg0Var), 16.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).i, f1qVar3, 0, 24960, 110588);
                        v88 v88VarE = vkqVar.e();
                        String strZ = vkqVar.e().z(f1qVar3);
                        float f2 = m890.a;
                        tno.b(v88VarE, strZ, d.a(qiyVar, "RecentFileCard").x(gkf.V(mc6Var.a(qiyVar, bar.h), 16.0f)), 32.0f, f1qVar3, 0, 0);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1927151024);
                        Object objD = gnq.D(vkqVar, str6);
                        String str7 = vkqVar.d;
                        tiy tiyVarX10 = d.a(qiyVar, "RecentFileCard").x(b.d(qiyVar, 1.0f));
                        boolean zH5 = f1qVar3.h(puyVar);
                        Object objV8 = f1qVar3.V();
                        if (zH5 || objV8 == qnzVar3) {
                            objV8 = new fpn(puyVar, (byte) 21);
                            f1qVar3.u0(objV8);
                        }
                        ktt.s(tiyVarX10, objD, str6, str7, 0.0f, false, null, null, null, (Function1) objV8, f1qVar3, 24582, 992);
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                io0 io0Var2 = (io0) obj6;
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean zJ3 = f1qVar4.j(io0Var2) | f1qVar4.h(function1);
                    Object objV9 = f1qVar4.V();
                    if (zJ3 || objV9 == qnzVar3) {
                        objV9 = new g9n(io0Var2, function1, (byte) 26);
                        f1qVar4.u0(objV9);
                    }
                    Function1 function12 = (Function1) objV9;
                    boolean zJ4 = f1qVar4.j(io0Var2) | f1qVar4.h(function0);
                    Object objV10 = f1qVar4.V();
                    if (zJ4 || objV10 == qnzVar3) {
                        objV10 = new ypq(io0Var2, function0, (byte) 0);
                        f1qVar4.u0(objV10);
                    }
                    Function0 function02 = (Function0) objV10;
                    tiy tiyVarA5 = d.a(qiyVar, "GoogleConnectorsNuxBottomSheet");
                    boolean zJ5 = f1qVar4.j(io0Var2);
                    Object objV11 = f1qVar4.V();
                    if (zJ5 || objV11 == qnzVar3) {
                        objV11 = new e26(io0Var2, (byte) 3);
                        f1qVar4.u0(objV11);
                    }
                    lz7.q(function12, function02, tiyVarA5.x(ge5.L(qiyVar, (Function0) objV11)), f1qVar4, 0, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                bis bisVar = (bis) obj6;
                Function1 function13 = (Function1) obj5;
                qr00 qr00Var2 = (qr00) obj4;
                List list = (List) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar5.h(list) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    zqe zqeVarG0 = j5i0.g0(-1635832120, new fnp(bisVar, list, qr00Var2, function13), f1qVar5);
                    if (bisVar.l) {
                        f1qVar5.k0(464458234);
                        sd40 sd40VarM = tat.M(f1qVar5);
                        boolean z5 = bisVar.k;
                        tiy tiyVarD2 = b.d(qiyVar, 1.0f);
                        boolean zH6 = f1qVar5.h(function13);
                        Object objV12 = f1qVar5.V();
                        if (zH6 || objV12 == qnzVar3) {
                            objV12 = new s5p(function13, (byte) 15);
                            f1qVar5.u0(objV12);
                        }
                        tat.m(z5, (Function0) objV12, d.a(qiyVar, "ImagesHomeContent").x(tiyVarD2), sd40VarM, null, j5i0.g0(2013952256, new ncq(bisVar, qr00Var2, sd40VarM, (byte) 5), f1qVar5), j5i0.g0(1860179201, new sn7(zqeVarG0, (byte) 13), f1qVar5), f1qVar5, 1769856, 16);
                        f1qVar5.s(false);
                    } else {
                        cya0.v(f1qVar5, 465261599, 6, zqeVarG0, f1qVar5);
                        f1qVar5.s(false);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                bis bisVar2 = (bis) obj6;
                qr00 qr00Var3 = (qr00) obj5;
                sd40 sd40Var = (sd40) obj4;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar6.h(lc6Var) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    kd40.a.a(sd40Var, bisVar2.k, d.a(qiyVar, "ImagesHomeContent").x(gkf.U(lc6Var.a(qiyVar, bar.c), qr00Var3)), 0L, 0L, 0.0f, f1qVar6, 1572864);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                hws hwsVar = (hws) obj6;
                Set set = (Set) obj5;
                Function1 function14 = (Function1) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    List list2 = hwsVar.g;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    for (Object obj7 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        arrayList.add(new mk00(Integer.valueOf(i), (String) obj7));
                        i = i2;
                    }
                    hpt.s(arrayList, set, !hwsVar.j, true, function14, d.a(qiyVar, "InputStarterPromptPanel"), 0.0f, f1qVar7, 3072, 96);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                ant antVar = (ant) obj6;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmt.g(antVar, function03, function04, bya0.i(qiyVar, 1.0f, 32.0f, 24.0f, d.a(qiyVar, "JoinSharedProjectBottomSheet")), f1qVar8, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                Function0 function05 = (Function0) obj6;
                Function0 function06 = (Function0) obj5;
                final h2v h2vVar = (h2v) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    d.a(qiyVar, "LibraryUpgradeBanner");
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar9, 0);
                    int iHashCode8 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN8 = f1qVar9.n();
                    tiy tiyVarC8 = jb6.C(f1qVar9, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar6 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar6);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, jheVarA3, iwe.f);
                    d260.o(f1qVar9, b620VarN8, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode8), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC8, iwe.d);
                    if (function05 != null) {
                        f1qVar9.k0(382476583);
                        zo6 zo6VarD = oh90.d(f1qVar9);
                        tiy tiyVarX11 = d.a(qiyVar, "LibraryUpgradeBanner").x(b.f(qiyVar, 1.0f));
                        final byte b3 = z ? (byte) 1 : (byte) 0;
                        asv.b(function05, tiyVarX11, false, null, zo6VarD, null, null, null, j5i0.g0(1596157327, new Function3() { // from class: xpu
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                h2v h2vVar2 = h2vVar;
                                switch (b4) {
                                    case 0:
                                        f1q f1qVar10 = (f1q) obj9;
                                        int iIntValue11 = ((Integer) obj10).intValue();
                                        if (!f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                                            f1qVar10.d0();
                                        } else {
                                            h2vVar2.getClass();
                                            xtb0.b(u650.r(R.string._104_res_0x7f14010f, f1qVar10), d.a(qiyVar2, "LibraryUpgradeBanner"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar11 = (f1q) obj9;
                                        int iIntValue12 = ((Integer) obj10).intValue();
                                        if (!f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                                            f1qVar11.d0();
                                        } else {
                                            h2vVar2.getClass();
                                            xtb0.b(u650.r(R.string._106_res_0x7f140111, f1qVar11), d.a(qiyVar2, "LibraryUpgradeBanner"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar9), f1qVar9, 805306416, 492);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(382758590);
                        f1qVar9.s(false);
                    }
                    if (function06 != null) {
                        f1qVar9.k0(382813181);
                        bv50.d(d.a(qiyVar, "LibraryUpgradeBanner"), 0.0f, 8.0f, f1qVar9, 0, 3);
                        ur00 ur00Var = hq6.a;
                        boolean zG = jbi0.G(f1qVar9);
                        if (zG) {
                            j = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.m;
                        }
                        zo6 zo6VarK = hq6.k(0L, j, 0L, 0L, f1qVar9, 13);
                        f1qVar9 = f1qVar9;
                        final byte b4 = 1;
                        asv.g(function06, d.a(qiyVar, "LibraryUpgradeBanner").x(b.f(qiyVar, 1.0f)), false, null, zo6VarK, null, null, j5i0.g0(-1861569912, new Function3() { // from class: xpu
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                byte b42 = b4;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                h2v h2vVar2 = h2vVar;
                                switch (b42) {
                                    case 0:
                                        f1q f1qVar10 = (f1q) obj9;
                                        int iIntValue11 = ((Integer) obj10).intValue();
                                        if (!f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                                            f1qVar10.d0();
                                        } else {
                                            h2vVar2.getClass();
                                            xtb0.b(u650.r(R.string._104_res_0x7f14010f, f1qVar10), d.a(qiyVar2, "LibraryUpgradeBanner"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar11 = (f1q) obj9;
                                        int iIntValue12 = ((Integer) obj10).intValue();
                                        if (!f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                                            f1qVar11.d0();
                                        } else {
                                            h2vVar2.getClass();
                                            xtb0.b(u650.r(R.string._106_res_0x7f140111, f1qVar11), d.a(qiyVar2, "LibraryUpgradeBanner"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar9), f1qVar9, 805306416, 492);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(383213918);
                        f1qVar9.s(false);
                    }
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                v2v v2vVar = (v2v) obj6;
                jcu jcuVar2 = (jcu) obj5;
                ol3 ol3Var = (ol3) obj4;
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar10.h(qr00Var4) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    n2v n2vVar = v2vVar.i;
                    lsm lsmVar2 = qge.a;
                    long j2 = ((pge) f1qVar10.l(lsmVar2)).F;
                    long j3 = ((pge) f1qVar10.l(lsmVar2)).q;
                    jbt.v(j2, f1qVar10, 0);
                    lsm lsmVar3 = qge.a;
                    long j4 = ((pge) f1qVar10.l(lsmVar3)).n;
                    qge.b(j4, f1qVar10);
                    jbt.v(j4, f1qVar10, 2);
                    if ((247 & 8) != 0) {
                        jbt.v(0L, f1qVar10, 3);
                    }
                    long j5 = ((pge) f1qVar10.l(lsmVar3)).f;
                    qge.b(((pge) f1qVar10.l(lsmVar3)).f, f1qVar10);
                    jbt.v(j5, f1qVar10, 0);
                    q4k q4kVar = new q4k(j4, j4, qge.b(j4, f1qVar10), ((pge) f1qVar10.l(lsmVar3)).a);
                    tiy tiyVarA6 = d.a(qiyVar, "LicensesScreen");
                    boolean zJ6 = f1qVar10.j(ol3Var);
                    Object objV13 = f1qVar10.V();
                    if (zJ6 || objV13 == qnzVar3) {
                        objV13 = new je0(ol3Var, (byte) 8);
                        f1qVar10.u0(objV13);
                    }
                    jbt.d(n2vVar, tiyVarA6, jcuVar2, qr00Var4, null, null, q4kVar, 0, 0, 0, 0, null, null, (Function1) objV13, null, null, null, f1qVar10, (iIntValue11 << 9) & 7168);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                Function1 function15 = (Function1) obj6;
                Function1 function16 = (Function1) obj5;
                Function1 function17 = (Function1) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    bht.x(function15, function16, function17, f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                return a(obj, obj2, obj3);
            case 12:
                return b(obj, obj2, obj3);
            case 13:
                return d(obj, obj2, obj3);
            case 14:
                return f(obj, obj2, obj3);
            case 15:
                return g(obj, obj2, obj3);
            case 16:
                Function1 function18 = (Function1) obj6;
                fjy fjyVar = (fjy) obj5;
                rsb0 rsb0Var = (rsb0) obj4;
                String str8 = (String) obj;
                if (((Boolean) obj2).booleanValue()) {
                    function18.invoke(str8);
                } else {
                    fjyVar.e.invoke(i790.o(rsb0Var, str8));
                }
                fjyVar.f.invoke(Boolean.FALSE);
                return tid0Var;
            case 17:
                return n(obj, obj2, obj3);
            case 18:
                return p(obj, obj2, obj3);
            case 19:
                return r(obj, obj2, obj3);
            case 20:
                return t(obj, obj2, obj3);
            case 21:
                return x(obj, obj2, obj3);
            case 22:
                return y(obj, obj2, obj3);
            case 23:
                return D(obj, obj2, obj3);
            case 24:
                return E(obj, obj2, obj3);
            case 25:
                return F(obj, obj2, obj3);
            case 26:
                return G(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return H(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return I(obj, obj2, obj3);
            default:
                ot70 ot70Var = (ot70) obj6;
                fo70 fo70Var = (fo70) obj5;
                Function0 function07 = (Function0) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? f1qVar12.h(bt70Var) : f1qVar12.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    Object objV14 = f1qVar12.V();
                    if (objV14 == qnzVar3) {
                        objV14 = hmg.f(f1qVar12);
                    }
                    be6 be6Var = (be6) objV14;
                    bt70Var.i(j5i0.g0(272767958, new n7x(fo70Var, b2), f1qVar12), d.a(qiyVar, "<anonymous>").x(rt70.g(yrv.i0(qiyVar, be6Var), ot70Var, fo70Var.b, be6Var, f1qVar12, 0, 0)), function07, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar12, 6, (iIntValue13 << 15) & 458752, 32760);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ ncq(jcu jcuVar, a000 a000Var, g000 g000Var) {
        this.a = (byte) 23;
        this.d = jcuVar;
        this.c = a000Var;
        this.b = g000Var;
    }

    public /* synthetic */ ncq(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
