package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import com.openai.valdi.dil.DILWidgetActionRequest;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mt extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
    }

    private final Object l(Object obj) {
        Object value;
        Object objC;
        Object value2;
        Object value3;
        Object value4;
        cx10 cx10Var = (cx10) this.q;
        smw0 smw0Var = cx10Var.Y;
        i6j0 i6j0Var = (i6j0) this.p;
        boolean z = this.o;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
            boolean zBooleanValue2 = ((Boolean) i6j0Var.b).booleanValue();
            if (!zBooleanValue && !zBooleanValue2) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ww10.c((ww10) value2, null, null, false, null, smq0.a, 15)));
                g3q g3qVar = cx10Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                }
                return a011Var;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ww10.c((ww10) value, null, null, false, null, fdn0.a, 15)));
            g3q g3qVar2 = cx10Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            yw10 yw10Var = new yw10(zBooleanValue, cx10Var, null);
            this.p = null;
            this.o = true;
            objC = yyx.C(yw10Var, this);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objC = obj;
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, ww10.c((ww10) value4, null, null, false, null, new gdn0(a011Var), 15)));
            g3q g3qVar3 = cx10Var.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ww10.c((ww10) value3, null, null, false, null, new edn0(gh01Var), 15)));
            g3q g3qVar4 = cx10Var.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            cx10Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new mt((byte) 0, twpVar, (nt) this.p, (is) obj2);
            case 1:
                return new mt((byte) 1, twpVar, (uq6) this.p, (sfs) obj2);
            case 2:
                mt mtVar = new mt((q67) obj2, twpVar, (byte) 2);
                mtVar.p = obj;
                return mtVar;
            case 3:
                return new mt((yj8) obj2, twpVar, (byte) 3);
            case 4:
                return new mt((byte) 4, twpVar, (f19) this.p, (siw0) obj2);
            case 5:
                return new mt((byte) 5, twpVar, (smw0) this.p, (p19) obj2);
            case 6:
                return new mt((byte) 6, twpVar, (xh9) this.p, (t5i) obj2);
            case 7:
                mt mtVar2 = new mt((s32) obj2, twpVar, (byte) 7);
                mtVar2.p = obj;
                return mtVar2;
            case 8:
                return new mt((byte) 8, twpVar, (svb) this.p, (dkc) obj2);
            case 9:
                return new mt((byte) 9, twpVar, (kob) this.p, (s4j0) obj2);
            case 10:
                return new mt((byte) 10, twpVar, (dad) this.p, (wtc) obj2);
            case 11:
                return new mt((byte) 11, twpVar, (gzh) this.p, (rvh) obj2);
            case 12:
                return new mt((byte) 12, twpVar, (tki) this.p, (String) obj2);
            case 13:
                return new mt((byte) 13, twpVar, (nj40) this.p, (hri) obj2, this.o);
            case 14:
                mt mtVar3 = new mt((gtk) obj2, twpVar, (byte) 14);
                mtVar3.p = obj;
                return mtVar3;
            case 15:
                return new mt((byte) 15, twpVar, (b0l) this.p, (String) obj2);
            case 16:
                return new mt((byte) 16, twpVar, (zzl) this.p, (q1u) obj2);
            case 17:
                return new mt((byte) 17, twpVar, (ksm) this.p, (String) obj2);
            case 18:
                mt mtVar4 = new mt((zvo) obj2, twpVar, (byte) 18);
                mtVar4.p = obj;
                return mtVar4;
            case 19:
                return new mt((byte) 19, twpVar, (x3q) this.p, (h0) obj2);
            case 20:
                return new mt((byte) 20, twpVar, (ejq) this.p, (ciq) obj2);
            case 21:
                return new mt((byte) 21, twpVar, (gqr) this.p, (cqr) obj2);
            case 22:
                mt mtVar5 = new mt((Function2) obj2, twpVar, (byte) 22);
                mtVar5.p = obj;
                return mtVar5;
            case 23:
                return new mt((byte) 23, twpVar, (a5e0) this.p, (a5e0) obj2, this.o);
            case 24:
                return new mt((byte) 24, twpVar, (jew) this.p, (DILWidgetActionRequest) obj2);
            case 25:
                return new mt((byte) 25, twpVar, (tpw) this.p, (rpw) obj2);
            case 26:
                mt mtVar6 = new mt((da11) obj2, twpVar, (byte) 26);
                mtVar6.p = obj;
                return mtVar6;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mt((byte) 27, twpVar, (ev10) this.p, (bc50) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                mt mtVar7 = new mt((cx10) obj2, twpVar, (byte) 28);
                mtVar7.p = obj;
                return mtVar7;
            default:
                return new mt((byte) 29, twpVar, (r760) this.p, (q860) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 6:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((mt) create((ypb) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                return ((mt) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((mt) create((d0p) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 24:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((mt) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((mt) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((mt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        nh01 hh01Var;
        nh01 mh01Var;
        Object objJ;
        yj8 yj8Var;
        Object value;
        Object objI;
        Object value2;
        Object value3;
        Object value4;
        l8d l8dVar;
        d2c d2cVar;
        Object value5;
        l8d l8dVar2;
        Object value6;
        l8d l8dVar3;
        d2c d2cVar2;
        nj40 nj40Var;
        Object objB;
        Object value7;
        Object value8;
        Object objI2;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                is isVar = (is) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    trv trvVar = ((nt) this.p).j1;
                    lt ltVar = new lt(isVar, b3);
                    this.o = true;
                    objM = trvVar.m(this, ltVar, true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                tk81.j(isVar.c);
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    uq6 uq6Var = (uq6) this.p;
                    this.o = true;
                    if (((go6) uq6Var).a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.x((sfs) obj2, null);
                return a011Var;
            case 2:
                sfs sfsVar = (sfs) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(500, lnx.MILLISECONDS);
                    this.p = sfsVar;
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((q67) obj2).i(new s57(sqo.A(sfsVar.getCoroutineContext())));
                return a011Var;
            case 3:
                yj8 yj8Var2 = (yj8) obj2;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        Uri uri = yj8Var2.n1;
                        this.p = yj8Var2;
                        this.o = true;
                        objJ = yj8Var2.J(uri, this);
                        if (objJ == yfsVar) {
                            return yfsVar;
                        }
                        yj8Var = yj8Var2;
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        yj8 yj8Var3 = (yj8) this.p;
                        vpq0.o(obj);
                        yj8Var = yj8Var3;
                        objJ = obj;
                    }
                    Bitmap bitmap = (Bitmap) objJ;
                    smw0 smw0Var = yj8Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, vj8.c((vj8) value, bitmap, false, 2)));
                    g3q g3qVar = yj8Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
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
                yj8Var2.d(new piw0(yj8Var2.m1.getString(R.string._252_res_0x7f13026b), null, null, 2046));
                yj8Var2.y();
                return a011Var;
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
                xyx xyxVar = ((f19) this.p).d;
                this.o = true;
                ((uiw0) xyxVar.a).a((siw0) obj2);
                return a011Var == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var2 = (smw0) this.p;
                o19 o19Var = new o19((p19) obj2, b3);
                this.o = true;
                smw0Var2.a(o19Var, this);
                return yfsVar;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((xh9) this.p).i((t5i) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                ypb ypbVar = (ypb) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!(ypbVar instanceof xpb)) {
                    return a011Var;
                }
                Float f = new Float(((xpb) ypbVar).a);
                this.p = null;
                this.o = true;
                return ((s32) obj2).invoke(f, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                svb svbVar = (svb) this.p;
                fy1 fy1Var = svbVar.l1;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    j9z j9zVar = svbVar.m1;
                    kpb.f.getClass();
                    s8z s8zVar = kpb.g;
                    this.o = true;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                boolean zBooleanValue = ((Boolean) objI).booleanValue();
                smw0 smw0Var3 = svbVar.Y;
                mp1 mp1Var = mp1.d;
                if (!zBooleanValue) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, pvb.c((pvb) value3, svbVar.K(2, null), false, false, null, null, null, 251)));
                    g3q g3qVar2 = svbVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    fy1Var.k(mp1Var, svbVar.J(null, v081.n(2)));
                    return a011Var;
                }
                pvb pvbVar = (pvb) svbVar.j();
                if (!s4x0.k0(pvbVar.a) && !s4x0.k0(pvbVar.b)) {
                    b3 = 1;
                }
                if (b3 == 0) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, pvb.c((pvb) value2, svbVar.K(1, null), false, false, null, null, null, 251)));
                    g3q g3qVar3 = svbVar.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    fy1Var.k(mp1Var, svbVar.J(null, "missing_args"));
                }
                if (b3 == 0) {
                    return a011Var;
                }
                ((dkc) obj2).z(akc.a);
                pvb pvbVar2 = (pvb) svbVar.j();
                if (pvbVar2.d) {
                    return a011Var;
                }
                svbVar.u(new u3(b2, twpVar, svbVar, pvbVar2));
                return a011Var;
            case 9:
                s4j0 s4j0Var = (s4j0) obj2;
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
                int iIndexOf = kob.d.indexOf((kob) this.p);
                if (s4j0Var.k.a() || s4j0Var.d.b.m() == iIndexOf) {
                    return a011Var;
                }
                this.o = true;
                return s4j0.s(iIndexOf, this, s4j0Var) == yfsVar ? yfsVar : a011Var;
            case 10:
                String str = ((wtc) obj2).a;
                dad dadVar = (dad) this.p;
                smw0 smw0Var4 = dadVar.Y;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                        do {
                            value5 = smw0Var4.getValue();
                            l8dVar2 = (l8d) value5;
                        } while (!smw0Var4.l(value5, l8d.c(l8dVar2, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, d8t0.u(l8dVar2.w, new d2c(str)), null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -4194305, 4194303)));
                        g3q g3qVar4 = dadVar.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                        j5c j5cVar = dadVar.q1;
                        String str2 = ((l8d) dadVar.j()).a;
                        this.o = true;
                        if (j5cVar.a(str2, str, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                    do {
                        value6 = smw0Var4.getValue();
                        l8dVar3 = (l8d) value6;
                        String str3 = l8dVar3.x;
                        d2cVar2 = str3 != null ? new d2c(str3) : null;
                        String str4 = d2cVar2 != null ? d2cVar2.a : null;
                        if (str4 == null ? false : str4.equals(str)) {
                            d2cVar2 = null;
                        }
                    } while (!smw0Var4.l(value6, l8d.c(l8dVar3, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, d8t0.p(l8dVar3.w, new d2c(str)), d2cVar2 != null ? d2cVar2.a : null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -12582913, 4194303)));
                    g3q g3qVar5 = dadVar.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                    dadVar.L().z(new sjb(str));
                    return a011Var;
                } catch (Throwable th) {
                    bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                    do {
                        value4 = smw0Var4.getValue();
                        l8dVar = (l8d) value4;
                        String str5 = l8dVar.x;
                        d2cVar = str5 != null ? new d2c(str5) : null;
                        String str6 = d2cVar != null ? d2cVar.a : null;
                        if (str6 == null ? false : str6.equals(str)) {
                            d2cVar = null;
                        }
                    } while (!smw0Var4.l(value4, l8d.c(l8dVar, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, d8t0.p(l8dVar.w, new d2c(str)), d2cVar != null ? d2cVar.a : null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -12582913, 4194303)));
                    g3q g3qVar6 = dadVar.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar6.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                    dadVar.L().z(new sjb(str));
                    throw th;
                }
            case 11:
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
                gzh gzhVar = (gzh) this.p;
                String str7 = ((jvh) ((rvh) obj2)).a;
                this.o = true;
                return gzhVar.P(str7, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tki) this.p).a.b((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                vpq0.o(obj);
                if (!this.o && (nj40Var = (nj40) this.p) != null) {
                    ytt0 ytt0Var = (ytt0) ((LinkedHashMap) nj40Var.d).get((hri) obj2);
                    if (ytt0Var != null) {
                        dti dtiVar = ytt0Var.a.c;
                        int i = dti.f1;
                        dtiVar.d(false);
                    }
                }
                return a011Var;
            case 14:
                tcj tcjVar = (tcj) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return tcjVar.f.p0(tcjVar.e, (gtk) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((b0l) this.p).q((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    bgi bgiVar = zzl.F;
                    return ((zzl) this.p).q((q1u) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ksm) this.p).p.g((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z17) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                d0p d0pVar = (d0p) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((zvo) obj2).Z(d0pVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z18) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((x3q) this.p).Q((h0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z19) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ejq ejqVar = (ejq) this.p;
                yhq yhqVar = (yhq) ((ciq) obj2);
                hj30 hj30Var = yhqVar.a;
                boolean z21 = yhqVar.b;
                this.o = true;
                return ejqVar.L(hj30Var, z21, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((gqr) this.p).H((aqr) ((cqr) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                sfs sfsVar2 = (sfs) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objInvoke = ((Function2) obj2).invoke(sfsVar2, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
            case 23:
                vpq0.o(obj);
                if (this.o) {
                    a5e0 a5e0Var = (a5e0) this.p;
                    float f2 = r8w.a;
                    a5e0Var.setValue(null);
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                }
                return a011Var;
            case 24:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    jew jewVar = (jew) this.p;
                    this.o = true;
                    return dve.q0(jewVar.a, new des(b4, twpVar, jewVar, (DILWidgetActionRequest) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z24) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                tpw tpwVar = (tpw) this.p;
                smw0 smw0Var5 = tpwVar.Y;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    jxz jxzVar = tpwVar.i1;
                    rpw rpwVar = (rpw) obj2;
                    this.o = true;
                    jxzVar.getClass();
                    objB = jxzVar.b(rpwVar.a, rpwVar.b, new ds((byte) 4, twpVar, jxzVar, rpwVar), this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01VarA = ((ioe0) objB).a();
                if (nh01VarA instanceof mh01) {
                    bmw0 bmw0Var13 = (bmw0) smw0Var5.getValue();
                    do {
                        value8 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value8, spw.f((spw) value8, false, null, 3)));
                    g3q g3qVar7 = tpwVar.h1;
                    if (g3qVar7 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var14 = (bmw0) smw0Var5.getValue();
                    if (kdd.l(bmw0Var13, bmw0Var14)) {
                        return a011Var;
                    }
                    g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    return a011Var;
                }
                if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01VarA;
                bmw0 bmw0Var15 = (bmw0) smw0Var5.getValue();
                do {
                    value7 = smw0Var5.getValue();
                } while (!smw0Var5.l(value7, spw.f((spw) value7, false, null, 3)));
                g3q g3qVar8 = tpwVar.h1;
                if (g3qVar8 != null) {
                    bmw0 bmw0Var16 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var15, bmw0Var16)) {
                        g3qVar8.invoke(bmw0Var15, bmw0Var16);
                    }
                }
                tpwVar.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 26:
                rs30 rs30Var = (rs30) this.p;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                faq0.z(dv30Var.a, (da11) obj2);
                o3p.a(dv30Var.f, "/flashcard-content");
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ev10 ev10Var = (ev10) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    eiw0 eiw0Var = ev10Var.v1;
                    this.o = true;
                    objI2 = ((it40) ev10Var.j1.getValue()).I((bc50) obj2, eiw0Var, this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                nh01 nh01Var = (nh01) objI2;
                if (!(nh01Var instanceof mh01)) {
                    return a011Var;
                }
                ev10Var.k1.e((Intent) ((mh01) nh01Var).b);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(obj);
            default:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r760 r760Var = (r760) this.p;
                smw0 smw0Var6 = r760Var.c;
                o130 o130Var = new o130(r760Var, (q860) obj2, b4);
                this.o = true;
                smw0Var6.a(o130Var, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
