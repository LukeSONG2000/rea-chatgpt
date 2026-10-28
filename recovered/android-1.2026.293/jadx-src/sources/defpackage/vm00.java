package defpackage;

import android.app.Activity;
import androidx.paging.b;
import com.openai.feature.settings.impl.memory.a;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vm00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm00(String str, oo50 oo50Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.p = str;
        this.q = oo50Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                vm00 vm00Var = new vm00(obj2, twpVar, (byte) 0);
                vm00Var.p = obj;
                return vm00Var;
            case 1:
                vm00 vm00Var2 = new vm00(obj2, twpVar, (byte) 1);
                vm00Var2.p = obj;
                return vm00Var2;
            case 2:
                return new vm00((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new vm00((byte) 3, twpVar, this.p, obj2);
            case 4:
                vm00 vm00Var3 = new vm00(obj2, twpVar, (byte) 4);
                vm00Var3.p = obj;
                return vm00Var3;
            case 5:
                vm00 vm00Var4 = new vm00(obj2, twpVar, (byte) 5);
                vm00Var4.p = obj;
                return vm00Var4;
            case 6:
                return new vm00(obj2, twpVar, (byte) 6);
            case 7:
                return new vm00((byte) 7, twpVar, this.p, obj2);
            case 8:
                return new vm00((byte) 8, twpVar, this.p, obj2);
            case 9:
                vm00 vm00Var5 = new vm00(obj2, twpVar, (byte) 9);
                vm00Var5.p = obj;
                return vm00Var5;
            case 10:
                return new vm00((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new vm00((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new vm00((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new vm00((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new vm00((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new vm00((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new vm00((String) this.p, (oo50) obj2, this.o, twpVar);
            case 17:
                vm00 vm00Var6 = new vm00(obj2, twpVar, (byte) 17);
                vm00Var6.p = obj;
                return vm00Var6;
            case 18:
                return new vm00((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new vm00((jt9) obj2, this.p, twpVar);
            case 20:
                return new vm00(obj2, twpVar, (byte) 20);
            case 21:
                return new vm00((byte) 21, twpVar, this.p, obj2);
            case 22:
                vm00 vm00Var7 = new vm00(obj2, twpVar, (byte) 22);
                vm00Var7.p = obj;
                return vm00Var7;
            case 23:
                return new vm00((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new vm00((byte) 24, twpVar, this.p, obj2);
            case 25:
                vm00 vm00Var8 = new vm00(obj2, twpVar, (byte) 25);
                vm00Var8.p = obj;
                return vm00Var8;
            case 26:
                return new vm00((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vm00((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vm00((byte) 28, twpVar, this.p, obj2);
            default:
                return new vm00((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                ((vm00) create((c9l0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((vm00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((vm00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((vm00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                ((vm00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((vm00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM;
        Object hh01Var;
        Object mh01Var;
        Object objD;
        sv60 sv60Var;
        nh01 mh01Var2;
        mm01 mm01VarE;
        Object objA;
        rz6 pz6Var;
        Object objQ;
        mxo0 mxo0Var;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        Object objD2;
        Object value;
        v5v0 v5v0VarC;
        Object objZ;
        Object hh01Var2;
        Object mh01Var3;
        Object objL;
        byte b = 5;
        byte b2 = 11;
        byte b3 = 12;
        byte b4 = 6;
        byte b5 = 3;
        byte b6 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        switch (this.n) {
            case 0:
                wm00 wm00Var = (wm00) this.q;
                String str = (String) this.p;
                yfs yfsVar = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    cn00 cn00Var = wm00Var.b;
                    ex5 ex5Var = new ex5(str, (byte) 10);
                    this.p = str;
                    this.o = true;
                    objM = cn00Var.m(this, ex5Var, true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                wm00Var.e = str;
                return a011.a;
            case 1:
                a011 a011Var = a011.a;
                yfs yfsVar2 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    h5t0 h5t0Var = (h5t0) this.p;
                    String strC = nw81.c(((d26) this.q).a);
                    this.o = true;
                    n26 n26Var = (n26) h5t0Var.a.remove(strC);
                    if (n26Var != null) {
                        n26Var.d.u(null);
                        n26Var.b.set(false);
                        n26Var.k.i(null);
                    }
                    if (a011Var == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 2:
                a011 a011Var2 = a011.a;
                dg20 dg20Var = (dg20) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z8 = this.o;
                try {
                    if (!z8) {
                        vpq0.o(obj);
                        String str2 = (String) this.q;
                        this.o = true;
                        if (dg20Var.k(str2, this) == yfsVar3) {
                            return yfsVar3;
                        }
                    } else {
                        if (!z8) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var2);
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
                if (mh01Var instanceof gh01) {
                    ega0.f(dg20Var.g, "Failed to update Global Search after a conversation deletion", ((gh01) mh01Var).b, null, 12);
                }
                return a011Var2;
            case 3:
                a011 a011Var3 = a011.a;
                gx50 gx50Var = (gx50) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    smw0 smw0Var = gx50Var.k1;
                    cs0 cs0VarI = gx50Var.i();
                    this.o = true;
                    smw0Var.emit(cs0VarI, this);
                    if (a011Var3 == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                rfe0 rfe0Var = gx50Var.Y;
                String strConcat = "Autocomplete?country=".concat((String) this.q);
                sfe0 sfe0Var = rfe0Var.a;
                if (sfe0Var != null) {
                    sfe0Var.b.l(strConcat, null);
                }
                return a011Var3;
            case 4:
                a011 a011Var4 = a011.a;
                mz80 mz80Var = (mz80) this.q;
                g510 g510Var = (g510) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    e510 e510Var = mz80Var.j;
                    wo80 wo80Var = mz80Var.c;
                    mzp mzpVarM = cw30.m(e510Var, wo80Var.i, wo80Var.j, mz80Var.d.b, new zy80(5, null));
                    e510 e510Var2 = mz80Var.b.y;
                    dzc dzcVar = new dzc(b5, z ? 1 : 0, b);
                    qeb qebVar = new qeb(mxo0VarG, g510Var, b5);
                    this.p = null;
                    this.o = true;
                    Object objW = mwq.w(this, qebVar, wh8.k, new get(dzcVar, (twp) null), new e510[]{mzpVarM, e510Var2});
                    if (objW != yfsVar5) {
                        objW = a011Var4;
                    }
                    if (objW == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var4;
            case 5:
                c9l0 c9l0Var = (c9l0) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ieb0 ieb0Var = new ieb0((jeb0) this.q, c9l0Var);
                this.p = null;
                this.o = true;
                c9l0Var.J0(ieb0Var, this);
                return yfsVar6;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    bfs bfsVarU0 = getContext().u0(jid0.d);
                    if (bfsVarU0 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    sv60 sv60Var2 = (sv60) bfsVarU0;
                    v4c0 v4c0Var = ((a) this.q).a;
                    this.p = sv60Var2;
                    this.o = true;
                    objD = ((a5c0) v4c0Var).d(this);
                    if (objD == yfsVar7) {
                        return yfsVar7;
                    }
                    sv60Var = sv60Var2;
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv60Var = (sv60) this.p;
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    r1c0 r1c0Var = (r1c0) ((mh01) nh01Var).b;
                    mh01Var2 = new mh01(r1c0Var.a != null ? r1c0Var : null);
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var2 = nh01Var;
                }
                a aVar = (a) this.q;
                if (!(mh01Var2 instanceof mh01)) {
                    return mh01Var2;
                }
                r1c0 r1c0Var2 = (r1c0) ((mh01) mh01Var2).b;
                synchronized (aVar.e) {
                    if (aVar.o == sv60Var) {
                        aVar.h.m(r1c0Var2);
                    }
                    break;
                }
                return mh01Var2;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    d4d0 d4d0Var = (d4d0) this.p;
                    ycc0 ycc0Var = ((rxc0) ((o1d0) this.q)).a;
                    this.o = true;
                    if (d4d0Var.L(ycc0Var, false, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    e3f0 e3f0Var = (e3f0) this.p;
                    Activity activity = ((n2f0) ((u2f0) this.q)).a;
                    this.o = true;
                    if (e3f0Var.P(activity, false, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                a011 a011Var5 = a011.a;
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rbg0 rbg0Var = (rbg0) this.q;
                dv30 dv30Var = new dv30();
                p17 p17Var = dv30Var.f;
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "password-managers/1password/enrollment/complete", null, 23);
                ist.A(dv30Var, vup.a);
                o3p.a(p17Var, "/password-managers/1password/enrollment/complete");
                ex30 ex30Var = ex30.a;
                fx30 fx30Var = new fx30();
                long j = hag0.b;
                fx30Var.c(Long.valueOf(dnx.i(j)));
                fx30Var.d(Long.valueOf(dnx.i(j)));
                dv30Var.c(ex30Var, fx30Var);
                jw30.a(dv30Var);
                p17Var.f(o3p.d, a011Var5);
                dv30Var.d = rbg0Var;
                k4i k4iVarA = o2p0.a(rbg0.class);
                try {
                    mm01VarE = o2p0.e(rbg0.class);
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
                return objC == yfsVar10 ? yfsVar10 : objC;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        vpq0.o(obj);
                        l91 l91Var = (l91) ((mug0) this.p).h.getValue();
                        iii0 iii0Var = ((qtg0) this.q).c;
                        this.o = true;
                        if (l91Var.c(iii0Var, this) == yfsVar11) {
                            return yfsVar11;
                        }
                    } else {
                        if (!z16) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (Exception e6) {
                    ega0.f(mwq.M(6, "OrbitCallOwner"), "Orbit voice preconnect cleanup failed", e6, null, 12);
                }
                return a011.a;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((n19) this.p).g1;
                    fo0 fo0Var = new fo0((a5e0) this.q, b);
                    this.o = true;
                    if (bio0Var.a.a(fo0Var, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    dio0 dio0Var = ((r10) this.p).m;
                    fo0 fo0Var2 = new fo0((u3h0) this.q, b4);
                    this.o = true;
                    if (dio0Var.a.a(fo0Var2, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 13:
                a011 a011Var6 = a011.a;
                fdi0 fdi0Var = (fdi0) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    qyt qytVar = fdi0Var.j1;
                    la laVar = new la(b4, z2 ? 1 : 0, fdi0Var, (String) this.q);
                    this.o = true;
                    objA = qytVar.a(laVar, this);
                    if (objA == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                a2i0 a2i0Var = (a2i0) objA;
                if (a2i0Var != null && kdd.l(((zth0) fdi0Var.j()).y, a2i0Var.b)) {
                    fdi0Var.b(a2i0Var);
                }
                return a011Var6;
            case 14:
                sli0 sli0Var = (sli0) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    ku10 ku10Var = sli0Var.k1;
                    tjs0 tjs0Var = ((ntg0) this.q).b;
                    ku10Var.getClass();
                    dte dteVarT = zx6.t(new wfs(ku10Var, tjs0Var, true, (twp) null));
                    fo0 fo0Var3 = new fo0(sli0Var, b2);
                    this.o = true;
                    if (dteVarT.a(fo0Var3, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                idk0 idk0Var = (idk0) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z21 = this.o;
                try {
                    if (!z21) {
                        vpq0.o(obj);
                        j7s0 j7s0Var = (j7s0) this.q;
                        this.o = true;
                        objQ = idk0Var.q(j7s0Var, this);
                        if (objQ == yfsVar16) {
                            return yfsVar16;
                        }
                    } else {
                        if (!z21) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ = obj;
                    }
                    pz6Var = new qz6((nck0) objQ);
                    break;
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                if (pz6Var instanceof pz6) {
                    Throwable th2 = ((pz6) pz6Var).a;
                    boolean z22 = th2 instanceof CancellationException;
                    if (!z22) {
                        ldk0 ldk0Var = idk0Var.a;
                        pdk0 pdk0Var = (pdk0) idk0Var.k.getValue();
                        Function3 function3 = ldk0Var.a;
                        if (function3 != null) {
                            lzr.e0(function3, "PeerConnection setup failed; origin=StartSetup phase=" + p4k0.o(ldk0Var.b) + " peer_stage=" + pdk0Var, th2);
                        }
                    }
                    idk0Var.g(!z22);
                }
                return pz6Var.a();
            case 16:
                vpq0.o(obj);
                String str3 = (String) this.p;
                if (str3 != null) {
                    ((oo50) this.q).b(str3, Boolean.valueOf(this.o));
                }
                return a011.a;
            case 17:
                qfn0 qfn0Var = (qfn0) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (qfn0Var != null) {
                    return a011.a;
                }
                ((yhn0) this.q).y();
                this.p = null;
                this.o = true;
                mwq.n(this);
                return yfsVar17;
            case 18:
                yfs yfsVar18 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    ion0 ion0Var = (ion0) this.p;
                    zmn0 zmn0Var = (zmn0) ((inn0) this.q);
                    Set set = zmn0Var.a;
                    w380 w380Var = zmn0Var.b;
                    this.o = true;
                    h370[] h370VarArr = ion0.A1;
                    if (ion0Var.K(set, w380Var, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                Object obj2 = this.p;
                yfs yfsVar19 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    Objects.toString(obj2);
                    ke60 ke60Var = (ke60) ((jt9) this.q).c;
                    this.o = true;
                    if (ke60Var.invoke(obj2, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                xkp0 xkp0Var = (xkp0) this.q;
                yfs yfsVar20 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    mxo0 mxo0VarG2 = vri0.g(obj);
                    b bVar = xkp0Var.d;
                    wkp0 wkp0Var = new wkp0(xkp0Var, mxo0VarG2, null);
                    this.p = mxo0VarG2;
                    this.o = true;
                    if (bVar.a(2, wkp0Var, this) == yfsVar20) {
                        return yfsVar20;
                    }
                    mxo0Var = mxo0VarG2;
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mxo0Var = (mxo0) this.p;
                    vpq0.o(obj);
                }
                if (mxo0Var.a) {
                    dve.U(xkp0Var.a, null, 0, new d030(xkp0Var, z3 ? 1 : 0, (byte) 25), 3);
                }
                return a011.a;
            case 21:
                String str4 = (String) this.q;
                h0q0 h0q0Var = (h0q0) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    zn30 zn30Var = (zn30) h0q0Var.i.get(str4);
                    if (zn30Var != null) {
                        this.o = true;
                        if (zn30Var.a(this) == yfsVar21) {
                            return yfsVar21;
                        }
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                h0q0Var.b(str4, new z7m0(b2));
                return a011.a;
            case 22:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar22 = yfs.a;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                klr0 klr0Var = (klr0) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                o3p.a(dv30Var2.f, "/chat/frontend/v1/saved-entities/remove");
                gv30.b(dv30Var2, "chat/frontend/v1/saved-entities/remove", null, 23);
                h8p0.f(dv30Var2, "x-openai-use-sheep", "1");
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new mhr0(klr0Var);
                k4i k4iVarA2 = o2p0.a(mhr0.class);
                try {
                    mm01VarE2 = o2p0.e(mhr0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar22 ? yfsVar22 : objC2;
            case 23:
                yfs yfsVar23 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    rjr0 rjr0Var = (rjr0) this.p;
                    bio0 bio0Var2 = rjr0Var.g1;
                    g10 g10Var = new g10(b3, (twp) (z4 ? 1 : 0), this.q, (Object) rjr0Var);
                    this.o = true;
                    if (t4a.o(bio0Var2, g10Var, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 24:
                yfs yfsVar24 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(3000L, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fow0) this.p).a.c().send(rs81.b((dts0) this.q, new z7m0((byte) 18)));
                return a011.a;
            case 25:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar25 = yfs.a;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                o28 o28Var = (o28) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "automations", new z7m0((byte) 21), 7);
                ist.A(dv30Var3, vup.a);
                if (o28Var != null) {
                    dv30Var3.d = o28Var;
                    k4i k4iVarA3 = o2p0.a(o28.class);
                    try {
                        mm01VarE3 = o2p0.e(o28.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                    break;
                } else {
                    dv30Var3.d = qqf0.a;
                    k4i k4iVarA4 = o2p0.a(o28.class);
                    try {
                        mm01VarE4 = o2p0.e(o28.class);
                    } catch (Throwable unused4) {
                        mm01VarE4 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                    break;
                }
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar25 ? yfsVar25 : objC3;
            case 26:
                aru0 aru0Var = (aru0) this.q;
                w5v0 w5v0Var = (w5v0) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    l5v0 l5v0Var = w5v0Var.i1;
                    String str5 = aru0Var.a;
                    this.o = true;
                    objD2 = l5v0Var.a.d(str5, this);
                    if (objD2 == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z32) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD2 = obj;
                }
                nh01 nh01Var2 = (nh01) objD2;
                if (nh01Var2 instanceof mh01) {
                    ssu0 ssu0Var = (ssu0) ((mh01) nh01Var2).b;
                    smw0 smw0Var2 = w5v0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                        v5v0VarC = (v5v0) value;
                        if (w5v0Var.p1 && !v5v0VarC.e) {
                            aru0 aru0Var2 = v5v0VarC.b;
                            if (kdd.l(aru0Var2 != null ? aru0Var2.a : null, aru0Var.a)) {
                                v5v0VarC = v5v0.c(v5v0VarC, null, ssu0Var, null, false, false, false, false, false, 507);
                            }
                        }
                    } while (!smw0Var2.l(value, v5v0VarC));
                    g3q g3qVar = w5v0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a011 a011Var7 = a011.a;
                qqw0 qqw0Var = (qqw0) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z33 = this.o;
                if (!z33) {
                    vpq0.o(obj);
                    smw0 smw0Var3 = qqw0Var.m;
                    yc1 yc1Var = new yc1(b, z5 ? 1 : 0, (byte) 9);
                    this.o = true;
                    objZ = sht.z(smw0Var3, yc1Var, this);
                    if (objZ == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z33) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                if (objZ == e9z.Ready) {
                    try {
                        ((vl8) this.q).invoke();
                        mh01Var3 = new mh01(a011Var7);
                    } catch (TimeoutCancellationException e7) {
                        hh01Var2 = new ih01(e7);
                        mh01Var3 = hh01Var2;
                    } catch (CancellationException e8) {
                        throw e8;
                    } catch (SerializationException e9) {
                        hh01Var2 = new kh01((Throwable) e9);
                        mh01Var3 = hh01Var2;
                    } catch (Exception e10) {
                        hh01Var2 = xcq0.j(e10) ? new hh01((Throwable) e10) : new ih01(e10);
                        mh01Var3 = hh01Var2;
                    }
                    if (mh01Var3 instanceof gh01) {
                        ega0.f(qqw0Var.f, "Failed to run Statsig captured event callback", ((gh01) mh01Var3).b, null, 12);
                    }
                    break;
                }
                return a011Var7;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                nhe nheVar = (nhe) this.q;
                e641 e641Var = (e641) this.p;
                yfs yfsVar28 = yfs.a;
                boolean z34 = this.o;
                if (!z34) {
                    vpq0.o(obj);
                    gpu gpuVar = e641Var.p1;
                    a1w a1wVar = (a1w) nheVar.d;
                    i341 i341Var = (i341) nheVar.b;
                    this.o = true;
                    objL = gpuVar.l(i341Var, a1wVar, this);
                    if (objL == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z34) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var3 = (nh01) objL;
                c641 c641Var = e641Var.q1;
                y541 y541Var = c641Var instanceof y541 ? (y541) c641Var : null;
                if (y541Var != null && nheVar == y541Var.a) {
                    if (nh01Var3 instanceof gh01) {
                        e641Var.S(z541.a, a241.a, null);
                    } else {
                        e641.T(e641Var, y541.a(y541Var, y541Var.b == 3 ? (byte) 4 : (byte) 2, 0, null, 13), null, null, 6);
                    }
                }
                return a011.a;
            default:
                h741 h741Var = (h741) this.p;
                yfs yfsVar29 = yfs.a;
                boolean z35 = this.o;
                if (!z35) {
                    vpq0.o(obj);
                    y0x y0xVarA = hhx0.A(new vod(h741Var.Z, (byte) 3), new c741(b6));
                    jgc jgcVar = new jgc(h741Var, (rc41) this.q, b2);
                    this.o = true;
                    if (y0xVarA.a(jgcVar, this) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z35) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm00(jt9 jt9Var, Object obj, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 19;
        this.q = jt9Var;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm00(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm00(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
