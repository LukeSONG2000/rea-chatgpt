package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fv41 extends f19 {
    public cpb A;
    public c B;
    public boolean C;
    public final e510 D;
    public final ru41 g;
    public final vp2 h;
    public final xu i;
    public final gzq0 j;
    public final qu51 k;
    public final j9z l;
    public final riz m;
    public final fmi0 n;
    public final nw41 o;
    public final qob p;
    public final xpv q;
    public final lo11 r;
    public final hkk s;
    public hkk t;
    public ot90 u;
    public final uhw0 v;
    public uhw0 w;
    public zpu x;
    public boolean y;
    public boolean z;

    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fv41(z1r0 z1r0Var, ru41 ru41Var, vp2 vp2Var, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, vu21 vu21Var, j9z j9zVar, riz rizVar, fmi0 fmi0Var, nw41 nw41Var, qob qobVar) {
        hkk hkkVarC;
        e510 e510VarD;
        Object value;
        String strValueOf;
        super(vu21Var, new vu41(0, null, null, null, 127), vu21Var.a);
        this.g = ru41Var;
        this.h = vp2Var;
        this.i = xuVar;
        this.j = gzq0Var;
        this.k = qu51Var;
        this.l = j9zVar;
        this.m = rizVar;
        this.n = fmi0Var;
        this.o = nw41Var;
        this.p = qobVar;
        xpv xpvVar = (xpv) z1r0Var;
        wpv wpvVar = xpvVar.d;
        c cVar = xpvVar.a;
        this.q = xpvVar;
        this.r = new lo11(xuVar.f, xuVar.c);
        boolean z = xpvVar.b;
        twp twpVar = null;
        if (!z || cVar == null) {
            hkkVarC = null;
        } else {
            Object obj = cVar.get(ValdiTextView.MenuActionIdKey);
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                if (dVar.b()) {
                    strValueOf = dVar.a();
                } else {
                    Long lN = qy60.n(dVar);
                    if (lN == null || (strValueOf = String.valueOf(lN.longValue())) == null) {
                    }
                }
                Object obj2 = cVar.get("params");
                c cVar2 = obj2 instanceof c ? (c) obj2 : null;
                if (cVar2 != null && (hkkVarC = mn81.C(strValueOf, cVar2, false)) != null) {
                    fkk fkkVar = hkkVarC.f;
                    ekk ekkVar = fkkVar instanceof ekk ? (ekk) fkkVar : null;
                    if (ekkVar != null && ekkVar.a.length() > 0) {
                        ic60 ic60Var = new ic60(1, 4096, 1);
                        sza szaVarQ = ixd0.q(ekkVar.c);
                        Integer numValueOf = szaVarQ != null ? Integer.valueOf(szaVarQ.a.length) : null;
                        if (numValueOf == null || !ic60Var.f(numValueOf.intValue())) {
                        }
                    }
                }
            }
        }
        this.s = hkkVarC;
        this.t = hkkVarC;
        this.z = z;
        this.B = cVar;
        if (wpvVar == null) {
            e510VarD = rizVar != null ? (e510) rizVar.e : null;
        } else {
            e510VarD = rizVar != null ? rizVar.d(wpvVar.a) : null;
            if (e510VarD == null) {
            }
        }
        this.D = e510VarD;
        if (wpvVar == null) {
            I();
        } else if (z) {
            fkk fkkVar2 = hkkVarC != null ? hkkVarC.f : null;
            ekk ekkVar2 = fkkVar2 instanceof ekk ? (ekk) fkkVar2 : null;
            if (ekkVar2 == null || !H()) {
                I();
            } else {
                smw0 smw0Var = this.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new vu41(2, ekkVar2, null, null, 92)));
            }
        } else {
            this.v = s(new qdd(this, twpVar, (byte) 9));
        }
        if (e510VarD != null) {
            s(new lgp0((byte) 15, twpVar, e510VarD, this));
        }
        s(new yjh0((Object) this, twpVar, (byte) 20));
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        wpv wpvVar = this.q.d;
        if (!H() || wpvVar == null) {
            I();
            return;
        }
        String string = new Uri.Builder().scheme("https").authority("chatgpt.com").path("/o/approve").appendQueryParameter("room_id", wpvVar.a).appendQueryParameter("message_id", wpvVar.b).appendQueryParameter("no_universal_links", "1").build().toString();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new vu41(2, null, string, null, 122)));
    }

    public final boolean H() {
        riz rizVar;
        return !this.y && J() && (rizVar = this.m) != null && rizVar.e() && this.z;
    }

    public final void I() {
        smw0 smw0Var;
        Object value;
        this.y = true;
        uhw0 uhw0Var = this.v;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.w;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        zpu zpuVar = this.x;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new vu41(5, null, null, null, 126)));
    }

    public final boolean J() {
        boolean zEquals;
        if (yyx.M(this.k)) {
            xu xuVarC = this.j.c();
            String str = xuVarC != null ? xuVarC.g : null;
            String str2 = this.i.g;
            if (str == null) {
                zEquals = false;
            } else {
                zw70 zw70Var = ax70.Companion;
                zEquals = str.equals(str2);
            }
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    public final boolean K() {
        if (H()) {
            return this.s != null || this.C;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        xu41 xu41Var;
        vu41 vu41Var;
        Object value;
        Object value2;
        if (vwpVar instanceof xu41) {
            xu41Var = (xu41) vwpVar;
            int i = xu41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xu41Var.p = i - Integer.MIN_VALUE;
            } else {
                xu41Var = new xu41(this, vwpVar);
            }
        }
        Object objM = xu41Var.n;
        int i2 = xu41Var.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            xu41Var.p = 1;
            objM = M(xu41Var);
            if (objM != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objM);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objM);
        hkk hkkVar = (hkk) objM;
        if (hkkVar == null) {
            if (this.C) {
                G();
                return a011Var;
            }
            I();
            return a011Var;
        }
        c cVar = hkkVar.m;
        smw0 smw0Var = this.c;
        int i3 = 2;
        if (cVar == null) {
            c cVar2 = hkkVar.l;
            if (cVar2 == null) {
                fkk fkkVar = hkkVar.f;
                ekk ekkVar = fkkVar instanceof ekk ? (ekk) fkkVar : null;
                if (ekkVar == null) {
                    G();
                    return a011Var;
                }
                if (ekkVar.a.length() != 0) {
                    ic60 ic60Var = new ic60(1, 4096, 1);
                    sza szaVarQ = ixd0.q(ekkVar.c);
                    Integer num = szaVarQ != null ? new Integer(szaVarQ.a.length) : null;
                    if (num != null && ic60Var.f(num.intValue())) {
                        vu41Var = new vu41(i3, ekkVar, null, null, 92);
                    }
                }
                I();
                return a011Var;
            }
            vga vgaVarC = gha.c(hkkVar.b, hkkVar.d, cVar2);
            if (vgaVarC == null) {
                G();
                return a011Var;
            }
            vu41Var = new vu41(i3, null, null, new pga(vgaVarC, hkkVar.a), 110);
            if (H()) {
                this.t = hkkVar;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vu41Var));
                xu41Var.p = 2;
                if (N(xu41Var) == obj) {
                    return obj;
                }
            }
        } else {
            if (this.o == null) {
                G();
                return a011Var;
            }
            jml.f.getClass();
            if (!j9z.A(this.l, jml.g, false, 14)) {
                G();
                return a011Var;
            }
            if (H()) {
                this.t = hkkVar;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new vu41(i3, null, null, null, 118)));
                this.u = new ot90(this.k, new vuj0(this, (byte) 25), new umr(new uad(this, objArr2 == true ? 1 : 0, (byte) 8), (byte) 1), new txz0(this, objArr == true ? 1 : 0, (byte) 7), new rqw0(this, (byte) 10));
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        yu41 yu41Var;
        wpv wpvVar;
        d dVarB;
        if (vwpVar instanceof yu41) {
            yu41Var = (yu41) vwpVar;
            int i = yu41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yu41Var.q = i - Integer.MIN_VALUE;
            } else {
                yu41Var = new yu41(this, vwpVar);
            }
        }
        Object obj = yu41Var.o;
        int i2 = yu41Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            wpv wpvVar2 = this.q.d;
            if (wpvVar2 != null && J() && !this.y) {
                String str = wpvVar2.a;
                String str2 = wpvVar2.b;
                yu41Var.n = wpvVar2;
                yu41Var.q = 1;
                Object objA = this.p.a(yu41Var, str, str2, true);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                wpvVar = wpvVar2;
                obj = objA;
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        wpvVar = yu41Var.n;
        vpq0.o(obj);
        cpb cpbVar = (cpb) ((nh01) obj).a();
        if (cpbVar != null) {
            sob sobVar = cpbVar.b;
            nob nobVar = sobVar.c;
            apb apbVar = nobVar.a;
            if (apbVar instanceof zob) {
                dVarB = qy60.c(((zob) apbVar).a);
            } else if (apbVar instanceof yob) {
                dVarB = qy60.b(new Long(((yob) apbVar).a));
            } else {
                il.f();
            }
            if (kdd.l(sobVar.a, wpvVar.a) && kdd.l(sobVar.b, wpvVar.b) && kdd.l(nobVar.f, "mcpServer/elicitation/request") && cpbVar.d && kdd.l(nobVar.e, "pending") && cpbVar.e == vob.b) {
                c cVar = new c(izr0.g("threadId", qy60.c(nobVar.b), nobVar.d));
                if (H()) {
                    zy60 zy60Var = dz60.a;
                    pu41 pu41Var = new pu41(dVarB, cVar);
                    zy60Var.getClass();
                    this.B = qy60.l(l7p0.p(zy60Var, pu41Var, pu41.Companion.serializer()));
                    this.A = cpbVar;
                    this.C = true;
                    return mn81.C(dVarB.a(), cVar, false);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        zu41 zu41Var;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof zu41) {
            zu41Var = (zu41) vwpVar;
            int i = zu41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zu41Var.p = i - Integer.MIN_VALUE;
            } else {
                zu41Var = new zu41(this, vwpVar);
            }
        }
        Object objY = zu41Var.n;
        int i2 = zu41Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objY);
            umr umrVar = new umr(new uad(this, twpVar, (byte) 8), (byte) 1);
            zu41Var.p = 1;
            objY = sht.y(umrVar, zu41Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        if (((Boolean) objY).booleanValue()) {
            I();
        } else if (((vu41) p()).a != 4) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vu41.c((vu41) value, 6, null, 58)));
            n(iiw0.a);
        }
        return a011.a;
    }

    public final void O(Activity activity) {
        Object value;
        Object value2;
        ekk ekkVar = ((vu41) p()).b;
        if (ekkVar != null && ((vu41) p()).a == 2 && ((vu41) p()).g == null) {
            boolean zK = K();
            smw0 smw0Var = this.c;
            if (!zK) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, vu41.c((vu41) value2, 5, null, 126)));
            } else {
                boolean z = activity != null;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vu41.c((vu41) value, z ? 3 : 4, null, 126)));
                this.w = s(new m380(this, activity, ekkVar, z, null));
            }
        }
    }

    public final void P(eea eeaVar, String str) {
        Object value;
        Object value2;
        hkk hkkVar = this.t;
        if (hkkVar == null || ((vu41) p()).e == null || ((vu41) p()).a != 2) {
            return;
        }
        boolean zK = K();
        smw0 smw0Var = this.c;
        twp twpVar = null;
        if (!zK) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, vu41.c((vu41) value2, 5, null, 126)));
            return;
        }
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vu41.c((vu41) value, 4, null, 126)));
        ps21 ps21Var = new ps21(this, (byte) 1);
        e510 e510Var = this.D;
        h5d h5dVar = e510Var != null ? new h5d(e510Var, (byte) 1) : null;
        g180 g180Var = new g180(this, (byte) 28);
        yqx0 yqx0Var = new yqx0(this, twpVar, (byte) 10);
        ru41 ru41Var = this.g;
        zpu zpuVarU = dve.u(ru41Var.c, null, 0, new qu41(hkkVar, eeaVar, str, h5dVar, ru41Var, yqx0Var, ps21Var, g180Var, null), 3);
        this.x = zpuVarU;
        this.w = s(new av41((byte) 0, twpVar, zpuVarU, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(c cVar, boolean z, vwp vwpVar) {
        dv41 dv41Var;
        Object value;
        Object value2;
        if (vwpVar instanceof dv41) {
            dv41Var = (dv41) vwpVar;
            int i = dv41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dv41Var.q = i - Integer.MIN_VALUE;
            } else {
                dv41Var = new dv41(this, vwpVar);
            }
        }
        Object objS = dv41Var.o;
        int i2 = dv41Var.q;
        if (i2 == 0) {
            vpq0.o(objS);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Object obj = cVar;
            if (cVar == null) {
                obj = JsonNull.INSTANCE;
            }
            c cVar2 = new c(linkedHashMap);
            dv41Var.n = z;
            dv41Var.q = 1;
            objS = S(cVar2, dv41Var);
            Object obj2 = yfs.a;
            if (objS == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = dv41Var.n;
            vpq0.o(objS);
        }
        iu41 iu41Var = (iu41) objS;
        boolean zH = H();
        a011 a011Var = a011.a;
        smw0 smw0Var = this.c;
        if (!zH || iu41Var == iu41.d) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vu41.c((vu41) value, 5, null, 126)));
            return a011Var;
        }
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, vu41.c((vu41) value2, 6, null, 126)));
        boolean z2 = z && iu41Var == iu41.a;
        String str = this.q.c;
        n(str != null ? new liw0(str, Boolean.valueOf(z2)) : iiw0.a);
        return a011Var;
    }

    public final void R() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.v;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.w;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vu41.c((vu41) value, 6, null, 58)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum S(c cVar, vwp vwpVar) {
        ev41 ev41Var;
        hkk hkkVar;
        c cVar2;
        fmi0 fmi0Var;
        iu41 iu41Var;
        if (vwpVar instanceof ev41) {
            ev41Var = (ev41) vwpVar;
            int i = ev41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ev41Var.p = i - Integer.MIN_VALUE;
            } else {
                ev41Var = new ev41(this, vwpVar);
            }
        }
        Object objE = ev41Var.n;
        int i2 = ev41Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            wpv wpvVar = this.q.d;
            if (wpvVar != null && (hkkVar = this.t) != null && (cVar2 = this.B) != null && (fmi0Var = this.n) != null) {
                zpu zpuVarU = dve.u(fmi0Var.f, null, 0, new emi0(fmi0Var, wpvVar.a, wpvVar.b, hkkVar.b, cVar2, cVar, new tx50((Object) this, (byte) 29), null), 3);
                this.x = zpuVarU;
                ev41Var.p = 1;
                objE = zpuVarU.E(ev41Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return iu41.d;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        nh01 nh01Var = (nh01) objE;
        if (nh01Var != null && (iu41Var = (iu41) nh01Var.a()) != null) {
            return iu41Var;
        }
        return iu41.d;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        hu41 hu41Var = (hu41) yi60Var;
        if (hu41Var instanceof yt41) {
            O(((yt41) hu41Var).a);
            return;
        }
        if (hu41Var instanceof gu41) {
            gu41 gu41Var = (gu41) hu41Var;
            P(gu41Var.a, gu41Var.b);
            return;
        }
        if (hu41Var.equals(fu41.a)) {
            P(null, null);
            return;
        }
        if (hu41Var instanceof eu41) {
            if (((vu41) p()).d && (((eu41) hu41Var).a instanceof z2v)) {
                return;
            }
            z1r0 z1r0Var = ((eu41) hu41Var).a;
            if (kdd.l(z1r0Var != null ? z1r0Var.h() : null, this.q.h())) {
                return;
            }
            R();
            return;
        }
        if (hu41Var.equals(cu41.a)) {
            O(null);
            return;
        }
        boolean zEquals = hu41Var.equals(zt41.a);
        smw0 smw0Var = this.c;
        if (zEquals) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, vu41.c((vu41) value3, 5, null, 122)));
            return;
        }
        if (hu41Var.equals(au41.a)) {
            if (((vu41) p()).a != 6) {
                R();
                n(iiw0.a);
                return;
            }
            return;
        }
        if (!(hu41Var instanceof du41)) {
            if (!hu41Var.equals(bu41.a)) {
                il.f();
                return;
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vu41.c((vu41) value, 0, null, 63)));
                return;
            }
        }
        mhi mhiVar = ((du41) hu41Var).a;
        if (((vu41) p()).b != null && ((vu41) p()).a == 2 && ((vu41) p()).g == null) {
            if (!H()) {
                I();
            } else {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, vu41.c((vu41) value2, 0, mhiVar, 63)));
            }
        }
    }
}
