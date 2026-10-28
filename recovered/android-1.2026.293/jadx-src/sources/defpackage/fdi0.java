package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTboChannel;
import protobuf_analytics_events.v1.ChatgptTboChannelActionType;
import protobuf_analytics_events.v1.ChatgptTboChannelSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fdi0 extends n19 {
    public final fth0 i1;
    public final qyt j1;
    public final x3x0 k1;
    public final fy1 l1;
    public final qth0 m1;
    public final String n1;
    public boolean o1;
    public sv60 p1;
    public i6j0 q1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fdi0(z1r0 z1r0Var, fth0 fth0Var, qyt qytVar, x3x0 x3x0Var, utk0 utk0Var, Locale locale, vu21 vu21Var, fy1 fy1Var) {
        Object next;
        Object next2;
        super(vu21Var, new zth0(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 2047));
        utk0 utk0Var2 = utk0Var;
        twp twpVar = null;
        this.i1 = fth0Var;
        this.j1 = qytVar;
        this.k1 = x3x0Var;
        this.l1 = fy1Var;
        qth0 qth0Var = (qth0) z1r0Var;
        this.m1 = qth0Var;
        this.n1 = qth0Var.i();
        ArrayList arrayListC = utk0Var.c(locale);
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        while (true) {
            Object value = smw0Var.getValue();
            zth0 zth0Var = (zth0) value;
            boolean z = this.i1.a() != weh0.c;
            xtk0 xtk0Var = utk0Var2.f;
            fks fksVarD = r581.d(xtk0Var == null ? (xtk0) lim.R(ufy.a, new swh0(utk0Var2, twpVar, (byte) 2)) : xtk0Var, locale);
            if (fksVarD == null) {
                Iterator it = arrayListC.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = twpVar;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((fks) next).a(), locale.getCountry())) {
                            break;
                        }
                    }
                }
                fksVarD = (fks) next;
                if (fksVarD == null) {
                    Iterator it2 = arrayListC.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = twpVar;
                            break;
                        } else {
                            next2 = it2.next();
                            if (kdd.l(((fks) next2).a(), "US")) {
                                break;
                            }
                        }
                    }
                    fksVarD = (fks) next2;
                }
            }
            if (smw0Var.l(value, zth0.c(zth0Var, z, null, null, arrayListC, fksVarD, false, null, 0, false, false, 2022))) {
                break;
            }
            utk0Var2 = utk0Var;
            twpVar = null;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        R(true);
    }

    public static String K(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            Integer numG = dve.G(str.charAt(i));
            if (numG != null) {
                sb.append(dve.E(numG.intValue()));
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Integer N(lh01 lh01Var) {
        String str = lh01Var.h;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case 358251332:
                if (str.equals("messaging_capability_unavailable")) {
                    return Integer.valueOf(R.string._1172_res_0x7f131299);
                }
                return null;
            case 618238785:
                if (str.equals("imessage_not_supported")) {
                    return Integer.valueOf(R.string._1170_res_0x7f131297);
                }
                return null;
            case 1173587237:
                if (str.equals("rcs_not_supported")) {
                    return Integer.valueOf(R.string._1177_res_0x7f13129e);
                }
                return null;
            case 1333903431:
                if (str.equals("messaging_not_supported")) {
                    return Integer.valueOf(R.string._1173_res_0x7f13129a);
                }
                return null;
            default:
                return null;
        }
    }

    public static boolean P(gh01 gh01Var) {
        if (!(gh01Var instanceof lh01)) {
            return true;
        }
        lh01 lh01Var = (lh01) gh01Var;
        Integer num = lh01Var.c;
        if (N(lh01Var) != null) {
            return true;
        }
        if (num != null && num.intValue() == 410) {
            return false;
        }
        return (num == null || num.intValue() != 429) && !a0n.G0(ic6.o1(new String[]{"invalid_verification_code", "phone_verification_expired", "phone_already_bound", "invalid_phone_number"}), lh01Var.h);
    }

    public static zth0 X(zth0 zth0Var, String str) {
        String strK = K(str);
        if (!z4x0.M(s4x0.d1(str).toString(), "+", false)) {
            return zth0.c(zth0Var, false, null, strK, null, null, false, null, 0, false, false, 2011);
        }
        String strConcat = "+".concat(strK);
        fks fksVarK = a681.k(strConcat, zth0Var.t());
        return fksVarK == null ? zth0.c(zth0Var, false, null, strK, null, null, true, null, 0, false, false, 2011) : zth0.c(zth0Var, false, null, w581.j(fksVarK.a(), strConcat), null, fksVarK, false, null, 0, false, false, 1995);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        frh0 frh0VarB;
        String strB;
        Object value4;
        Object value5;
        csh0 csh0Var = (csh0) yi60Var;
        boolean zEquals = csh0Var.equals(yrh0.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, zth0.c((zth0) value5, false, null, null, null, null, false, null, 0, false, false, 1023)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (csh0Var.equals(urh0.a)) {
            R(false);
            return;
        }
        if (csh0Var.equals(xrh0.a)) {
            zth0 zth0Var = (zth0) j();
            fks fksVarI = zth0Var.I();
            if (fksVarI != null && zth0Var.o()) {
                U(w581.d(fksVarI.a(), zth0Var.F()), false);
                return;
            }
            return;
        }
        if (csh0Var.equals(vrh0.a)) {
            frh0 frh0VarG = ((zth0) j()).g();
            if (frh0VarG != null && kdd.l(frh0VarG.d(), "pending")) {
                U(frh0VarG.c(), true);
                return;
            }
            return;
        }
        if (csh0Var.equals(bsh0.a) || csh0Var.equals(nrh0.a)) {
            J();
            return;
        }
        Object[] objArr = 0;
        if (csh0Var.equals(zrh0.a)) {
            zth0 zth0Var2 = (zth0) j();
            rth0 rth0VarJ = zth0Var2.J();
            if (rth0VarJ == null || (frh0VarB = rth0VarJ.b()) == null || (strB = frh0VarB.b()) == null || !zth0Var2.i()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, zth0.c((zth0) value4, false, null, null, null, null, false, null, 4, false, false, 1919)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new sxv(this, strB, rth0VarJ, objArr == true ? 1 : 0, (byte) 5));
            return;
        }
        if (csh0Var.equals(orh0.a)) {
            if (((zth0) j()).B()) {
                L(null);
                return;
            }
            if (((zth0) j()).U()) {
                return;
            }
            sv60 sv60Var = this.p1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, zth0.c((zth0) value3, false, null, null, null, null, false, "", 0, false, true, 1471)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (csh0Var instanceof srh0) {
            srh0 srh0Var = (srh0) csh0Var;
            String strX = ((zth0) j()).x();
            if (strX == null) {
                return;
            }
            n6h0 n6h0VarE = srh0Var.e();
            l6h0 l6h0Var = n6h0VarE instanceof l6h0 ? (l6h0) n6h0VarE : null;
            L(new giw0(up71.l(strX, this.k1.b(R.string._116f_res_0x7f131296, l6h0Var != null ? l6h0Var.a() : "dot")).setPackage(srh0Var.f())));
            return;
        }
        if (csh0Var.equals(prh0.a)) {
            L(null);
            return;
        }
        if (csh0Var instanceof rrh0) {
            String strE = ((rrh0) csh0Var).e();
            if (((zth0) j()).U()) {
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, X((zth0) value2, strE)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (csh0Var instanceof wrh0) {
            fks fksVarE = ((wrh0) csh0Var).e();
            if (((zth0) j()).U()) {
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, fksVarE, false, null, 0, false, false, 1999)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (csh0Var instanceof qrh0) {
            M(((qrh0) csh0Var).e());
            return;
        }
        if (csh0Var instanceof ash0) {
            ash0 ash0Var = (ash0) csh0Var;
            if (kdd.l(((zth0) j()).O(), ash0Var.e())) {
                M(ash0Var.f());
                return;
            }
            return;
        }
        if (csh0Var.equals(trh0.a)) {
            V(ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_SETUP_OPENED, null);
        } else {
            il.f();
        }
    }

    public final void J() {
        Object value;
        zth0 zth0Var = (zth0) j();
        frh0 frh0VarG = zth0Var.g();
        if (frh0VarG == null) {
            return;
        }
        boolean z = zth0Var.K() == auh0.b;
        if (z ? zth0Var.p() : zth0Var.i()) {
            sv60 sv60Var = this.p1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            V(z ? ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_VERIFY_TAPPED : ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_ACTIVATE_TAPPED, null);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, null, false, null, 3, false, false, 1919)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new wfs(z, this, frh0VarG, zth0Var, null));
        }
    }

    public final void L(giw0 giw0Var) {
        zth0 zth0Var = (zth0) j();
        if (zth0Var.T()) {
            return;
        }
        sv60 sv60Var = this.p1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        rth0 rth0VarJ = zth0Var.J();
        String strP0 = this.m1.p0();
        siw0 liw0Var = (!zth0Var.r() || rth0VarJ == null || strP0 == null) ? iiw0.a : new liw0(0, rth0VarJ, strP0);
        if (giw0Var == null) {
            d(liw0Var);
        } else {
            i(giw0Var, liw0Var);
        }
    }

    public final void M(String str) {
        Object value;
        if (((zth0) j()).U()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, null, false, s4x0.W0(6, K(str)), 0, false, false, 1983)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (((zth0) j()).p()) {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(boolean z, vwp vwpVar) {
        bdi0 bdi0Var;
        Object value;
        zth0 zth0Var;
        if (vwpVar instanceof bdi0) {
            bdi0Var = (bdi0) vwpVar;
            int i = bdi0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bdi0Var.p = i - Integer.MIN_VALUE;
            } else {
                bdi0Var = new bdi0(this, vwpVar);
            }
        }
        Object objB = bdi0Var.n;
        int i2 = bdi0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            bdi0Var.p = 1;
            objB = this.i1.b(bdi0Var, this.n1, z);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            rth0 rth0Var = (rth0) ((mh01) nh01Var).b;
            boolean z2 = !this.o1 && rth0Var.c() == ugi0.b;
            this.o1 = true;
            W(rth0Var, z2);
            i6j0 i6j0Var = this.q1;
            if (i6j0Var != null) {
                String str = (String) i6j0Var.a;
                lh01 lh01Var = (lh01) i6j0Var.b;
                this.q1 = null;
                if (rth0Var.c() == ugi0.c) {
                    frh0 frh0VarB = rth0Var.b();
                    if (kdd.l(frh0VarB != null ? frh0VarB.b() : null, str)) {
                        T(lh01Var, true);
                        return objB;
                    }
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                zth0Var = (zth0) value;
            } while (!smw0Var.l(value, zth0.c(zth0Var, false, zth0Var.J() == null ? new edn0((gh01) nh01Var) : zth0Var.u(), null, null, null, false, null, 0, true, false, 1789)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        return objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(gh01 gh01Var, boolean z, vwp vwpVar) {
        cdi0 cdi0Var;
        Object value;
        gh01 gh01Var2;
        boolean z2;
        lh01 lh01Var;
        if (vwpVar instanceof cdi0) {
            cdi0Var = (cdi0) vwpVar;
            int i = cdi0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cdi0Var.s = i - Integer.MIN_VALUE;
            } else {
                cdi0Var = new cdi0(this, vwpVar);
            }
        }
        Object objO = cdi0Var.q;
        int i2 = cdi0Var.s;
        i6j0 i6j0Var = null;
        if (i2 == 0) {
            vpq0.o(objO);
            frh0 frh0VarG = ((zth0) j()).g();
            String strB = frh0VarG != null ? frh0VarG.b() : null;
            lh01 lh01Var2 = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
            if (lh01Var2 == null || !z || N(lh01Var2) == null) {
                lh01Var2 = null;
            }
            if (strB != null && lh01Var2 != null) {
                i6j0Var = new i6j0(strB, lh01Var2);
            }
            this.q1 = i6j0Var;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, null, false, "", 0, true, false, 1727)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            cdi0Var.n = gh01Var;
            cdi0Var.o = lh01Var2;
            cdi0Var.p = z;
            cdi0Var.s = 1;
            objO = O(false, cdi0Var);
            Object obj = yfs.a;
            if (objO == obj) {
                return obj;
            }
            gh01Var2 = gh01Var;
            z2 = z;
            lh01Var = lh01Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = cdi0Var.p;
            lh01Var = cdi0Var.o;
            gh01 gh01Var3 = cdi0Var.n;
            vpq0.o(objO);
            gh01Var2 = gh01Var3;
        }
        boolean z3 = ((nh01) objO) instanceof gh01;
        a011 a011Var = a011.a;
        if (z3) {
            d(new piw0(gh01Var2, this.k1.getString(R.string._1183_res_0x7f1312aa), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
            return a011Var;
        }
        if (lh01Var == null && !((zth0) j()).r()) {
            T(gh01Var2, z2);
        }
        return a011Var;
    }

    public final void R(boolean z) {
        Object value;
        zth0 zth0Var;
        zth0 zth0Var2 = (zth0) j();
        if (!zth0Var2.G() || zth0Var2.U()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            zth0Var = (zth0) value;
        } while (!smw0Var.l(value, zth0.c(zth0Var, false, zth0Var.J() == null ? fdn0.a : zth0Var.u(), null, null, null, false, null, 1, false, false, 1917)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ddi0(this, z, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        if (Q((defpackage.gh01) r0, false, r2) == r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(String str, vwp vwpVar) {
        edi0 edi0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof edi0) {
            edi0Var = (edi0) vwpVar;
            int i = edi0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                edi0Var.p = i - Integer.MIN_VALUE;
            } else {
                edi0Var = new edi0(this, vwpVar);
            }
        }
        Object objC = edi0Var.n;
        int i2 = edi0Var.p;
        String strA = null;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objC);
                    fth0 fth0Var = this.i1;
                    edi0Var.p = 1;
                    objC = fth0Var.c(str, edi0Var);
                    if (objC == obj) {
                    }
                    return obj;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        vpq0.o(objC);
                        return strA;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objC);
                nh01 nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                    W(new rth0((frh0) ((mh01) nh01Var).b, ugi0.b, 28), false);
                    strA = ((frh0) ((mh01) nh01Var).b).a();
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    edi0Var.p = 2;
                }
                return strA;
            } catch (CancellationException e) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, null, false, "", 0, true, false, 1727)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                throw e;
            }
        } finally {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zth0.c((zth0) value2, false, null, null, null, null, false, null, 0, false, false, 1919)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(gh01 gh01Var, boolean z) {
        int iIntValue;
        Integer num;
        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
        Integer numN = lh01Var != null ? N(lh01Var) : null;
        if (numN != null) {
            iIntValue = numN.intValue();
        } else {
            String str = lh01Var != null ? lh01Var.h : null;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1193958970:
                        if (str.equals("phone_already_bound")) {
                            iIntValue = R.string._1165_res_0x7f13128c;
                        } else if (lh01Var != null && (num = lh01Var.c) != null && num.intValue() == 429) {
                            iIntValue = R.string._1176_res_0x7f13129d;
                        } else if (!z) {
                            iIntValue = R.string._116d_res_0x7f131294;
                        } else {
                            iIntValue = R.string._1162_res_0x7f131289;
                        }
                        break;
                    case -1182311895:
                        if (str.equals("phone_binding_changed")) {
                            iIntValue = R.string._116a_res_0x7f131291;
                            break;
                        }
                        break;
                    case -784070862:
                        if (str.equals("phone_verification_expired")) {
                            iIntValue = R.string._116c_res_0x7f131293;
                            break;
                        }
                        break;
                    case -760583715:
                        if (str.equals("phone_verification_unavailable")) {
                            iIntValue = R.string._1187_res_0x7f1312ae;
                            break;
                        }
                        break;
                    case -355920567:
                        if (str.equals("invalid_verification_code")) {
                            iIntValue = R.string._1171_res_0x7f131298;
                            break;
                        }
                        break;
                    case 314589607:
                        if (!str.equals("verified_phone_required")) {
                        }
                        break;
                    case 1097004377:
                        if (!str.equals("aeon_messaging_unavailable")) {
                        }
                        break;
                }
            }
        }
        d(new piw0(gh01Var, this.k1.getString(iIntValue), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, numN == null ? 1 : 2, false, (oz2) null, (Map) null, 7932));
    }

    public final void U(String str, boolean z) {
        Object value;
        if (s4x0.k0(str) || !((zth0) j()).f() || ((zth0) j()).U() || ((zth0) j()).Q()) {
            return;
        }
        V(ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_SEND_CODE_TAPPED, Boolean.valueOf(z));
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, null, false, null, 2, false, false, 1919)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        sv60 sv60Var = this.p1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.p1 = u(new vm00((byte) 13, twpVar, (Object) this, (Object) str));
    }

    public final void V(ChatgptTboChannelActionType chatgptTboChannelActionType, Boolean bool) {
        if (((zth0) j()).f()) {
            qth0 qth0Var = this.m1;
            String strU0 = qth0Var.u0();
            String strV0 = qth0Var.v0();
            ChatgptTboChannel chatgptTboChannel = ChatgptTboChannel.CHATGPT_TBO_CHANNEL_TEXT;
            nbh nbhVar = ChatgptTboChannelSource.b;
            this.l1.b(new ibh(this.n1, strU0, strV0, chatgptTboChannel, chatgptTboChannelActionType, bool, 128));
        }
    }

    public final void W(rth0 rth0Var, boolean z) {
        Object value;
        zth0 zth0Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            zth0Var = (zth0) value;
        } while (!smw0Var.l(value, zth0.c((z || rth0Var.b() == null || kdd.l(rth0Var.b().d(), "revoked")) ? zth0.c(zth0Var, false, null, "", null, null, false, null, 0, false, false, 2011) : X(zth0Var, rth0Var.b().c()), false, new gdn0(z ? rth0.a(rth0Var, 30) : rth0Var), null, null, null, false, "", 0, false, z, 1213)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
