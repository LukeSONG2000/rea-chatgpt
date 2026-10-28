package defpackage;

import android.app.Activity;
import android.content.ClipData;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kt extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt(dru druVar, twp twpVar, List list) {
        super(2, twpVar);
        this.n = (byte) 28;
        this.p = druVar;
        this.q = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new kt((byte) 0, twpVar, (nt) this.p, (String) this.q);
            case 1:
                return new kt((byte) 1, twpVar, (ed0) this.p, (zd0) this.q);
            case 2:
                kt ktVar = new kt(this.q, twpVar, (byte) 2);
                ktVar.p = obj;
                return ktVar;
            case 3:
                return new kt((byte) 3, twpVar, (b01) this.p, (pd3) this.q);
            case 4:
                return new kt((byte) 4, twpVar, (xh9) this.p, (t5i) this.q);
            case 5:
                return new kt((byte) 5, twpVar, (i7a) this.p, (duo0) this.q);
            case 6:
                kt ktVar2 = new kt(this.q, twpVar, (byte) 6);
                ktVar2.p = obj;
                return ktVar2;
            case 7:
                return new kt((byte) 7, twpVar, (zaa) this.p, (u3n0) this.q);
            case 8:
                return new kt((byte) 8, twpVar, (xld) this.p, (String) this.q);
            case 9:
                kt ktVar3 = new kt(this.q, twpVar, (byte) 9);
                ktVar3.p = obj;
                return ktVar3;
            case 10:
                return new kt((byte) 10, twpVar, (tki) this.p, (diw0) this.q);
            case 11:
                kt ktVar4 = new kt(this.q, twpVar, (byte) 11);
                ktVar4.p = obj;
                return ktVar4;
            case 12:
                kt ktVar5 = new kt(this.q, twpVar, (byte) 12);
                ktVar5.p = obj;
                return ktVar5;
            case 13:
                return new kt((byte) 13, twpVar, (zjl) this.p, (Activity) this.q);
            case 14:
                return new kt((byte) 14, twpVar, (apl) this.p, (String) this.q);
            case 15:
                kt ktVar6 = new kt(this.q, twpVar, (byte) 15);
                ktVar6.p = obj;
                return ktVar6;
            case 16:
                return new kt((byte) 16, twpVar, (ksm) this.p, (fhk) this.q);
            case 17:
                return new kt((byte) 17, twpVar, (ksm) this.p, (String) this.q);
            case 18:
                kt ktVar7 = new kt(this.q, twpVar, (byte) 18);
                ktVar7.p = obj;
                return ktVar7;
            case 19:
                return new kt((byte) 19, twpVar, (h0e) this.p, (a5e0) this.q);
            case 20:
                return new kt((byte) 20, twpVar, (ejq) this.p, (ciq) this.q);
            case 21:
                return new kt((byte) 21, twpVar, (e7r) this.p, (s6r) this.q);
            case 22:
                return new kt((byte) 22, twpVar, (c6s) this.p, (jrq) this.q);
            case 23:
                kt ktVar8 = new kt(this.q, twpVar, (byte) 23);
                ktVar8.p = obj;
                return ktVar8;
            case 24:
                return new kt((byte) 24, twpVar, (Function2) this.p, (String) this.q);
            case 25:
                kt ktVar9 = new kt((byte) 25, twpVar, (ts1) this.p, (a5e0) this.q);
                ktVar9.o = ((Boolean) obj).booleanValue();
                return ktVar9;
            case 26:
                return new kt((byte) 26, twpVar, (q2u) this.p, (umo) this.q);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kt ktVar10 = new kt(this.q, twpVar, (byte) 27);
                ktVar10.p = obj;
                return ktVar10;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new kt((dru) this.p, twpVar, (List) this.q);
            default:
                kt ktVar11 = new kt((fvu) this.p, twpVar);
                vfh0 vfh0Var = (vfh0) obj;
                ktVar11.q = vfh0Var != null ? vfh0Var.a : null;
                return ktVar11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((kt) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((kt) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((kt) create((hme) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((kt) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((kt) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((kt) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((kt) create((bb41) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((kt) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((kt) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 26:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((kt) create((hwj0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((kt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                vfh0 vfh0Var = (vfh0) obj;
                String str = vfh0Var != null ? vfh0Var.a : null;
                return ((kt) create(str != null ? new vfh0(str) : null, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        mm01 mm01VarE;
        Object objI;
        mm01 mm01VarE2;
        Object value;
        saa saaVar;
        Object objO;
        Object value2;
        saa saaVar2;
        Object value3;
        saa saaVar3;
        gaa gaaVar;
        Object value4;
        wld wldVar;
        Object objJ;
        Object value5;
        wld wldVar2;
        Object objF;
        Object objF2;
        Object objA;
        List listSingletonList;
        mm01 mm01VarE3;
        Object objB;
        hwj0 hwj0Var;
        Object value6;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    trv trvVar = ((nt) this.p).j1;
                    jt jtVar = new jt((String) this.q, b3);
                    this.o = true;
                    objM = trvVar.m(this, jtVar, true);
                    if (objM == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    he0 he0Var = (he0) ((ed0) this.p).c.getValue();
                    zd0 zd0Var = (zd0) this.q;
                    this.o = true;
                    Object objB2 = he0Var.b(zd0Var, this);
                    if (objB2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e93 e93Var = (e93) this.q;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    dv30Var.f.f(o3p.e, a011Var);
                    gv30.b(dv30Var, "bazaar/ad-survey/render", null, 23);
                    bvp bvpVar = vup.a;
                    ist.A(dv30Var, bvpVar);
                    h8p0.b(dv30Var, bvpVar);
                    dv30Var.d = e93Var;
                    k4i k4iVarA = o2p0.a(e93.class);
                    try {
                        mm01VarE = o2p0.e(e93.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                b01 b01Var = (b01) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ax0 ax0Var = b01Var.a;
                    pd3 pd3Var = (pd3) this.q;
                    this.o = true;
                    wu51 wu51Var = ax0Var.a;
                    objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new aa(b4, twpVar, pd3Var, twpVar), twpVar, b2), this);
                    if (objI == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objI = obj;
                }
                if (((ioe0) objI) instanceof coe0) {
                    ega0.f(b01Var.c, "Failed to send bazaar pending dwell event", null, null, 14);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    xh9 xh9Var = (xh9) this.p;
                    t5i t5iVar = (t5i) this.q;
                    this.o = true;
                    if (xh9Var.i(t5iVar, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    i7a i7aVar = (i7a) this.p;
                    kq9 kq9Var = new kq9((duo0) this.q, b4);
                    this.o = true;
                    if (kdd.m(i7aVar, kq9Var, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    x8a x8aVar = (x8a) this.q;
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.c;
                    gv30.a(dv30Var2, "search/browse_turn_product_descriptions");
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = x8aVar;
                    k4i k4iVarA2 = o2p0.a(x8a.class);
                    try {
                        mm01VarE2 = o2p0.e(x8a.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    dv30Var2.b = mu30.c;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                u3n0 u3n0Var = (u3n0) this.q;
                zaa zaaVar = (zaa) this.p;
                smw0 smw0Var = zaaVar.Y;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        saaVar = (saa) value;
                    } while (!smw0Var.l(value, saa.c(saaVar, null, null, null, 0L, false, gaa.b(saaVar.f, null, null, true, 15), null, false, false, null, 991)));
                    g3q g3qVar = zaaVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    v5b0 v5b0Var = zaaVar.i1;
                    this.o = true;
                    objO = v5b0Var.o(u3n0Var, this);
                    if (objO == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objO = obj;
                }
                nh01 nh01Var = (nh01) objO;
                if (nh01Var instanceof mh01) {
                    q8a q8aVar = (q8a) ((mh01) nh01Var).b;
                    if (kdd.l(((saa) zaaVar.j()).a, u3n0Var)) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                            saaVar3 = (saa) value3;
                            gaaVar = saaVar3.f;
                            gaaVar.getClass();
                        } while (!smw0Var.l(value3, saa.c(saaVar3, null, null, null, 0L, false, gaa.b(gaaVar, q8aVar, null, false, 12), null, false, false, null, 991)));
                        g3q g3qVar2 = zaaVar.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    }
                }
                if (nh01Var instanceof gh01) {
                    ega0.b(zaaVar.j1, "Failed to load browse turn filters", ((gh01) nh01Var).b, null, 12);
                    if (kdd.l(((saa) zaaVar.j()).a, u3n0Var)) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                            saaVar2 = (saa) value2;
                        } while (!smw0Var.l(value2, saa.c(saaVar2, null, null, null, 0L, false, gaa.b(saaVar2.f, null, null, false, 15), null, false, false, null, 991)));
                        g3q g3qVar3 = zaaVar.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        break;
                    }
                }
                break;
            case 8:
                String str = (String) this.q;
                xld xldVar = (xld) this.p;
                smw0 smw0Var2 = xldVar.c;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    do {
                        value4 = smw0Var2.getValue();
                        wldVar = (wld) value4;
                    } while (!smw0Var2.l(value4, wld.c(wldVar, null, null, null, null, null, null, d8t0.u(wldVar.g, new gsb(str)), null, 191)));
                    lbd lbdVar = (lbd) xldVar.g.getValue();
                    this.o = true;
                    edd eddVar = (edd) lbdVar;
                    eddVar.getClass();
                    objJ = eddVar.J(str, br3.c, this);
                    if (objJ == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var2 = (nh01) objJ;
                if (nh01Var2 instanceof mh01) {
                    xldVar.n(new qiw0(R.string._403_res_0x7f13041e, 0));
                }
                if (nh01Var2 instanceof gh01) {
                    xldVar.n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value5 = smw0Var2.getValue();
                    wldVar2 = (wld) value5;
                } while (!smw0Var2.l(value5, wld.c(wldVar2, null, null, null, null, null, null, d8t0.p(wldVar2.g, new gsb(str)), null, 191)));
                break;
            case 9:
                hme hmeVar = (hme) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    gzh gzhVar = (gzh) this.q;
                    this.p = null;
                    this.o = true;
                    if (gzhVar.R(hmeVar, this) == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    xyx xyxVar = ((tki) this.p).f;
                    diw0 diw0Var = (diw0) this.q;
                    this.o = true;
                    ((uiw0) xyxVar.a).a(diw0Var);
                    if (a011Var == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                ycj ycjVar = (ycj) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objF = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    String str2 = ((nvj) this.q).a;
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new i28(str2, twpVar, (byte) 3), this);
                    if (objF == yfsVar) {
                    }
                }
                break;
            case 12:
                ycj ycjVar2 = (ycj) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    String str3 = ((syj) this.q).b;
                    this.p = null;
                    this.o = true;
                    b bVar2 = (b) ycjVar2;
                    bVar2.getClass();
                    objF2 = bVar2.F(new vr((byte) 7, twpVar, (Object) bVar2, str3), this);
                    if (objF2 == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objF2 = obj;
                }
                y7p0.e((nh01) objF2);
                break;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    wjl wjlVar = ((zjl) this.p).a;
                    Activity activity = (Activity) this.q;
                    this.o = true;
                    Object objA2 = wjlVar.a(activity, this);
                    if (objA2 == yfsVar) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 14:
                String str4 = (String) this.q;
                apl aplVar = (apl) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    jwk jwkVar = aplVar.d;
                    this.o = true;
                    objA = jwkVar.a(str4, this);
                    if (objA == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objA = obj;
                }
                Set set = (Set) objA;
                if (kdd.l(aplVar.g.c().b, str4)) {
                    aplVar.h(new eql(set));
                }
                break;
            case 15:
                ycj ycjVar3 = (ycj) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    String strE = bs61.e(((x3m) this.q).d);
                    this.p = null;
                    this.o = true;
                    b bVar3 = (b) ycjVar3;
                    bVar3.getClass();
                    Object objF3 = bVar3.F(new mp2(b2, twpVar, strE, bVar3), this);
                    if (objF3 == yfsVar) {
                    }
                } else if (!z16) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    b0l b0lVar = ((ksm) this.p).m;
                    xdk xdkVar = (xdk) ((fhk) this.q);
                    String str5 = xdkVar.a;
                    String str6 = xdkVar.b;
                    boolean z18 = xdkVar.c;
                    this.o = true;
                    b0lVar.getClass();
                    if (yyx.C(new xzk(b0lVar, str5, str6, z18, null), this) == yfsVar) {
                    }
                } else if (!z17) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 17:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    ksm ksmVar = (ksm) this.p;
                    omm ommVar = ksmVar.B;
                    d52 d52Var = new d52((byte) 4, twpVar, ksmVar, (String) this.q);
                    this.o = true;
                    if (ommVar.R(d52Var, this) == yfsVar) {
                    }
                } else if (!z19) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 18:
                zwm zwmVar = (zwm) this.q;
                bb41 bb41Var = (bb41) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    f7t0 f7t0Var = new f7t0();
                    Set set2 = bb41Var.c;
                    dd1 dd1Var = bb41Var.b;
                    f7t0Var.addAll(set2);
                    String str7 = dd1Var.c;
                    String str8 = dd1Var.d;
                    if (str7 != null && str8 != null && dd1Var.a.a()) {
                        f7t0Var.add(new syj(str7, str8));
                    }
                    f7t0 f7t0VarH = d8t0.h(f7t0Var);
                    f7t0 f7t0Var2 = new f7t0();
                    String str9 = dd1Var.c;
                    if (str9 != null) {
                        f7t0Var2.add(str9);
                    }
                    Iterator it = bb41Var.c.iterator();
                    while (it.hasNext()) {
                        f7t0Var2.add(((syj) it.next()).a);
                    }
                    f7t0 f7t0VarH2 = d8t0.h(f7t0Var2);
                    boolean zIsEmpty = f7t0VarH2.a.isEmpty();
                    apl aplVar2 = zwmVar.g;
                    if (zIsEmpty) {
                        listSingletonList = Collections.singletonList(ist.p(aplVar2.g.b));
                    } else {
                        ArrayList arrayList = new ArrayList(b0n.o0(f7t0VarH2, 10));
                        Object it2 = f7t0VarH2.iterator();
                        while (((p6b0) it2).hasNext()) {
                            arrayList.add(aplVar2.g.m((String) ((q6b0) it2).next()));
                        }
                        listSingletonList = arrayList;
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(f7t0VarH, 10));
                    Object it3 = f7t0VarH.iterator();
                    while (((p6b0) it3).hasNext()) {
                        syj syjVar = (syj) ((q6b0) it3).next();
                        arrayList2.add(zwmVar.h.c.l(new s7m(syjVar.a, syjVar.b)));
                    }
                    ls0 ls0Var = new ls0((e510[]) a0n.L1(a0n.o1(listSingletonList, arrayList2)).toArray(new e510[0]), (byte) 1);
                    vwm vwmVar = new vwm(bb41Var, zwmVar, f7t0VarH, (byte) 0);
                    this.p = null;
                    this.o = true;
                    if (ls0Var.a(vwmVar, this) == yfsVar) {
                    }
                } else if (!z20) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 19:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    f8d f8dVar = new f8d(vpq0.m(new d2(this.p, this.q, (byte) 17)), (byte) 2);
                    this.o = true;
                    Object objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                    }
                } else if (!z21) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 20:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    ejq ejqVar = (ejq) this.p;
                    uhq uhqVar = (uhq) ((ciq) this.q);
                    hj30 hj30Var = uhqVar.a;
                    boolean z23 = uhqVar.b;
                    this.o = true;
                    if (ejqVar.G(hj30Var, z23, this) == yfsVar) {
                    }
                } else if (!z22) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 21:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    e7r e7rVar = (e7r) this.p;
                    String str10 = ((q6r) ((s6r) this.q)).a;
                    this.o = true;
                    if (e7rVar.K(str10, this) == yfsVar) {
                    }
                } else if (!z24) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 22:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    c6s c6sVar = (c6s) this.p;
                    xhx0 xhx0Var = ((irq) ((jrq) this.q)).a;
                    this.o = true;
                    if (c6sVar.S(xhx0Var, this) == yfsVar) {
                    }
                } else if (!z25) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 23:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    o9j0 o9j0Var = (o9j0) this.q;
                    dv30 dv30Var3 = new dv30();
                    dv30Var3.b = mu30.c;
                    v07 v07Var = o3p.e;
                    p17 p17Var = dv30Var3.f;
                    p17Var.f(v07Var, a011Var);
                    gv30.b(dv30Var3, "paragen_submission", null, 23);
                    ist.A(dv30Var3, vup.a);
                    String str11 = o9j0Var.a;
                    if (str11 != null) {
                        e1n.z(str11, p17Var, o3p.i);
                    }
                    dv30Var3.d = o9j0Var;
                    k4i k4iVarA3 = o2p0.a(o9j0.class);
                    try {
                        mm01VarE3 = o2p0.e(o9j0.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                    dv30Var3.b = mu30.c;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z26) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 24:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.p;
                    xei xeiVar = new xei(ClipData.newPlainText("Debug info", (String) this.q));
                    this.o = true;
                    if (function2.invoke(xeiVar, this) == yfsVar) {
                    }
                } else if (!z27) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 25:
                boolean z28 = this.o;
                vpq0.o(obj);
                if (z28) {
                    ((ts1) this.p).a();
                    ((a5e0) this.q).setValue(Boolean.TRUE);
                }
                break;
            case 26:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    q2u q2uVar = (q2u) this.p;
                    smo smoVar = (smo) ((umo) this.q);
                    xmo xmoVar = smoVar.b;
                    xmo xmoVar2 = new xmo(smoVar.a, xmoVar.b, xmoVar.c);
                    this.o = true;
                    if (q2uVar.c(xmoVar2, this) == yfsVar) {
                    }
                } else if (!z29) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5u a5uVar = (a5u) this.q;
                x4u x4uVar = a5uVar.d;
                hwj0 hwj0Var2 = (hwj0) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objB = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    umr0 umr0Var = (umr0) a5uVar.a.get();
                    this.p = hwj0Var2;
                    this.o = true;
                    objB = umr0Var.b(hwj0Var2, this);
                    if (objB == yfsVar) {
                    }
                }
                Throwable th = (Throwable) objB;
                if (th == null) {
                    u1k0 u1k0Var = (u1k0) x4uVar.b.a.getValue();
                    String str12 = hwj0Var2.a;
                    t1k0 t1k0Var = u1k0Var instanceof t1k0 ? (t1k0) u1k0Var : null;
                    if (kdd.l(str12, (t1k0Var == null || (hwj0Var = t1k0Var.b) == null) ? null : hwj0Var.a)) {
                        x4uVar.a(null);
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    wpu wpuVarJ = ((dru) this.p).m().j((List) this.q);
                    this.o = true;
                    Object objE = ((bbn) wpuVarJ).E(this);
                    if (objE == yfsVar) {
                    }
                } else if (!z31) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                fvu fvuVar = (fvu) this.p;
                String str13 = (String) this.q;
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    if (str13 != null) {
                        dte dteVarO = fvuVar.g.o(str13);
                        t91 t91Var = new t91(b4, fvuVar, str13);
                        this.q = null;
                        this.o = true;
                        if (dteVarO.a(t91Var, this) == yfsVar) {
                        }
                    } else {
                        smw0 smw0Var3 = fvuVar.c;
                        do {
                            value6 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value6, dvu.c((dvu) value6, null, false, 2)));
                    }
                } else if (!z32) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kt(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt(fvu fvuVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 29;
        this.p = fvuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kt(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
