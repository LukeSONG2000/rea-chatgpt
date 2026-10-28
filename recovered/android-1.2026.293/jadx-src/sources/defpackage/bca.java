package defpackage;

import android.net.Uri;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bca extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bca(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new bca((yca) this.o, (pga) obj3, (lag0) obj2, twpVar, (byte) 0);
            case 1:
                return new bca((ieq) this.o, (t4s) obj3, (t470) obj2, twpVar, (byte) 1);
            case 2:
                bca bcaVar = new bca((byte) 2, twpVar, (i9s) obj3, (gzw0) obj2);
                bcaVar.o = obj;
                return bcaVar;
            case 3:
                return new bca((m510) this.o, (Throwable) obj3, (byh) obj2, twpVar, (byte) 3);
            case 4:
                return new bca((Function1) this.o, (String) obj3, (tfi0) obj2, twpVar, (byte) 4);
            case 5:
                bca bcaVar2 = new bca((byte) 5, twpVar, (opd) obj3, (String) obj2);
                bcaVar2.o = obj;
                return bcaVar2;
            case 6:
                return new bca((fow0) this.o, (tmk0) obj3, (smk0) obj2, twpVar, (byte) 6);
            case 7:
                return new bca((urv0) this.o, (List) obj3, (rbj0) obj2, twpVar, (byte) 7);
            case 8:
                return new bca((Throwable) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 8);
            default:
                return new bca((emw0) this.o, (i0u) obj3, (oj5) obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((bca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long jF0;
        long jF02;
        b7k0 b7k0Var;
        zxj0 zxj0Var;
        fgi fgiVar = null;
        linkBrandE = null;
        linkBrandE = null;
        LinkBrand linkBrandE = null;
        xzj0 xzj0VarB = null;
        fgiVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                yca ycaVar = (yca) this.o;
                pga pgaVar = (pga) this.p;
                nka nkaVarF = ycaVar.f(pgaVar.b.a, pgaVar.a);
                if (nkaVarF != null && nkaVarF.equals(ycaVar.y) && kdd.l(nkaVarF.c, pgaVar)) {
                    int iOrdinal = ((lag0) this.q).ordinal();
                    twp twpVar = null;
                    if (iOrdinal == 0) {
                        nag0 nag0Var = ycaVar.x;
                        if (nag0Var != null) {
                            wag0 wag0Var = nag0Var.g;
                            wag0Var.j(nag0Var, new oag0(wag0Var, wag0Var.s, nag0Var, null));
                        }
                    } else if (iOrdinal == 1) {
                        nag0 nag0Var2 = ycaVar.x;
                        if (nag0Var2 != null) {
                            wag0 wag0Var2 = nag0Var2.g;
                            wag0Var2.j(nag0Var2, new q600(wag0Var2, wag0Var2.s, nag0Var2, twpVar, (byte) 1));
                        }
                    } else if (iOrdinal == 2) {
                        nag0 nag0Var3 = ycaVar.x;
                        if (nag0Var3 != null) {
                            nag0Var3.g.s.b.h(nag0Var3.d);
                        }
                    } else if (iOrdinal == 3) {
                        nag0 nag0Var4 = ycaVar.x;
                        if (nag0Var4 != null) {
                            wag0 wag0Var3 = nag0Var4.g;
                            wag0Var3.j(nag0Var4, new pki(wag0Var3, wag0Var3.s, nag0Var4, twpVar, (byte) 7));
                        }
                    } else if (iOrdinal == 4) {
                        nag0 nag0Var5 = ycaVar.x;
                        if (nag0Var5 != null) {
                            wag0 wag0Var4 = nag0Var5.g;
                            wag0Var4.j(nag0Var5, new uag0(wag0Var4, wag0Var4.s, nag0Var5, null));
                        }
                    } else if (iOrdinal != 5) {
                        il.f();
                    } else {
                        ycaVar.z = nkaVarF;
                        ycaVar.d();
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                ieq ieqVar = (ieq) this.o;
                if (!ieqVar.b && ((e6s) ((t4s) this.p).Z.getValue()).a) {
                    ieqVar.b = true;
                    ((t470) this.q).a(false);
                }
                break;
            case 2:
                bsq0 bsq0Var = (bsq0) this.o;
                vpq0.o(obj);
                if (np11.W((Throwable) bsq0Var.b)) {
                    gzw0 gzw0Var = (gzw0) this.q;
                    lnx lnxVar = lnx.MILLISECONDS;
                    Double d = gzw0Var.a;
                    if (d != null) {
                        ev00 ev00Var = dnx.b;
                        jF0 = ab2.f0(d.doubleValue(), lnxVar);
                    } else {
                        jF0 = urq0.f;
                    }
                    long j = jF0;
                    Double d2 = gzw0Var.b;
                    if (d2 != null) {
                        ev00 ev00Var2 = dnx.b;
                        jF02 = ab2.f0(d2.doubleValue(), lnxVar);
                    } else {
                        jF02 = urq0.g;
                    }
                    long j2 = jF02;
                    Double d3 = gzw0Var.c;
                    double dDoubleValue = d3 != null ? d3.doubleValue() : 3.0d;
                    Double d4 = gzw0Var.e;
                    if (d4 != null) {
                        double dDoubleValue2 = d4.doubleValue();
                        Double d5 = gzw0Var.f;
                        if (d5 != null) {
                            fgiVar = new fgi(dDoubleValue2, d5.doubleValue());
                        }
                    }
                }
                break;
            case 3:
                vpq0.o(obj);
                m510 m510Var = (m510) this.o;
                m510Var.g = ((Throwable) this.p) != null;
                m510Var.f.set(null);
                byh byhVar = (byh) this.q;
                Throwable th = (Throwable) this.p;
                boolean z = th == null;
                z2k0 z2k0Var = byhVar.a;
                n19 n19Var = byhVar.b;
                emw0 emw0Var = byhVar.c;
                a5e0 a5e0Var = byhVar.d;
                a5e0 a5e0Var2 = byhVar.e;
                if (z) {
                    ega0 ega0Var = fyh.a;
                    if (((txj0) emw0Var.getValue()) != txj0.c) {
                        c6u c6uVar = (c6u) z2k0Var;
                        u1k0 u1k0Var = c6uVar.g.h1;
                        if (u1k0Var != null) {
                            b6u b6uVarI = c6uVar.g.i();
                            if (b6uVarI != null && (b7k0Var = b6uVarI.a) != null && (zxj0Var = b7k0Var.e) != null) {
                                linkBrandE = zxj0Var.e(((kh90) c6uVar.k.b.a.getValue()).a);
                            }
                            xzj0VarB = c6uVar.b(u1k0Var, linkBrandE);
                        }
                        if (xzj0VarB != null) {
                            n19Var.F(new ovh(xzj0VarB));
                        }
                    }
                    Boolean bool = Boolean.TRUE;
                    a5e0Var.setValue(bool);
                    a5e0Var2.setValue(bool);
                } else if (th == null) {
                    jl.d("PaymentSheet configuration failed");
                } else {
                    ega0.b(fyh.a, "Failed to initialize checkout session", th, null, 12);
                    n19Var.F(new hvh(th));
                }
                break;
            case 4:
                vpq0.o(obj);
                ((Function1) this.o).invoke(((tfi0) this.q) == tfi0.Shape ? (String) this.p : null);
                break;
            case 5:
                a011 a011Var2 = a011.a;
                rs30 rs30Var = (rs30) this.o;
                vpq0.o(obj);
                opd opdVar = (opd) this.p;
                String str = (String) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "messaging/rooms", new f28(str, (byte) 22), 7);
                String str2 = opdVar.b;
                if (str2 != null) {
                    h8p0.f(dv30Var, "x-openai-thread-route", str2);
                }
                jw30.a(dv30Var);
                dv30Var.f.f(o3p.d, a011Var2);
                bt30 bt30Var = ex30.a;
                fx30 fx30Var = new fx30();
                ev00 ev00Var3 = dnx.b;
                fx30Var.c(Long.valueOf(dnx.i(ab2.g0(5, lnx.SECONDS))));
                dv30Var.c(bt30Var, fx30Var);
                break;
            case 6:
                vpq0.o(obj);
                gqu0 gqu0VarC = ((fow0) this.o).a.c();
                tmk0 tmk0Var = (tmk0) this.p;
                gqu0VarC.send(rs81.b(tmk0Var, new z980(tmk0Var, (smk0) this.q, (byte) 20)));
                break;
            case 7:
                vpq0.o(obj);
                urv0 urv0Var = (urv0) this.o;
                urv0Var.clear();
                urv0Var.addAll((List) this.p);
                rbj0 rbj0Var = (rbj0) this.q;
                zy60 zy60Var = wpo0.a;
                rbj0Var.n(w0a0.o(rbj0Var.m(), 0, zx6.G(urv0Var)));
                break;
            case 8:
                Throwable th2 = (Throwable) this.o;
                vpq0.o(obj);
                a5e0 a5e0Var3 = (a5e0) this.p;
                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    a5e0Var3.setValue(Boolean.TRUE);
                    ega0.b(mwq.M(6, "RefreshedComparePlansValdi"), "Falling back to native refreshed comparison", th2, null, 12);
                    ((Function1) ((a5e0) this.q).getValue()).invoke(th2);
                }
                break;
            default:
                vpq0.o(obj);
                emw0 emw0Var2 = (emw0) this.o;
                String str3 = ((wyv0) emw0Var2.getValue()).c;
                if (str3 != null && ((i0u) this.p).a((oj5) this.q, Uri.parse(str3))) {
                    ((wyv0) emw0Var2.getValue()).d.invoke();
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bca(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
