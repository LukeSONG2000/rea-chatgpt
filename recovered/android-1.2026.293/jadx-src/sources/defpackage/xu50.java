package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xu50 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xu50(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ui70 ui70Var;
        String str;
        String strA;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 26;
        byte b4 = 4;
        byte b5 = 0;
        byte b6 = 1;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                cie0 cie0Var = (cie0) obj;
                z1r0 z1r0VarF = ls81.f((die0) obj3, (z1r0) obj2);
                if (z1r0VarF != null) {
                    mg10 mg10Var = new mg10(new r4s(z1r0VarF, b3));
                    mg10Var.a = true;
                    cie0Var.c = mg10Var;
                }
                return a011Var;
            case 1:
                ixt0 ixt0Var = (ixt0) obj3;
                Function0 function0 = (Function0) obj2;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (ixt0Var != null) {
                    ixt0Var.h(asyncImagePainter$State$Success.getPainter());
                }
                function0.invoke();
                return a011Var;
            case 2:
                r760 r760Var = (r760) obj3;
                e760 e760Var = (e760) obj2;
                mf60 mf60Var = (mf60) obj;
                if (!mf60Var.equals(kf60.a)) {
                    if (mf60Var.equals(lf60.a)) {
                        r760Var.b(e760.n(e760Var, new i501(null, false)));
                    } else if (mf60Var.equals(if60.a)) {
                        r760Var.b(e760.n(e760Var, h501.a));
                    } else {
                        if (!mf60Var.equals(jf60.a)) {
                            il.f();
                            return null;
                        }
                        String str2 = e760Var.b;
                        String str3 = e760Var.c;
                        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = e760Var.f;
                        NextStep$CancelDialog nextStep$CancelDialog = e760Var.g;
                        r760Var.i(new e860(str2, str3, stepStyles$IntegrationStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                    }
                }
                return a011Var;
            case 3:
                ((iu70) obj3).F(new vt70((tt70) obj, Integer.valueOf(((rbj0) obj2).m()), null));
                return a011Var;
            case 4:
                ia80 ia80Var = (ia80) obj2;
                ((Function1) obj3).invoke(new i880(ia80Var.Y, (yy90) obj, ia80Var.b0(), ia80Var.t1));
                return a011Var;
            case 5:
                tet0.b((tet0) obj, null, false, null, new fin(719642798, new z98((b9a0) obj3, (Function1) obj2, (byte) 18), true), 15);
                return a011Var;
            case 6:
                kjb0 kjb0Var = (kjb0) obj3;
                r7c0 r7c0Var = (r7c0) obj2;
                tmq0 tmq0Var = (tmq0) obj;
                String str4 = (String) kjb0Var.a;
                String str5 = (String) kjb0Var.b;
                h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
                z1c0 z1c0Var = h1c0Var != null ? h1c0Var.a : new z1c0(str4, str5, null, 4);
                List listE = df81.e(tmq0Var);
                o6c0 o6c0Var = r7c0Var.a;
                return new gdn0(new h1c0(z1c0.a(z1c0Var, null, null, af81.t(listE, o6c0Var, new qbu(o6c0Var, (byte) 22)), 3), true));
            case 7:
                hb10 hb10Var = (hb10) obj3;
                ttv0 ttv0Var = (ttv0) obj2;
                if (!((h3c0) obj).equals(h3c0.a)) {
                    il.f();
                    return null;
                }
                u7p0.o(hb10Var);
                if (ttv0Var != null) {
                    ((otu) ttv0Var).b();
                }
                return a011Var;
            case 8:
                dve.U((sfs) obj3, null, 0, new q380(b4, objArr == true ? 1 : 0, (Function2) obj2, (String) obj), 3);
                return a011Var;
            case 9:
                tjd0 tjd0Var = (tjd0) obj3;
                p1g0 p1g0Var = (p1g0) obj;
                if (((Boolean) ((Function0) ((a5e0) obj2).getValue()).invoke()).booleanValue() && (ui70Var = (ui70) tjd0Var.c.getValue()) != null) {
                    long jX = ui70Var.x(p1g0Var.a);
                    ojd0 ojd0Var = tjd0Var.b;
                    ojd0Var.getClass();
                    ojd0Var.c = new p1g0(jX);
                    ojd0Var.c();
                }
                return a011Var;
            case 10:
                ((Function1) ((ws10) obj3)).invoke(new yre0((oj5) obj2));
                return a011Var;
            case 11:
                return new f82((kpg0) obj3, obj2, b2);
            case 12:
                hus0.i((lus0) obj, (String) obj3, new f38((a5e0) obj2, (byte) 19));
                return a011Var;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(new xa8(((kbi0) obj2).a), bool);
                return a011Var;
            case 14:
                ((die0) obj3).l(new jhi0((tjs0) obj2, (String) obj), new hxw((byte) 29));
                return a011Var;
            case 15:
                idk0 idk0Var = (idk0) obj3;
                dve.U(idk0Var.d, null, 0, new g7f0((Object) idk0Var, obj2, obj, (twp) null, (byte) 5), 3);
                return a011Var;
            case 16:
                ((fow0) obj3).a.c().send(rs81.b((tmk0) obj2, new mye0((byte) 15)));
                return a011Var;
            case 17:
                ((Function2) obj3).invoke(((iwz0) obj2).a, (gwz0) obj);
                return a011Var;
            case 18:
                tet0.e((tet0) obj, (ArrayList) obj3, dpl0.c, null, null, new fin(-1604880019, new xci0((Function1) obj2, b6), true), 28);
                return a011Var;
            case 19:
                ((Function2) obj3).invoke(((xll0) obj2).a, (wll0) obj);
                return a011Var;
            case 20:
                g8t0 g8t0Var = (g8t0) obj3;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(1256949761, new qs((Function0) obj2, g8t0Var, (byte) 16), true), 14);
                return a011Var;
            case 21:
                m790 m790Var = (m790) obj2;
                rem0 rem0Var = new rem0((hfm0) obj3);
                m790Var.getLifecycle().a(rem0Var);
                return new unc(m790Var, rem0Var, b4);
            case 22:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((Function1) obj3).invoke(bool2);
                ((tom0) obj2).a.invoke(bool2);
                return a011Var;
            case 23:
                Function1 function1 = (Function1) obj2;
                u45 u45Var = (u45) obj;
                qfc0 qfc0Var = new qfc0(null, null, ((uvq) obj3).h().a);
                r45 r45Var = (r45) a0n.R0(u45Var.b);
                if (r45Var == null || (str = r45Var.a) == null) {
                    str = u45Var.a;
                }
                function1.invoke(new uxc0(new lp90(qfc0Var, new hk90(str, ks90.c, kr90.k, null, null, null, null, 1016)), true, null, null, 12));
                return a011Var;
            case 24:
                bmw0 bmw0Var = (bmw0) obj;
                mvo0 mvo0Var = ((pvo0) obj3).h;
                return mvo0Var.h(bmw0Var, (evo0) ((Function1) obj2).invoke(mvo0Var.f(bmw0Var)));
            case 25:
                Object objInvoke = ((Function2) obj3).invoke(obj, obj2);
                return objInvoke != null ? new w5e0(objInvoke) : v5e0.a;
            case 26:
                nlq0 nlq0Var = (nlq0) obj3;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(66283574, new e78(nlq0Var, b3), true), 3);
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    dp70.t0(dp70Var, null, null, ez81.c, 3);
                }
                boolean z = nlq0Var.r;
                ArrayList arrayList = nlq0Var.p;
                if (z) {
                    dp70.t0(dp70Var, null, null, new fin(-1631226872, new dh0(nlq0Var, (byte) 29), true), 3);
                }
                djm0 djm0Var = new djm0((byte) 10);
                int size = arrayList.size();
                wo2 wo2Var = new wo2(djm0Var, arrayList, b2);
                byte b7 = 2;
                dp70Var.u0(size, wo2Var, new bk2(arrayList, b7), new fin(802480018, new ia60(arrayList, nlq0Var, b7), true));
                Object[] objArr2 = (nlq0Var.m || s4x0.k0(nlq0Var.n)) ? false : true;
                if (!nlq0Var.q && !nlq0Var.r) {
                    b5 = 1;
                }
                if (objArr2 != false && b5 != 0 && arrayList.isEmpty()) {
                    dp70.t0(dp70Var, null, null, ez81.e, 3);
                }
                if (nlq0Var.s) {
                    dp70.t0(dp70Var, null, null, ez81.f, 3);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rrs0 rrs0Var = (rrs0) obj3;
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new sps0(fts0.a(tr51Var, false), rrs0Var.l, rrs0Var.A, ((mps0) obj2).g);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qxo0 qxo0Var = (qxo0) obj3;
                w6t0 w6t0Var = (w6t0) obj2;
                t6t0 t6t0Var = (t6t0) obj;
                if (t6t0Var == null || (strA = t6t0Var.d) == null) {
                    strA = dk7.a();
                }
                String str6 = strA;
                qxo0Var.a = str6;
                t6t0 t6t0Var2 = t6t0Var == null ? new t6t0((String) null, (String) null, (String) null, (Set) null, (String) null, false, (Set) null, PrivateKeyType.INVALID) : t6t0Var;
                boolean z2 = t6t0Var2.b;
                return t6t0.a(t6t0Var2, str6, null, (t6t0Var2.g || !z2) ? t6t0Var2.f : str6, (t6t0Var2.d != null || z2) ? t6t0Var2.h : w6t0Var.a, 23);
            default:
                mxt0 mxt0Var = (mxt0) obj3;
                z1u0 z1u0Var = (z1u0) obj2;
                mxt0Var.e = z1u0Var;
                return new axt0(mxt0Var, z1u0Var, b5);
        }
    }
}
