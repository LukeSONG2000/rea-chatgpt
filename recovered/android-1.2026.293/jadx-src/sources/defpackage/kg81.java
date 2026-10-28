package defpackage;

import android.content.Context;
import android.location.Location;
import androidx.work.impl.WorkDatabase;
import com.openai.feature.sites.SiteInviteeNotInWorkspaceException;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kg81 {
    public static final fin a = new fin(-1145907461, new rln(2), false);

    public static final void a(kl51 kl51Var, String str) {
        rr51 rr51VarB;
        WorkDatabase workDatabase = kl51Var.c;
        tq51 tq51VarV = workDatabase.v();
        hwu hwuVarQ = workDatabase.q();
        ArrayList arrayListW = zx6.W(str);
        arrayListW.addAll(hk81.j(hwuVarQ, str));
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListW.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (tq51VarV.c((String) next) != null ? !r6.a() : false) {
                arrayList.add(next);
            }
        }
        tq51 tq51VarV2 = kl51Var.c.v();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((Number) gly0.I(tq51VarV2.a, false, true, new n9((String) it2.next(), (byte) 29))).intValue();
        }
        t2n0 t2n0Var = kl51Var.f;
        synchronized (t2n0Var.k) {
            ufa0.c().getClass();
            t2n0Var.i.add(str);
            rr51VarB = t2n0Var.b(str);
        }
        t2n0.d(rr51VarB, 1);
        Iterator it3 = kl51Var.e.iterator();
        while (it3.hasNext()) {
            ((nxr0) it3.next()).cancel(str);
        }
        kl51Var.b.getClass();
    }

    public static final nh01 b(nh01 nh01Var) {
        lh01 lh01Var;
        Integer num;
        String str;
        if (nh01Var instanceof mh01) {
            return nh01Var;
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            return ((gh01Var instanceof lh01) && (num = (lh01Var = (lh01) gh01Var).c) != null && num.intValue() == 400 && (str = lh01Var.d) != null && s4x0.U(str, "not found in this workspace", true)) ? y7p0.r(gh01Var, new SiteInviteeNotInWorkspaceException("Site invitee is not in the selected workspace", gh01Var.b)) : gh01Var;
        }
        il.f();
        return null;
    }

    public static final zke0 c(UUID uuid, kl51 kl51Var) {
        return w091.i(kl51Var.b.i, "CancelWorkById", ((ql51) kl51Var.d).a, new l81(kl51Var, uuid, (byte) 11));
    }

    public static final zke0 d(kl51 kl51Var) {
        return w091.i(kl51Var.b.i, "CancelWorkByName_notification_register", ((ql51) kl51Var.d).a, new kw(kl51Var, (byte) 13));
    }

    public static i30 e(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("current_locale");
            return new i30(strG, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Application", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Application", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Application", e3);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(Context context, vwp vwpVar) {
        vw20 vw20Var;
        int i;
        int i2;
        int i3;
        Location location;
        if (vwpVar instanceof vw20) {
            vw20Var = (vw20) vwpVar;
            int i4 = vw20Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                vw20Var.q = i4 - Integer.MIN_VALUE;
            } else {
                vw20Var = new vw20(vwpVar);
            }
        }
        Object objA = vw20Var.p;
        int i5 = vw20Var.q;
        int i6 = 0;
        if (i5 == 0) {
            vpq0.o(objA);
            um60 um60VarA = a8a0.a(context);
            i = ryt.c(context, "android.permission.ACCESS_FINE_LOCATION") == 0 ? 1 : 0;
            i2 = ryt.c(context, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? 1 : 0;
            if (i == 0 && i2 == 0) {
                location = null;
                if (i == 0) {
                    i6 = 2;
                } else if (i2 != 0) {
                    i6 = 1;
                }
                if (location != null && i6 != 0) {
                    return new sw20(location, i6);
                }
                return null;
            }
            ody0 ody0VarA = ok61.a();
            ody0VarA.c = x3s0.b;
            ody0VarA.b = (short) 2414;
            r391 r391VarC = um60VarA.c(0, ody0VarA.a());
            vw20Var.n = i;
            vw20Var.o = i2;
            vw20Var.q = 1;
            objA = x2r0.a(r391VarC, null, vw20Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            i3 = i;
        } else {
            if (i5 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = vw20Var.o;
            i3 = vw20Var.n;
            vpq0.o(objA);
        }
        location = (Location) objA;
        i = i3;
        if (i == 0) {
        }
        if (location != null) {
            return new sw20(location, i6);
        }
        return null;
    }

    public static final nrt g(r10 r10Var, iy iyVar, vu21 vu21Var) {
        return new nrt(r10Var, iyVar, vu21Var);
    }

    public static final i4m0 h(kbm0 kbm0Var, vu21 vu21Var) {
        return new i4m0(kbm0Var, vu21Var);
    }

    public static final yc41 i(xu xuVar, au31 au31Var) {
        int i = au31Var == null ? -1 : yc31.a[au31Var.ordinal()];
        if (i == 1) {
            return new yc41(4, sqo.B(xuVar, tn.n), sqo.B(xuVar, tn.o), sqo.B(xuVar, tn.p), sqo.B(xuVar, tn.q), sqo.B(xuVar, tn.r));
        }
        tn tnVar = tn.k;
        if (i != 2) {
            return i != 3 ? new yc41(127, false, false, false, false, false) : new yc41(119, false, false, sqo.B(xuVar, tnVar), false, false);
        }
        tn tnVar2 = tn.i;
        return new yc41(sqo.B(xuVar, tnVar2), sqo.B(xuVar, tn.j), sqo.B(xuVar, tnVar2), sqo.B(xuVar, tnVar), sqo.B(xuVar, tn.l), sqo.B(xuVar, tn.m), true);
    }

    public static final fxw j(xu xuVar, au31 au31Var) {
        boolean z = i(xuVar, au31Var).e;
        return yc31.a[au31Var.ordinal()] == 1 ? z ? fxw.VoiceWingmanWithVideo : fxw.VoiceWingman : z ? fxw.VoiceAdvancedWithVideo : fxw.VoiceAdvanced;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yc41 k(xu xuVar, au31 au31Var, vu31 vu31Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        yc41 yc41VarI = i(xuVar, au31Var);
        if (vu31Var == null) {
            return yc41VarI;
        }
        if (yc41VarI.a) {
            Boolean bool = vu31Var.c;
            if (bool != null ? bool.booleanValue() : true) {
                z = true;
            }
        } else {
            z = false;
        }
        if (yc41VarI.b) {
            Boolean bool2 = vu31Var.d;
            if (bool2 != null ? bool2.booleanValue() : true) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (yc41VarI.e) {
            Boolean bool3 = vu31Var.a;
            if (bool3 != null ? bool3.booleanValue() : true) {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (yc41VarI.f) {
            Boolean bool4 = vu31Var.b;
            if (bool4 != null ? bool4.booleanValue() : true) {
                z4 = true;
            }
        } else {
            z4 = false;
        }
        return new yc41(z, z2, yc41VarI.c, yc41VarI.d, z3, z4, yc41VarI.g);
    }

    public static final void l(fy1 fy1Var, kx1 kx1Var, aqp aqpVar, vfc0 vfc0Var) {
        nop nopVar = aqpVar.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ep81.e(nopVar, vfc0Var, aqpVar));
        linkedHashMap.put("type", "mercury_product");
        ypp yppVar = aqpVar.d;
        linkedHashMap.put("render_as", yppVar != null ? yppVar.a : "unspecified");
        String str = nopVar.o;
        if (str != null && !s4x0.k0(str)) {
            linkedHashMap.put("citation", str);
        }
        fy1Var.k(kx1Var, linkedHashMap);
    }
}
