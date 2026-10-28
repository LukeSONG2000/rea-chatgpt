package defpackage;

import android.widget.Toast;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ht extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ht(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 22;
        this.o = z;
        this.p = a5e0Var;
        this.q = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new ht((byte) 0, twpVar, this.p, obj2);
            case 1:
                return new ht((yw) obj2, twpVar, (byte) 1);
            case 2:
                return new ht((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new ht((w61) obj2, twpVar, (byte) 3);
            case 4:
                return new ht((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new ht((byte) 5, twpVar, this.p, obj2);
            case 6:
                return new ht((go6) obj2, twpVar, (byte) 6);
            case 7:
                ht htVar = new ht((ud8) obj2, twpVar, (byte) 7);
                htVar.p = obj;
                return htVar;
            case 8:
                return new ht((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new ht((byte) 9, twpVar, this.p, obj2);
            case 10:
                return new ht((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new ht((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new ht((byte) 12, twpVar, this.p, obj2);
            case 13:
                ht htVar2 = new ht((s8j) obj2, twpVar, (byte) 13);
                htVar2.p = obj;
                return htVar2;
            case 14:
                return new ht((byte) 14, twpVar, this.p, obj2);
            case 15:
                ht htVar3 = new ht((jwj) obj2, twpVar, (byte) 15);
                htVar3.p = obj;
                return htVar3;
            case 16:
                ht htVar4 = new ht((f3k) obj2, twpVar, (byte) 16);
                htVar4.p = obj;
                return htVar4;
            case 17:
                return new ht((byte) 17, twpVar, this.p, obj2);
            case 18:
                return new ht((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new ht((byte) 19, twpVar, this.p, obj2);
            case 20:
                return new ht((byte) 20, twpVar, this.p, obj2);
            case 21:
                return new ht((byte) 21, twpVar, this.p, obj2);
            case 22:
                return new ht(this.o, (a5e0) this.p, (a5e0) obj2, twpVar);
            case 23:
                return new ht((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new ht((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new ht((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new ht((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ht((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ht((byte) 28, twpVar, this.p, obj2);
            default:
                return new ht((ev10) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 22:
                ((ht) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((ht) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ht) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM;
        Object objC;
        n6l0 n6l0VarI;
        Object hh01Var;
        Object mh01Var;
        w61 w61Var;
        mxo0 mxo0Var;
        Object value;
        wld wldVar;
        Object objN;
        Object value2;
        wld wldVar2;
        Object hh01Var2;
        Object objH;
        Object objF;
        Object objL;
        ev10 ev10Var;
        Object objB;
        byte b = this.n;
        byte b2 = 5;
        boolean z = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b3 = 1;
        ?? r10 = 0;
        r10 = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    trv trvVar = ((nt) this.p).j1;
                    ns nsVar = new ns(b3);
                    this.o = true;
                    objM = trvVar.m(this, nsVar, true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                tk81.j(((fs) obj2).a);
                return a011Var;
            case 1:
                yw ywVar = (yw) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    fy1 fy1Var = ywVar.l;
                    c02 c02Var = c02.e;
                    b00 b00Var = ((mw) ywVar.p()).a;
                    if (b00Var != null && (n6l0VarI = b00Var.i()) != null) {
                        r10 = n6l0VarI.a;
                    }
                    if (r10 == 0) {
                        r10 = "";
                    }
                    fy1Var.k(c02Var, Collections.singletonMap("current_plan", r10));
                    pix0 pix0Var = ywVar.m;
                    wmv wmvVar = wmv.Settings;
                    t911 t911Var = t911.e;
                    this.p = ywVar;
                    this.o = true;
                    objC = pix0.c(pix0Var, wmvVar, t911Var, this, 124);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ywVar = (yw) this.p;
                    vpq0.o(obj);
                    objC = obj;
                }
                f19.t(ywVar, (z1r0) objC, 6);
                return a011Var;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((e80) this.p).e((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                w61 w61Var2 = (w61) obj2;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        try {
                            this.p = w61Var2;
                            this.o = true;
                            if (w61Var2.e3(this) == yfsVar) {
                                return yfsVar;
                            }
                            w61Var = w61Var2;
                            w61Var.a.close();
                            mh01Var = new mh01(a011Var);
                        } catch (Throwable th) {
                            th = th;
                            w61Var = w61Var2;
                            w61Var.a.close();
                            throw th;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        w61Var = (w61) this.p;
                        try {
                            vpq0.o(obj);
                            w61Var.a.close();
                            mh01Var = new mh01(a011Var);
                        } catch (Throwable th2) {
                            th = th2;
                            w61Var.a.close();
                            throw th;
                        }
                    }
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
                ega0.f(w61Var2.j, "Voice backend cleanup failed", ((gh01) mh01Var).b, null, 12);
                return a011Var;
            case 4:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = ((a) this.p).k.d;
                dc1 dc1Var = new dc1((ia1) obj2, r10, z ? 1 : 0);
                this.o = true;
                Object objZ = sht.z(rxt0Var, dc1Var, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 5:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ja1 ja1Var = (ja1) this.p;
                a aVar = (a) obj2;
                if (!ja1Var.b) {
                    this.o = true;
                    dht dhtVar = a.C;
                    return aVar.V(ja1Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (aVar.y != ja1Var) {
                    return a011Var;
                }
                aVar.y = null;
                return a011Var;
            case 6:
                go6 go6Var = (go6) obj2;
                boolean z8 = this.o;
                boolean z9 = false;
                if (!z8) {
                    vpq0.o(obj);
                    gzq0 gzq0VarF = ((qq5) ((eu) w0a0.z((yyq0) go6Var.getContext().getApplicationContext()))).f();
                    mxo0 mxo0Var2 = new mxo0();
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(5, lnx.SECONDS);
                    c52 c52Var = new c52(gzq0VarF, go6Var, mxo0Var2, z9 ? 1 : 0, (byte) 2);
                    this.p = mxo0Var2;
                    this.o = true;
                    if (umq0.r(jG0, c52Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    mxo0Var = mxo0Var2;
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mxo0Var = (mxo0) this.p;
                    vpq0.o(obj);
                }
                if (mxo0Var.a) {
                    return a011Var;
                }
                fy1 fy1Var2 = go6Var.t;
                (fy1Var2 != null ? fy1Var2 : null).k(co1.d, tgy.a);
                Toast.makeText(go6Var.getContext(), R.string._1e8a_res_0x7f132083, 0).show();
                go6Var.finish();
                return a011Var;
            case 7:
                rs30 rs30Var = (rs30) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.b(dv30Var, "share", new y33(dv30Var, (ud8) obj2, b2), 7);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 8:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((reb) this.p).G((mdb) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z11) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
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
                r8c r8cVar = ((zrb) this.p).a;
                this.o = true;
                wu51 wu51Var = r8cVar.a;
                return wu51Var.i(new so((gx8) wu51Var, (kxx0) new zw0((byte) 10, r10, r8cVar, (String) obj2), (twp) r10, b2), this) == yfsVar ? yfsVar : a011Var;
            case 10:
                String str = (String) obj2;
                xld xldVar = (xld) this.p;
                smw0 smw0Var = xldVar.c;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                        wldVar = (wld) value;
                    } while (!smw0Var.l(value, wld.c(wldVar, null, null, d8t0.u(wldVar.c, new gsb(str)), null, null, null, null, null, 251)));
                    lbd lbdVar = (lbd) xldVar.g.getValue();
                    this.o = true;
                    objN = ((edd) lbdVar).n(str, this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                nh01 nh01Var = (nh01) objN;
                if (nh01Var instanceof gh01) {
                    xldVar.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value2 = smw0Var.getValue();
                    wldVar2 = (wld) value2;
                } while (!smw0Var.l(value2, wld.c(wldVar2, null, null, d8t0.p(wldVar2.c, new gsb(str)), null, null, null, null, null, 243)));
                return a011Var;
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
                m710 m710VarZ = lzr.z(vpq0.m(new j3f((njm0) this.p, (byte) 0)), 1);
                a08 a08Var = new a08((Function1) obj2, b3);
                this.o = true;
                return m710VarZ.a(a08Var, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tki) this.p).a.b((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                ycj ycjVar = (ycj) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str2 = ((s8j) obj2).c;
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                Object objF2 = bVar.F(new aq(str2, r10, b2), this);
                return objF2 == yfsVar ? yfsVar : objF2;
            case 14:
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        b bVar2 = (b) this.p;
                        Function2 function2 = (Function2) obj2;
                        this.o = true;
                        objH = bVar2.H(function2, this);
                        if (objH == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objH = obj;
                    }
                    return new mh01(objH);
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                    return hh01Var2;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                    return hh01Var2;
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    return hh01Var2;
                }
            case 15:
                ycj ycjVar2 = (ycj) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    jwj jwjVar = (jwj) obj2;
                    String str3 = jwjVar.a.b;
                    String str4 = jwjVar.d;
                    dlk dlkVar = jwjVar.f;
                    gtk gtkVar = jwjVar.g;
                    this.p = null;
                    this.o = true;
                    b bVar3 = (b) ycjVar2;
                    bVar3.getClass();
                    objF = bVar3.F(new pr5(str3, str4, dlkVar, gtkVar, null, (byte) 2), this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                return y7p0.e((nh01) objF);
            case 16:
                String str5 = (String) this.p;
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
                f3k f3kVar = (f3k) obj2;
                r3k r3kVar = f3kVar.c;
                dgj dgjVar = f3kVar.a;
                kml kmlVar = f3kVar.b;
                this.p = null;
                this.o = true;
                return r3kVar.d(dgjVar, str5, kmlVar, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f9m f9mVar = (f9m) this.p;
                String str6 = (String) obj2;
                this.o = true;
                Object objM2 = f9mVar.m(str6, str6, this);
                return objM2 == yfsVar ? yfsVar : objM2;
            case 18:
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
                ksm ksmVar = (ksm) this.p;
                yck yckVar = (yck) ((fhk) obj2);
                String str7 = yckVar.a;
                String str8 = yckVar.b;
                ghm ghmVar = new ghm(yckVar.c);
                this.o = true;
                return ksmVar.N(str7, str8, ghmVar, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ejq ejqVar = (ejq) this.p;
                aiq aiqVar = (aiq) ((ciq) obj2);
                hj30 hj30Var = aiqVar.a;
                String str9 = aiqVar.b;
                this.o = true;
                return ejqVar.O(hj30Var, str9, this) == yfsVar ? yfsVar : a011Var;
            case 20:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    return z081.d(((c0r) this.p).m, (eqq) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                c6s c6sVar = (c6s) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    a7q a7qVar = c6sVar.r1;
                    ycc0 ycc0Var = ((ttq) ((vtq) obj2)).a;
                    this.o = true;
                    objL = a7qVar.l(ycc0Var, y900.b, this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var2 = (nh01) objL;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                c6sVar.d(c6sVar.K((gh01) nh01Var2, "stop_conversation"));
                return a011Var;
            case 22:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke(Boolean.valueOf(this.o || ((Boolean) ((a5e0) obj2).getValue()).booleanValue()));
                return a011Var;
            case 23:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                u0t u0tVar = (u0t) this.p;
                k1w k1wVar = ((f0t) ((k0t) obj2)).a;
                this.o = true;
                return u0tVar.K(k1wVar, this) == yfsVar ? yfsVar : a011Var;
            case 24:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aq70 aq70Var = (aq70) this.p;
                int size = ((List) obj2).size() - 1;
                this.o = true;
                hpr0 hpr0Var = aq70.y;
                return aq70Var.j(size, 0, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((vgu) this.p).b.g((xmo) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z27) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m6x m6xVar = (m6x) this.p;
                smw0 smw0Var2 = m6xVar.c;
                mc8 mc8Var = new mc8(obj2, (Object) m6xVar, (byte) 2);
                this.o = true;
                smw0Var2.a(mc8Var, this);
                return yfsVar;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                Object objC3 = yyx.C(new cec((nax) this.p, (u9x) ((w9x) obj2), (twp) null), this);
                if (objC3 != yfsVar) {
                    objC3 = a011Var;
                }
                return objC3 == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ayy) this.p).a.i((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z30) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    ev10Var = (ev10) obj2;
                    pix0 pix0Var2 = ev10Var.q1;
                    wmv wmvVar2 = wmv.SharedImageCreateYourOwn;
                    this.p = ev10Var;
                    this.o = true;
                    objB = pix0.b(pix0Var2, wmvVar2, null, this, 6);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ev10 ev10Var2 = (ev10) this.p;
                    vpq0.o(obj);
                    ev10Var = ev10Var2;
                    objB = obj;
                }
                n19.z(ev10Var, (z1r0) objB, false, false, 6);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
