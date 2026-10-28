package defpackage;

import android.net.Uri;
import com.openai.feature.orbitcharacters.impl.b;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zdc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zdc0(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new zdc0((byte) 0, twpVar, (cec0) this.p, (ycc0) obj2);
            case 1:
                return new zdc0((tcf0) obj2, twpVar, (byte) 1);
            case 2:
                return new zdc0((byte) 2, twpVar, (whh0) this.p, (ltg0) obj2);
            case 3:
                return new zdc0((byte) 3, twpVar, (b) this.p, (String) obj2);
            case 4:
                return new zdc0((byte) 4, twpVar, (yqh0) this.p, (String) obj2);
            case 5:
                return new zdc0((byte) 5, twpVar, (smw0) this.p, (PaymentAuthWebViewActivity) obj2);
            case 6:
                return new zdc0((byte) 6, twpVar, (wql0) this.p, (String) obj2);
            case 7:
                return new zdc0((byte) 7, twpVar, (ekn0) this.p, (ijn0) obj2);
            case 8:
                return new zdc0((byte) 8, twpVar, (mmn0) this.p, (pln0) obj2);
            case 9:
                return new zdc0((byte) 9, twpVar, (u3t0) this.p, (tzq0) obj2);
            case 10:
                return new zdc0((byte) 10, twpVar, (agr0) this.p, (dgr0) obj2);
            case 11:
                zdc0 zdc0Var = new zdc0((dte) obj2, twpVar, (byte) 11);
                zdc0Var.p = obj;
                return zdc0Var;
            case 12:
                return new zdc0((byte) 12, twpVar, (vbv0) this.p, (ibv0) obj2);
            case 13:
                return new zdc0((byte) 13, twpVar, (bxy0) this.p, (fem0) obj2);
            case 14:
                return new zdc0((byte) 14, twpVar, (smw0) this.p, (m131) obj2);
            case 15:
                return new zdc0((byte) 15, twpVar, (t6u0) this.p, (a5e0) obj2);
            default:
                return new zdc0((byte) 16, twpVar, (au31) this.p, (fh41) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                ((zdc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((zdc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ev00 ev00Var;
        Object objY;
        Object value;
        String strT;
        String str;
        String strT2;
        String str2;
        String strT3;
        nh01 hh01Var;
        Object value2;
        zyg0 zyg0Var;
        tmq0 edn0Var;
        Object objB;
        Object objR;
        Object value3;
        Object value4;
        Object value5;
        Object objO;
        Object value6;
        Object value7;
        yiu0 yiu0Var;
        qsp0 qsp0Var;
        byte b = this.n;
        byte b2 = 8;
        int i = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objG = ((sho0) ((cec0) this.p).B1.getValue()).G((ycc0) obj2, this);
                    return objG == yfsVar ? yfsVar : objG;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                tcf0 tcf0Var = (tcf0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 e510VarN = kdd.N(tcf0Var.g.a.l, new d19(tcf0Var.h, twpVar, (byte) 7));
                    ev00Var = gdf0.e;
                    this.p = ev00Var;
                    this.o = true;
                    objY = sht.y(e510VarN, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ev00 ev00Var2 = (ev00) this.p;
                    vpq0.o(obj);
                    ev00Var = ev00Var2;
                    objY = obj;
                }
                Map map = (Map) objY;
                ev00Var.getClass();
                String str3 = (String) map.get(ValdiTextView.MenuActionTitleKey);
                gdf0 gdf0Var = (str3 == null || (strT = t4a.T(str3)) == null || (str = (String) map.get("description")) == null || (strT2 = t4a.T(str)) == null || (str2 = (String) map.get("got_it_button")) == null || (strT3 = t4a.T(str2)) == null) ? null : new gdf0(strT, strT2, strT3, null);
                smw0 smw0Var = tcf0Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, scf0.c((scf0) value, true, gdf0Var, 1)));
                return a011Var;
            case 2:
                ltg0 ltg0Var = (ltg0) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e510 e510VarB = ((whh0) this.p).b(ltg0Var.j1);
                    j4c j4cVar = new j4c(i, twpVar, b2);
                    this.o = true;
                    if (sht.z(e510VarB, j4cVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (ltg0Var.l1) {
                    return a011Var;
                }
                ltg0Var.l1 = true;
                sv60 sv60Var = ltg0Var.k1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                ltg0Var.y();
                return a011Var;
            case 3:
                String str4 = (String) obj2;
                b bVar = (b) this.p;
                boolean z4 = this.o;
                try {
                    try {
                        try {
                            try {
                            } catch (CancellationException e) {
                                throw e;
                            }
                        } catch (SerializationException e2) {
                            hh01Var = new kh01((Throwable) e2);
                        }
                    } catch (TimeoutCancellationException e3) {
                        hh01Var = new ih01(e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                } catch (LinkageError e5) {
                    hh01Var = new ih01(e5);
                }
                if (!z4) {
                    vpq0.o(obj);
                    zei0 zei0Var = bVar.j1;
                    this.o = true;
                    objB = zei0Var.b(str4, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                hh01Var = new mh01((sfi0) objB);
                if (!kdd.l(bVar.q1, str4)) {
                    return a011Var;
                }
                boolean z5 = hh01Var instanceof mh01;
                if (z5) {
                    bVar.r1.put(str4, (sfi0) ((mh01) hh01Var).b);
                }
                smw0 smw0Var2 = bVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                    zyg0Var = (zyg0) value2;
                    if (z5) {
                        edn0Var = new gdn0(((mh01) hh01Var).b);
                    } else {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        edn0Var = new edn0((gh01) hh01Var);
                    }
                } while (!smw0Var2.l(value2, zyg0.c(zyg0Var, null, null, null, null, edn0Var, null, 47)));
                g3q g3qVar = bVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (!(hh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(bVar.l1, "Could not load Studio shape thumbnails", ((gh01) hh01Var).b, null, 12);
                return a011Var;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objJ = ((yqh0) this.p).g.j((String) obj2, this);
                    return objJ == yfsVar ? yfsVar : objJ;
                }
                if (z6) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var3 = (smw0) this.p;
                xz8 xz8Var = new xz8((PaymentAuthWebViewActivity) obj2, b2);
                this.o = true;
                smw0Var3.a(xz8Var, this);
                return yfsVar;
            case 6:
                wql0 wql0Var = (wql0) this.p;
                smw0 smw0Var4 = wql0Var.Y;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    objR = ((lbm0) wql0Var.i1.getValue()).r(wql0Var.m1, (String) obj2, this);
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                nh01 nh01Var = (nh01) objR;
                if (nh01Var instanceof mh01) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value4 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value4, eql0.i((eql0) value4, null, false, false, (y3m0) ((mh01) nh01Var).b, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -97, 3)));
                    g3q g3qVar2 = wql0Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                } while (!smw0Var4.l(value3, eql0.i((eql0) value3, null, false, false, null, false, (gh01) nh01Var, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -193, 3)));
                g3q g3qVar3 = wql0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 7:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ekn0 ekn0Var = (ekn0) this.p;
                djn0 djn0Var = (djn0) ((ijn0) obj2);
                String str5 = djn0Var.a;
                String str6 = djn0Var.b;
                this.o = true;
                return ekn0Var.O(str5, str6, this) == yfsVar ? yfsVar : a011Var;
            case 8:
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
                mmn0 mmn0Var = (mmn0) this.p;
                String str7 = ((hln0) ((pln0) obj2)).a;
                this.o = true;
                return mmn0Var.J(str7, this) == yfsVar ? yfsVar : a011Var;
            case 9:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                u3t0 u3t0Var = (u3t0) this.p;
                qqa0 qqa0Var = ((qzq0) ((tzq0) obj2)).a;
                this.o = true;
                u3t0Var.getClass();
                return u3t0.b(u3t0Var, qqa0Var, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                String str8 = ((dgr0) obj2).b;
                agr0 agr0Var = (agr0) this.p;
                hu21 hu21Var = agr0Var.X;
                smw0 smw0Var5 = agr0Var.Y;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        vpq0.o(obj);
                        p3t0 p3t0Var = agr0Var.m1;
                        qqa0 qqa0Var2 = qqa0.h;
                        this.o = true;
                        objO = ((n5t0) p3t0Var).o(str8, qqa0Var2, this);
                        if (objO == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z12) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objO = obj;
                    }
                    nh01 nh01Var2 = (nh01) objO;
                    if (nh01Var2 instanceof mh01) {
                        if (yyx.M(hu21Var)) {
                            Iterable iterable = (List) o4a.A(((yiu0) agr0Var.j()).c.a);
                            if (iterable == null) {
                                iterable = sgy.a;
                            }
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : iterable) {
                                if (!kdd.l(((dgr0) obj3).b, str8)) {
                                    arrayList.add(obj3);
                                }
                            }
                            bmw0 bmw0Var7 = (bmw0) smw0Var5.getValue();
                            do {
                                value7 = smw0Var5.getValue();
                                yiu0Var = (yiu0) value7;
                            } while (!smw0Var5.l(value7, yiu0.c(yiu0Var, null, null, xfr0.c(yiu0Var.c, arrayList.isEmpty() ? rmq0.a : new gdn0(arrayList), null, null, false, null, agr0Var.J(arrayList), 62), null, false, 19)));
                            g3q g3qVar4 = agr0Var.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                        }
                    } else {
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        gh01 gh01Var = (gh01) nh01Var2;
                        bmw0 bmw0Var9 = (bmw0) smw0Var5.getValue();
                        do {
                            value6 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value6, yiu0.c((yiu0) value6, null, null, null, null, false, 23)));
                        g3q g3qVar5 = agr0Var.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var10 = (bmw0) smw0Var5.getValue();
                            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                            }
                        }
                        agr0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } finally {
                    if (yyx.M(hu21Var)) {
                        bmw0 bmw0Var11 = (bmw0) smw0Var5.getValue();
                        do {
                            value5 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value5, yiu0.c((yiu0) value5, null, null, null, null, false, 15)));
                        g3q g3qVar6 = agr0Var.h1;
                        if (g3qVar6 != null) {
                            bmw0 bmw0Var12 = (bmw0) smw0Var5.getValue();
                            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                            }
                        }
                    }
                }
            case 11:
                g510 g510Var = (g510) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    add addVar = new add(gy00.q(obj), g510Var);
                    this.p = null;
                    this.o = true;
                    return ((dte) obj2).a(addVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                ibv0 ibv0Var = (ibv0) obj2;
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
                vbv0 vbv0Var = (vbv0) this.p;
                hbv0 hbv0Var = (hbv0) ibv0Var;
                vn40 vn40Var = hbv0Var.a;
                Uri uri = hbv0Var.b;
                Uri uri2 = Uri.parse(vn40Var.a);
                vn40 vn40Var2 = hbv0Var.c ? vn40Var : null;
                this.o = true;
                return vbv0.I(vbv0Var, uri, uri2, vn40Var2, null, this, 8) == yfsVar ? yfsVar : a011Var;
            case 13:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((bxy0) this.p).i((fem0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
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
                smw0 smw0Var6 = (smw0) this.p;
                xz8 xz8Var2 = new xz8((m131) obj2, (byte) 9);
                this.o = true;
                smw0Var6.a(xz8Var2, this);
                return yfsVar;
            case 15:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    t6u0 t6u0Var = (t6u0) this.p;
                    this.o = true;
                    if (t6u0Var.e(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            default:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    int i2 = fg41.a[((au31) this.p).ordinal()];
                    if (i2 == 1) {
                        qsp0Var = qsp0.I;
                    } else if (i2 == 2) {
                        qsp0Var = qsp0.J;
                    } else {
                        if (i2 == 3) {
                            return a011Var;
                        }
                        il.f();
                    }
                    dwp0 dwp0Var = ((fh41) obj2).e;
                    Boolean bool = Boolean.TRUE;
                    this.o = true;
                    return dwp0Var.m(qsp0Var, bool, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z18) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zdc0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
