package defpackage;

import android.os.Bundle;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class axp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ axp0(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new axp0((byte) 0, twpVar, (bxp0) this.p, (brp0) obj2);
            case 1:
                return new axp0((byte) 1, twpVar, (aq70) this.p, (a5e0) obj2);
            case 2:
                return new axp0((byte) 2, twpVar, (dns0) this.p, (ens0) obj2);
            case 3:
                return new axp0((byte) 3, twpVar, (zgt0) this.p, (lat0) obj2);
            case 4:
                return new axp0((byte) 4, twpVar, (lkv0) this.p, (vhv0) obj2);
            case 5:
                return new axp0((byte) 5, twpVar, (nlv0) this.p, (ux7) obj2);
            case 6:
                axp0 axp0Var = new axp0((lxv0) obj2, twpVar);
                axp0Var.p = obj;
                return axp0Var;
            case 7:
                return new axp0((byte) 7, twpVar, (sqw0) this.p, (qha0) obj2);
            case 8:
                return new axp0((byte) 8, twpVar, (lzx0) this.p, (qqa0) obj2);
            case 9:
                return new axp0((byte) 9, twpVar, (zew0) this.p, (cm2) obj2);
            case 10:
                return new axp0((byte) 10, twpVar, (vv01) this.p, (tv01) obj2);
            case 11:
                return new axp0((byte) 11, twpVar, (n3e0) this.p, (urv0) obj2);
            case 12:
                return new axp0((byte) 12, twpVar, (ph11) this.p, (ch11) obj2);
            default:
                return new axp0((byte) 13, twpVar, (du21) this.p, (qt21) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((axp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Object value;
        String str;
        nh01 hh01Var;
        nh01 mh01Var;
        Object objD;
        byte b = this.n;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    objI = ((bxp0) this.p).a.i((brp0) obj2, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                y7p0.e((nh01) objI);
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarN = lim.n(new yr0(new d4c(vpq0.m(new vcc((aq70) this.p, (byte) 3)), new wbk(a5e0Var, null), b3), (byte) 4), l4s0.a);
                m79 m79Var = new m79(a5e0Var, b2);
                this.o = true;
                return e510VarN.a(m79Var, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((dns0) this.p).b.emit((ens0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zgt0 zgt0Var = (zgt0) this.p;
                hgt0 hgt0Var = ((cat0) ((lat0) obj2)).a;
                this.o = true;
                int i = zgt0.y1;
                smw0 smw0Var = zgt0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, igt0.f((igt0) value, null, null, null, false, hgt0Var.a, null, false, null, false, false, false, false, false, false, null, null, -33, 3)));
                g3q g3qVar = zgt0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                Object objE = zgt0Var.w1.e(this, hgt0Var.a);
                if (objE != yfsVar) {
                    objE = a011Var;
                }
                return objE == yfsVar ? yfsVar : a011Var;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lkv0 lkv0Var = (lkv0) this.p;
                vhv0 vhv0Var = (vhv0) obj2;
                jd10 jd10Var = vhv0Var.a;
                String str2 = jd10Var.a;
                String str3 = jd10Var.b;
                String str4 = vhv0Var.b;
                boolean z6 = !jd10Var.d;
                this.o = true;
                return lkv0Var.H(str2, str3, str4, z6, sgy.a, null, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                nlv0 nlv0Var = (nlv0) this.p;
                vbj0 vbj0Var = nlv0Var.n;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    vbj0Var.setValue(Boolean.TRUE);
                    this.o = true;
                    if (nlv0Var.s.b(nlv0Var.r, s5e0.b, (ux7) obj2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vbj0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 6:
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
                lxv0 lxv0Var = (lxv0) obj2;
                dv30 dv30Var = new dv30();
                boolean z9 = lxv0Var instanceof hxv0;
                lp01 lp01Var = dv30Var.a;
                if (z9) {
                    ewp0.d(lp01Var, new String[]{"pages", ((hxv0) lxv0Var).a, "invitation"}, true);
                } else {
                    if (!(lxv0Var instanceof kxv0)) {
                        il.f();
                        return null;
                    }
                    ewp0.d(lp01Var, new String[]{"spaces", "v2", ((kxv0) lxv0Var).a, "invitation"}, true);
                }
                if (z9) {
                    str = "/pages/{page_id}/invitation";
                } else {
                    if (!(lxv0Var instanceof kxv0)) {
                        il.f();
                        return null;
                    }
                    str = "/spaces/v2/{space_id}/invitation";
                }
                o3p.a(dv30Var.f, str);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 7:
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
                sqw0 sqw0Var = (sqw0) this.p;
                nea0 nea0Var = (nea0) ((qha0) obj2).invoke();
                this.o = true;
                return sqw0Var.a(nea0Var, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                lzx0 lzx0Var = (lzx0) this.p;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        qqa0 qqa0Var = (qqa0) obj2;
                        u3t0 u3t0Var = lzx0Var.k1;
                        this.o = true;
                        u3t0Var.getClass();
                        if (u3t0.b(u3t0Var, qqa0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (!(mh01Var instanceof gh01)) {
                    return a011Var;
                }
                lzx0Var.d(new piw0((gh01) mh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 9:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    Function1 function1 = ((lbo0) ((zew0) this.p).b((cm2) obj2)).b;
                    this.o = true;
                    return function1.invoke(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                vv01 vv01Var = (vv01) this.p;
                boolean z13 = this.o;
                try {
                    if (z13) {
                        if (z13) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    File parentFile = vv01Var.b.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("data", (tv01) obj2);
                    ggu gguVar = izw.a;
                    k8u k8uVar = k8u.b;
                    uv01 uv01Var = new uv01((byte) 0, twpVar, vv01Var, bundle);
                    this.o = true;
                    return dve.q0(k8uVar, uv01Var, this) == yfsVar ? yfsVar : a011Var;
                } catch (Exception unused) {
                    return a011Var;
                }
            case 11:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = ((n3e0) this.p).b();
                o3b o3bVar = new o3b((urv0) obj2, (byte) 10);
                this.o = true;
                return e510VarB.a(o3bVar, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                ch11 ch11Var = (ch11) obj2;
                ph11 ph11Var = (ph11) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    objD = ph11Var.d(ch11Var, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                if (!(nh01Var instanceof mh01)) {
                    return a011Var;
                }
                if (ch11Var.e != 2) {
                    return a011Var;
                }
                ph11Var.b.c(new sbm0(ch11Var, (byte) 21));
                return a011Var;
            default:
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
                du21 du21Var = (du21) this.p;
                s520 s520Var = ((nt21) ((qt21) obj2)).a;
                this.o = true;
                return du21Var.O(s520Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axp0(lxv0 lxv0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.q = lxv0Var;
    }
}
