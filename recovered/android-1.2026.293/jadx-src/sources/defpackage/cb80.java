package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cb80 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cb80(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new cb80((byte) 0, twpVar, (db80) this.p, (wmv) obj2);
            case 1:
                cb80 cb80Var = new cb80((List) obj2, twpVar, (byte) 1);
                cb80Var.p = obj;
                return cb80Var;
            case 2:
                return new cb80((byte) 2, twpVar, (ni90) this.p, (hi90) obj2);
            case 3:
                return new cb80((byte) 3, twpVar, (fem0) this.p, (sry0) obj2);
            case 4:
                return new cb80((byte) 4, twpVar, (cuc0) this.p, (vtc0) obj2);
            case 5:
                return new cb80((byte) 5, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 6:
                return new cb80((byte) 6, twpVar, (une0) this.p, (b3n0) obj2);
            case 7:
                return new cb80((byte) 7, twpVar, (o1f0) this.p, (oj5) obj2);
            case 8:
                return new cb80((byte) 8, twpVar, (e3f0) this.p, (u2f0) obj2);
            case 9:
                return new cb80((byte) 9, twpVar, (kgf0) this.p, (Function2) obj2);
            case 10:
                return new cb80((byte) 10, twpVar, (e510) this.p, (hq70) obj2);
            case 11:
                return new cb80((byte) 11, twpVar, (sob) this.p, (rch0) obj2);
            case 12:
                return new cb80((byte) 12, twpVar, (mth0) this.p, (String) obj2);
            case 13:
                cb80 cb80Var2 = new cb80((Function2) obj2, twpVar, (byte) 13);
                cb80Var2.p = obj;
                return cb80Var2;
            case 14:
                cb80 cb80Var3 = new cb80((Function1) obj2, twpVar, (byte) 14);
                cb80Var3.p = obj;
                return cb80Var3;
            case 15:
                return new cb80((byte) 15, twpVar, (idk0) this.p, (rck0) obj2);
            case 16:
                return new cb80((byte) 16, twpVar, (qtk0) this.p, (String) obj2);
            case 17:
                return new cb80((byte) 17, twpVar, (cll0) this.p, (String) obj2);
            case 18:
                return new cb80((byte) 18, twpVar, (h6m0) this.p, (ull0) obj2);
            case 19:
                return new cb80((byte) 19, twpVar, (ekn0) this.p, (ijn0) obj2);
            case 20:
                return new cb80((byte) 20, twpVar, (dln0) this.p, (aln0) obj2);
            case 21:
                cb80 cb80Var4 = new cb80((r260) obj2, twpVar, (byte) 21);
                cb80Var4.p = obj;
                return cb80Var4;
            case 22:
                return new cb80((byte) 22, twpVar, (fap0) this.p, (String) obj2);
            case 23:
                cb80 cb80Var5 = new cb80((fnp0) obj2, twpVar, (byte) 23);
                cb80Var5.p = obj;
                return cb80Var5;
            case 24:
                return new cb80((byte) 24, twpVar, (wwp0) this.p, (brp0) obj2);
            case 25:
                return new cb80((byte) 25, twpVar, (psu0) this.p, (String) obj2);
            case 26:
                return new cb80((byte) 26, twpVar, (wxu0) this.p, (l4v0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cb80((byte) 27, twpVar, (y52) this.p, (a5e0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cb80((byte) 28, twpVar, (bq01) this.p, (qp01) obj2);
            default:
                return new cb80((byte) 29, twpVar, (pl11) this.p, (kl11) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((cb80) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((cb80) create((f170) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((cb80) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 24:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            default:
                return ((cb80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:315:0x066f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objJ;
        Object mig0Var;
        Object hh01Var;
        Object objInvoke;
        Object objB;
        Object value;
        gh01 gh01Var;
        Object hh01Var2;
        Object mh01Var;
        Object value2;
        Object objQ;
        Object value3;
        Object objB2;
        Object value4;
        Object value5;
        byte b = this.n;
        byte b2 = 10;
        byte b3 = 7;
        byte b4 = 6;
        boolean z = false;
        byte b5 = 5;
        byte b6 = 20;
        byte b7 = 12;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        List list = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        switch (b) {
            case 0:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((db80) this.p).n0((wmv) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "files/library/favorites/status");
                o3p.a(dv30Var.f, "/files/library/favorites/status");
                ist.A(dv30Var, vup.a);
                List list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new lj80(((rj80) it.next()).a));
                }
                dv30Var.d = new fj80(arrayList);
                k4i k4iVarA = o2p0.a(fj80.class);
                try {
                    mm01VarE = o2p0.e(fj80.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 2:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ni90) this.p).t1.emit((hi90) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var = (fem0) this.p;
                sry0 sry0Var = (sry0) obj2;
                this.o = true;
                byte b8 = 22;
                Object objH = jex.h(fem0Var, new r4s(sry0Var, b8), new o32(sry0Var, (byte) 29), new xz50(sry0Var, b3), new o9(sry0Var, b8), this);
                if (objH != yfsVar) {
                    objH = a011Var;
                }
                return objH == yfsVar ? yfsVar : a011Var;
            case 4:
                vtc0 vtc0Var = (vtc0) obj2;
                String str = vtc0Var.a;
                cuc0 cuc0Var = (cuc0) this.p;
                LinkedHashMap linkedHashMap = cuc0Var.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    String str2 = vtc0Var.e;
                    this.o = true;
                    if (cuc0Var.Q(str, str2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sv60 sv60Var = (sv60) a231.d(str, linkedHashMap);
                if (sv60Var != null && sv60Var.d()) {
                    return a011Var;
                }
                linkedHashMap.put(new ukc0(str), cuc0Var.s(new i4y(b2, (twp) (z2 ? 1 : 0), (Object) cuc0Var, (Object) vtc0Var)));
                return a011Var;
            case 5:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d4d0 d4d0Var = (d4d0) this.p;
                boolean z13 = ((k0d0) ((o1d0) obj2)).a;
                this.o = true;
                return d4d0Var.p0(z13, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ufa0 ufa0VarC = ufa0.c();
                String str3 = rk51.a;
                ufa0VarC.getClass();
                ((b3n0) obj2).p(new q5p(7));
                return a011Var;
            case 7:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                o1f0 o1f0Var = (o1f0) this.p;
                zs20 zs20Var = new zs20((oj5) obj2, (byte) 17);
                this.o = true;
                return o1f0Var.M(zs20Var, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e3f0 e3f0Var = (e3f0) this.p;
                Activity activity = ((r2f0) ((u2f0) obj2)).a;
                this.o = true;
                return e3f0Var.P(activity, true, this) == yfsVar ? yfsVar : a011Var;
            case 9:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((kgf0) this.p).a.g(s5e0.b, (Function2) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z17) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = (e510) this.p;
                pa8 pa8Var = new pa8((hq70) obj2, b4);
                this.o = true;
                return e510Var.a(pa8Var, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                sob sobVar = (sob) this.p;
                rch0 rch0Var = (rch0) obj2;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ymt ymtVar = new ymt(hhx0.B(new kgc(rch0Var.v1.n, new sah0(sobVar), b4)), new ha6((Object) rch0Var, (twp) (z3 ? 1 : 0), (byte) 3), (byte) 1);
                o01 o01Var = new o01(rch0Var, sobVar, b5);
                this.o = true;
                return ymtVar.a(o01Var, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                mth0 mth0Var = (mth0) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    q9f0 q9f0Var = mth0Var.a;
                    gq gqVar = new gq((String) obj2, z4 ? 1 : 0, (byte) 9);
                    this.o = true;
                    objJ = q9f0Var.j(gqVar, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                ioe0 ioe0Var = (ioe0) objJ;
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                ega0.f(mth0Var.c, "Failed to revoke Orbit phone registration", ((coe0) ioe0Var).a, null, 12);
                return a011Var;
            case 13:
                f170 f170Var = (f170) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str4 = f170Var.a;
                Object obj3 = f170Var.b;
                if (str4 == null) {
                    mig0Var = null;
                } else {
                    int iHashCode = str4.hashCode();
                    if (iHashCode != -934610812) {
                        if (iHashCode != -838395601) {
                            if (iHashCode == 284874180 && str4.equals("snapshot")) {
                                zy60 zy60Var = dz60.a;
                                zy60Var.getClass();
                                mig0Var = new nig0(((mjg0) zy60Var.a(mjg0.Companion.serializer(), (b) obj3)).a);
                            }
                        } else if (str4.equals("upsert")) {
                            zy60 zy60Var2 = dz60.a;
                            zy60Var2.getClass();
                            mig0Var = new oig0((wjg0) zy60Var2.a(wjg0.Companion.serializer(), (b) obj3));
                        }
                    } else if (str4.equals("remove")) {
                        zy60 zy60Var3 = dz60.a;
                        zy60Var3.getClass();
                        mig0Var = new mig0(((t0q0) zy60Var3.a(t0q0.Companion.serializer(), (b) obj3)).a);
                    }
                }
                if (mig0Var == null) {
                    return a011Var;
                }
                this.p = null;
                this.o = true;
                return ((Function2) obj2).invoke(mig0Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                sfs sfsVar = (sfs) this.p;
                boolean z22 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (!z22) {
                    vpq0.o(obj);
                    yyx.I(sfsVar);
                    Function1 function1 = (Function1) obj2;
                    this.p = null;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                hh01Var = new mh01((nh01) objInvoke);
                if (hh01Var instanceof mh01) {
                    return (nh01) ((mh01) hh01Var).b;
                }
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            case 15:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                idk0 idk0Var = (idk0) this.p;
                rck0 rck0Var = (rck0) obj2;
                nck0 nck0Var = rck0Var.a;
                n7s0 n7s0Var = rck0Var.e;
                this.o = true;
                return idk0Var.a(nck0Var, n7s0Var, true, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                qtk0 qtk0Var = (qtk0) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = qtk0Var.g.b(this, (String) obj2, false);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                    qtk0Var.H((rth0) ((mh01) nh01Var).b);
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (((otk0) qtk0Var.p()).l && (((otk0) qtk0Var.p()).c instanceof gdn0)) {
                    z = true;
                }
                smw0 smw0Var = qtk0Var.c;
                do {
                    value = smw0Var.getValue();
                    gh01Var = (gh01) nh01Var;
                } while (!smw0Var.l(value, otk0.c((otk0) value, null, new edn0(gh01Var), false, null, false, 43)));
                if (!z) {
                    return a011Var;
                }
                qtk0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 17:
                cll0 cll0Var = (cll0) this.p;
                boolean z25 = this.o;
                try {
                    if (!z25) {
                        vpq0.o(obj);
                        String str5 = (String) obj2;
                        this.o = true;
                        if (cll0Var.c(str5, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z25) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                    mh01Var = hh01Var2;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                    mh01Var = hh01Var2;
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    mh01Var = hh01Var2;
                }
                if (!(mh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(cll0Var.d, "Failed to remove a deleted plugin conversation", ((gh01) mh01Var).b, null, 12);
                return a011Var;
            case 18:
                h6m0 h6m0Var = (h6m0) this.p;
                smw0 smw0Var2 = h6m0Var.Y;
                boolean z26 = this.o;
                try {
                    if (!z26) {
                        vpq0.o(obj);
                        kgl0 kgl0Var = kgl0.a;
                        this.o = true;
                        objQ = h6m0Var.i1.q((ull0) obj2, kgl0Var, this);
                        if (objQ == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z26) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ = obj;
                    }
                    if (!((Boolean) objQ).booleanValue()) {
                        h6m0Var.d(new qiw0(R.string._1375_res_0x7f1314c9, 0));
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, g6m0.g((g6m0) value2, null, null, 1)));
                    g3q g3qVar = h6m0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 19:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ekn0 ekn0Var = (ekn0) this.p;
                String str6 = ((zin0) ((ijn0) obj2)).a;
                this.o = true;
                return ekn0Var.N(str6, this) == yfsVar ? yfsVar : a011Var;
            case 20:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dln0 dln0Var = (dln0) this.p;
                boolean z29 = ((aln0) obj2).a;
                this.o = true;
                return dln0Var.J(z29, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r260 r260Var = (r260) obj2;
                dv30 dv30VarD = gy00.d("onboarding/starter_prompts");
                dv30VarD.f.f(o3p.e, a011Var);
                if (r260Var != null) {
                    h8p0.h(dv30VarD, "feed_type", "tasks");
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30VarD, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 22:
                fap0 fap0Var = (fap0) this.p;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = hhx0.B(new bb20(fap0Var.h.h, (byte) 8));
                mqw mqwVar = new mqw(fap0Var, (String) obj2, (twp) null);
                this.o = true;
                return t4a.o(e510VarB, mqwVar, this) == yfsVar ? yfsVar : a011Var;
            case 23:
                sfs sfsVar2 = (sfs) this.p;
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) obj2;
                    dio0 dio0Var = fnp0Var.k1.g;
                    fz0 fz0Var = new fz0(fnp0Var, sfsVar2, b5);
                    this.p = null;
                    this.o = true;
                    if (dio0Var.a.a(fz0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z32) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 24:
                boolean z33 = this.o;
                if (z33) {
                    if (z33) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                orp0 orp0Var = ((wwp0) this.p).b.v;
                brp0 brp0Var = (brp0) obj2;
                this.o = true;
                orp0Var.getClass();
                Object objC3 = brp0Var.d ? orp0Var.c(brp0Var, this) : new mh01(a011Var);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 25:
                boolean z34 = this.o;
                if (!z34) {
                    vpq0.o(obj);
                    this.o = true;
                    ega0 ega0Var = psu0.p1;
                    return ((psu0) this.p).J((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z34) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                l4v0 l4v0Var = (l4v0) obj2;
                boolean z35 = this.o;
                if (!z35) {
                    vpq0.o(obj);
                    smw0 smw0Var3 = ((wxu0) this.p).c;
                    o39 o39Var = new o39(l4v0Var, z5 ? 1 : 0, b6);
                    this.o = true;
                    if (sht.z(smw0Var3, o39Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z35) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sv60 sv60Var2 = l4v0Var.s1;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                l4v0Var.y();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z36 = this.o;
                if (!z36) {
                    vpq0.o(obj);
                    y52 y52Var = (y52) this.p;
                    Integer num = new Integer(1);
                    this.o = true;
                    if (dve.n(y52Var, num, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z36) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z37 = this.o;
                if (!z37) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((bq01) this.p).D1;
                    pa8 pa8Var2 = new pa8((qp01) obj2, b7);
                    this.o = true;
                    if (bio0Var.a.a(pa8Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z37) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            default:
                pl11 pl11Var = (pl11) this.p;
                smw0 smw0Var4 = pl11Var.Y;
                boolean z38 = this.o;
                if (!z38) {
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value3 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value3, kl11.c((kl11) value3, null, null, null, null, null, null, null, null, null, null, null, true, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                    g3q g3qVar2 = pl11Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    yjc yjcVar = pl11Var.j1;
                    String str7 = pl11Var.i1.k;
                    this.o = true;
                    objB2 = yjcVar.b(20, this, str7);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z38) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                nh01 nh01Var2 = (nh01) objB2;
                kl11 kl11Var = (kl11) obj2;
                if (nh01Var2 instanceof mh01) {
                    List list3 = (List) ((mh01) nh01Var2).b;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list3) {
                        if (!kl11Var.h.contains((String) obj4)) {
                            arrayList2.add(obj4);
                        }
                    }
                    List listH0 = a0n.H0(arrayList2);
                    bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                    do {
                        value5 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value5, kl11.c((kl11) value5, null, null, null, null, null, null, null, null, null, listH0, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215167)));
                    g3q g3qVar3 = pl11Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var2 = (gh01) nh01Var2;
                bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                do {
                    value4 = smw0Var4.getValue();
                } while (!smw0Var4.l(value4, kl11.c((kl11) value4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                g3q g3qVar4 = pl11Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                pl11Var.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cb80(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
