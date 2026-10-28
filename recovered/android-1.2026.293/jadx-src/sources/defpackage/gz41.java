package defpackage;

import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gz41 extends fu21 {
    public final ll90 X;
    public final gh90 Y;
    public final gau Z;
    public final j2u f1;
    public final ng0 g1;
    public final bga0 h1;
    public final zhe0 i1;
    public final dp90 j1;
    public final xko0 k1;
    public final Function1 l1;
    public final Function1 m1;
    public final cax0 n1;
    public final smw0 o1;
    public final dio0 p1;
    public final ynu0 q1;
    public final a9t r1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gz41(ll90 ll90Var, gh90 gh90Var, gau gauVar, j2u j2uVar, ng0 ng0Var, bga0 bga0Var, zhe0 zhe0Var, dp90 dp90Var, xko0 xko0Var, Function1 function1, Function1 function12) {
        boolean z;
        dk40 dk40VarU;
        dk40 dk40Var;
        smw0 smw0VarP;
        Object value;
        boolean zA;
        bu90 bu90Var = (bu90) ng0Var.b;
        this.X = ll90Var;
        this.Y = gh90Var;
        this.Z = gauVar;
        this.f1 = j2uVar;
        this.g1 = ng0Var;
        this.h1 = bga0Var;
        this.i1 = zhe0Var;
        this.j1 = dp90Var;
        this.k1 = xko0Var;
        this.l1 = function1;
        this.m1 = function12;
        cax0 cax0Var = ll90Var.a;
        this.n1 = cax0Var;
        String str = gh90Var.h;
        boolean z2 = ll90Var.x;
        boolean z3 = ll90Var.h;
        if (cax0Var instanceof puj0) {
            if (z3) {
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                zA = ((puj0) cax0Var).a("card");
            } else {
                Parcelable.Creator<awj0> creator2 = awj0.CREATOR;
                zA = ((puj0) cax0Var).a("link");
            }
            z = zA;
        } else {
            if (!(cax0Var instanceof iht0)) {
                il.f();
                throw null;
            }
            z = true;
        }
        String str2 = ll90Var.b;
        String str3 = ll90Var.c;
        boolean z4 = true;
        iie iieVar = ll90Var.k;
        ije ijeVar = ll90Var.l;
        boolean z5 = ll90Var.v;
        z4 = b(dp90Var) == null ? false : z4;
        dk40 dk40VarL = qm81.l(cax0Var, dp90Var);
        String str4 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        if ((dp90Var instanceof ap90) || (dp90Var instanceof yo90)) {
            if (cax0Var instanceof puj0) {
                dk40VarU = pkm.u(R.string._1bb6_res_0x7f131d9e);
            } else {
                if (!(cax0Var instanceof iht0)) {
                    il.f();
                    throw null;
                }
                dk40VarU = pkm.u(R.string._1bb2_res_0x7f131d98);
            }
        } else if (dp90Var instanceof bp90) {
            if (!((bp90) dp90Var).d) {
                dk40Var = null;
                Integer numValueOf = (kdd.l(ll90Var.i.get("link_show_prefer_debit_card_hint"), Boolean.TRUE) || !bu90Var.contains(nq0.c)) ? null : Integer.valueOf(R.string._1bb7_res_0x7f131d9f);
                smw0VarP = o4a.p(new bz41(sgy.a, str, z2, iieVar, ijeVar, null, false, z, str2, str3, dk40VarL, dk40Var, bu90Var, z5, Boolean.valueOf(z4), null, null, new li10(null, false), new li10(null, false), up0.a, null, numValueOf == null ? pkm.u(numValueOf.intValue()) : null, ll90Var.A, ll90Var.m, pa71.e(ll90Var, gh90Var), false));
                this.o1 = smw0VarP;
                dio0 dio0VarP = ist.p(smw0VarP);
                this.p1 = dio0VarP;
                this.q1 = new ynu0(new jpt(), str4, objArr8 == true ? 1 : 0, 6);
                this.r1 = new a9t(objArr7 == true ? 1 : 0, ar81.m(dio0VarP, new bzp0((byte) 29)), objArr6 == true ? 1 : 0, 5);
                do {
                    value = smw0VarP.getValue();
                } while (!smw0VarP.l(value, bz41.a((bz41) value, null, null, true, null, null, null, null, null, null, null, null, 134217663)));
                dve.U(n781.o(this), null, 0, new tnn0((Object) this, (twp) (objArr5 == true ? 1 : 0), (byte) 18), 3);
                dve.U(n781.o(this), null, 0, new kgu0(this, objArr4 == true ? 1 : 0, (byte) 13), 3);
                dve.U(n781.o(this), null, 0, new ckh0(this, objArr3 == true ? 1 : 0, (byte) 21), 3);
                dve.U(n781.o(this), null, 0, new h2c0((Object) this, (twp) (objArr2 == true ? 1 : 0), (byte) 17), 3);
                dve.U(n781.o(this), null, 0, new s7f0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 26), 3);
            }
            dk40VarU = pkm.u(R.string._1bb2_res_0x7f131d98);
        } else {
            if (!(dp90Var instanceof vo90) && !(dp90Var instanceof wo90)) {
                il.f();
                throw null;
            }
            dk40VarU = pkm.u(R.string._1bb2_res_0x7f131d98);
        }
        dk40Var = dk40VarU;
        if (kdd.l(ll90Var.i.get("link_show_prefer_debit_card_hint"), Boolean.TRUE)) {
        }
        smw0VarP = o4a.p(new bz41(sgy.a, str, z2, iieVar, ijeVar, null, false, z, str2, str3, dk40VarL, dk40Var, bu90Var, z5, Boolean.valueOf(z4), null, null, new li10(null, false), new li10(null, false), up0.a, null, numValueOf == null ? pkm.u(numValueOf.intValue()) : null, ll90Var.A, ll90Var.m, pa71.e(ll90Var, gh90Var), false));
        this.o1 = smw0VarP;
        dio0 dio0VarP2 = ist.p(smw0VarP);
        this.p1 = dio0VarP2;
        this.q1 = new ynu0(new jpt(), str4, objArr8 == true ? 1 : 0, 6);
        this.r1 = new a9t(objArr7 == true ? 1 : 0, ar81.m(dio0VarP2, new bzp0((byte) 29)), objArr6 == true ? 1 : 0, 5);
        do {
            value = smw0VarP.getValue();
        } while (!smw0VarP.l(value, bz41.a((bz41) value, null, null, true, null, null, null, null, null, null, null, null, 134217663)));
        dve.U(n781.o(this), null, 0, new tnn0((Object) this, (twp) (objArr5 == true ? 1 : 0), (byte) 18), 3);
        dve.U(n781.o(this), null, 0, new kgu0(this, objArr4 == true ? 1 : 0, (byte) 13), 3);
        dve.U(n781.o(this), null, 0, new ckh0(this, objArr3 == true ? 1 : 0, (byte) 21), 3);
        dve.U(n781.o(this), null, 0, new h2c0((Object) this, (twp) (objArr2 == true ? 1 : 0), (byte) 17), 3);
        dve.U(n781.o(this), null, 0, new s7f0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 26), 3);
    }

    public static String b(dp90 dp90Var) {
        if ((dp90Var instanceof ap90) || (dp90Var instanceof yo90)) {
            return null;
        }
        if (dp90Var instanceof bp90) {
            j7p j7pVar = ((bp90) dp90Var).a;
            if (j7pVar != null) {
                return j7pVar.getId();
            }
            return null;
        }
        if ((dp90Var instanceof vo90) || (dp90Var instanceof wo90)) {
            return null;
        }
        il.f();
        return null;
    }

    public static void x(gz41 gz41Var, boolean z) {
        smw0 smw0Var = gz41Var.o1;
        while (true) {
            Object value = smw0Var.getValue();
            boolean z2 = z;
            if (smw0Var.l(value, bz41.a((bz41) value, null, null, z2, null, null, null, null, null, null, null, null, 134086591))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
    
        if (v((defpackage.j7p) r9, r2) == r8) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f8 A[LOOP:1: B:41:0x00f8->B:60:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(j7p j7pVar, vwp vwpVar) throws Throwable {
        dz41 dz41Var;
        xko0 xko0Var;
        boolean z;
        boolean z2;
        j7p j7pVar2;
        Object objZ;
        Throwable thA;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof dz41) {
            dz41Var = (dz41) vwpVar;
            int i = dz41Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dz41Var.s = i - Integer.MIN_VALUE;
            } else {
                dz41Var = new dz41(this, vwpVar);
            }
        }
        Object obj = dz41Var.q;
        int i2 = dz41Var.s;
        boolean z3 = false;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            bz41 bz41Var = (bz41) this.p1.a.getValue();
            ll90 ll90Var = this.X;
            j6i j6iVar = ll90Var.h1;
            Map mapC = vh81.c(bz41Var.r);
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            ywj0 ywj0VarO = htz0.o(mapC, "card", false, null, j6iVar);
            xko0Var = this.k1;
            z = xko0Var.a;
            xko0Var.a = false;
            try {
                p7p p7pVar = new p7p(j7pVar.getId(), Boolean.valueOf(j7pVar.e()), (LinkedHashMap) ywj0VarO.o2(), (LinkedHashMap) ll90Var.h1.o2());
                gau gauVar = this.Z;
                j7pVar2 = j7pVar;
                dz41Var.n = j7pVar2;
                dz41Var.o = xko0Var;
                dz41Var.p = z;
                dz41Var.s = 1;
                objZ = gauVar.z(p7pVar, null, dz41Var);
                if (objZ != obj2) {
                    xko0Var.a = z;
                    thA = spq0.a(objZ);
                    if (thA != null) {
                    }
                    return a011.a;
                }
                return obj2;
            } catch (Throwable th) {
                th = th;
                z2 = z;
                xko0Var.a = z2;
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            return a011.a;
        }
        z2 = dz41Var.p;
        xko0Var = dz41Var.o;
        j7p j7pVar3 = dz41Var.n;
        try {
            vpq0.o(obj);
            objZ = ((spq0) obj).a;
            z = z2;
            j7pVar2 = j7pVar3;
            xko0Var.a = z;
            thA = spq0.a(objZ);
            if (thA != null) {
                Object obj3 = null;
                for (Object obj4 : ((k7p) objZ).a) {
                    if (kdd.l(((j7p) obj4).getId(), j7pVar2.getId())) {
                        if (z3) {
                            ll.f("Collection contains more than one matching element.");
                            return null;
                        }
                        z3 = true;
                        obj3 = obj4;
                    }
                }
                if (!z3) {
                    jl.h("Collection contains no element matching the predicate.");
                    return null;
                }
                dz41Var.n = null;
                dz41Var.o = null;
                dz41Var.s = 2;
            } else {
                do {
                    smw0Var = this.o1;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, null, null, null, null, null, a3z.b(thA), null, 132120511)));
            }
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            xko0Var.a = z2;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar, String str, boolean z) {
        ez41 ez41Var;
        Object objH;
        String str2;
        boolean z2;
        smw0 smw0Var;
        Object value;
        bz41 bz41Var;
        if (vwpVar instanceof ez41) {
            ez41Var = (ez41) vwpVar;
            int i = ez41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ez41Var.r = i - Integer.MIN_VALUE;
            } else {
                ez41Var = new ez41(this, vwpVar);
            }
        }
        Object obj = ez41Var.p;
        int i2 = ez41Var.r;
        gau gauVar = this.Z;
        if (i2 == 0) {
            vpq0.o(obj);
            Set setN = vu81.n(this.n1, this.Y.a.l);
            ez41Var.n = str;
            ez41Var.o = z;
            ez41Var.r = 1;
            objH = gauVar.h(setN, ez41Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
            str2 = str;
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = ez41Var.o;
            String str3 = ez41Var.n;
            vpq0.o(obj);
            objH = ((spq0) obj).a;
            str2 = str3;
        }
        Throwable thA = spq0.a(objH);
        if (thA == null) {
            do {
                smw0Var = this.o1;
                value = smw0Var.getValue();
                bz41Var = (bz41) value;
            } while (!smw0Var.l(value, bz41.a(bz41Var, null, str2, false, z2 ? Boolean.FALSE : bz41Var.o, null, z2 ? null : bz41Var.q, null, null, z2 ? up0.a : bz41Var.t, null, null, 133005279)));
        } else {
            this.h1.b("WalletViewModel Fatal error: ", thA);
            this.m1.invoke(new fi90(thA, l971.f(gauVar)));
        }
        return a011.a;
    }

    public final void j(String str, Throwable th) {
        smw0 smw0Var;
        Object value;
        this.h1.b("WalletViewModel: ".concat(str), th);
        do {
            smw0Var = this.o1;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, null, null, null, null, up0.a, a3z.b(th), null, 131071999)));
    }

    public final void u(boolean z) {
        Object value;
        Object value2;
        smw0 smw0Var = this.o1;
        if (z) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, bz41.a((bz41) value2, null, null, false, null, null, null, null, null, new vp0(null), null, null, 133169151)));
        } else {
            this.h1.a("WalletViewModel: Failed to present Financial Connections");
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, null, null, null, null, up0.a, null, null, 133169151)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(j7p j7pVar, vwp vwpVar) {
        fz41 fz41Var;
        c7p c7pVarA;
        nq90 nq90Var;
        String strA;
        Object next;
        Object value;
        Object value2;
        if (vwpVar instanceof fz41) {
            fz41Var = (fz41) vwpVar;
            int i = fz41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fz41Var.p = i - Integer.MIN_VALUE;
            } else {
                fz41Var = new fz41(this, vwpVar);
            }
        }
        Object objK = fz41Var.n;
        int i2 = fz41Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.o1;
        if (i2 == 0) {
            vpq0.o(objK);
            j2k0 j2k0Var = this.X.m;
            boolean z = j7pVar instanceof b7p;
            a9t a9tVar = this.r1;
            gh90 gh90Var = this.Y;
            if (z || (j7pVar instanceof e7p) || (j7pVar instanceof h7p)) {
                if ((j2k0Var.d != 3 || ((c7pVarA = j7pVar.a()) != null && c7pVarA.b != null && c7pVarA.e != null && c7pVarA.f != null && c7pVarA.g != null)) && (!j2k0Var.f() || gh90Var.a() != null)) {
                    if (j2k0Var.e()) {
                        c7p c7pVarA2 = j7pVar.a();
                        if ((c7pVarA2 != null ? c7pVarA2.a : null) == null) {
                            if (((bz41) smw0Var.getValue()).n) {
                                x(this, false);
                                Object objInvoke = a9tVar.r.b.invoke();
                                if (!((li10) objInvoke).b) {
                                    objInvoke = null;
                                }
                                li10 li10Var = (li10) objInvoke;
                                zhe0.a(this.i1, yc71.c(dr90.d.a, wbb0.d0(new i6j0("payment_details", j7pVar.getId()), new i6j0("is_billing_update_flow", String.valueOf(true)), new i6j0("billing_update_cvc", li10Var != null ? li10Var.a : null))));
                                return a011Var;
                            }
                        }
                    }
                }
            }
            Object objInvoke2 = a9tVar.r.b.invoke();
            if (!((li10) objInvoke2).b) {
                objInvoke2 = null;
            }
            li10 li10Var2 = (li10) objInvoke2;
            String str = li10Var2 != null ? li10Var2.a : null;
            l8p l8pVar = (l8p) this.Z.i.a.getValue();
            if (l8pVar != null) {
                Iterator it = l8pVar.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((nq90) next).b.getId(), j7pVar.getId())) {
                        break;
                    }
                }
                nq90Var = (nq90) next;
            } else {
                nq90Var = null;
            }
            if (nq90Var == null || (strA = nq90Var.d) == null) {
                strA = gh90Var.a();
            }
            nq90 nq90Var2 = new nq90(j7pVar, str, strA);
            fz41Var.p = 1;
            j2u j2uVar = this.f1;
            objK = j2uVar.k((dp90) j2uVar.d, new i2u(nq90Var2, j2uVar, gh90Var, null), nq90Var2, fz41Var);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
        }
        acn acnVar = (acn) objK;
        if (acnVar instanceof xbn) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, bz41.a((bz41) value2, null, null, false, null, null, null, null, null, null, null, null, 134217663)));
        } else {
            if (!(acnVar instanceof zbn)) {
                if (acnVar instanceof ybn) {
                    this.m1.invoke(((ybn) acnVar).a);
                    return a011Var;
                }
                il.f();
                return null;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, null, ((zbn) acnVar).a, null, null, null, null, null, 134086591)));
        }
        return a011Var;
    }

    public final void w() {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.o1;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, null, null, null, null, new vp0(null), null, null, 133169151)));
        dve.U(n781.o(this), null, 0, new fsg0((Object) this, (twp) null, (byte) 25), 3);
    }

    public final void y(String str, Throwable th) {
        smw0 smw0Var;
        Object value;
        this.h1.b("WalletViewModel: ".concat(str), th);
        do {
            smw0Var = this.o1;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, null, null, null, null, null, a3z.b(th), null, 132054975)));
    }
}
