package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kwp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwp0(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new kwp0((byte) 0, twpVar, (wwp0) this.p, (owp0) obj2);
            case 1:
                return new kwp0((byte) 1, twpVar, (slp0) this.p, (Function4) obj2);
            case 2:
                return new kwp0((byte) 2, twpVar, (Function2) this.p, (ngq0) obj2);
            case 3:
                return new kwp0((byte) 3, twpVar, (wxo0) this.p, (ver0) obj2);
            case 4:
                return new kwp0((byte) 4, twpVar, (zfs0) this.p, (u8d0) obj2);
            case 5:
                return new kwp0((byte) 5, twpVar, (zei) this.p, (oz2) obj2);
            case 6:
                return new kwp0((byte) 6, twpVar, (q6u0) this.p, (jec0) obj2, this.o);
            case 7:
                return new kwp0((byte) 7, twpVar, (lku0) this.p, (lfu0) obj2);
            case 8:
                return new kwp0((byte) 8, twpVar, (f2v0) this.p, (jh80) obj2);
            case 9:
                return new kwp0((byte) 9, twpVar, (r00) this.p, (g6v0) obj2);
            case 10:
                return new kwp0((byte) 10, twpVar, (edv0) this.p, (String) obj2);
            case 11:
                return new kwp0((byte) 11, twpVar, (azv0) this.p, (a5e0) obj2, this.o);
            case 12:
                return new kwp0((byte) 12, twpVar, (iqw0) this.p, (qxo0) obj2);
            case 13:
                return new kwp0((byte) 13, twpVar, (sqw0) this.p, (nea0) obj2);
            case 14:
                return new kwp0((byte) 14, twpVar, (String) this.p, (k141) obj2);
            case 15:
                kwp0 kwp0Var = new kwp0((uh41) obj2, twpVar);
                kwp0Var.p = obj;
                return kwp0Var;
            default:
                return new kwp0((byte) 16, twpVar, (xr41) this.p, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((kwp0) create((tv31) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((kwp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Object value;
        Object value2;
        Object objL;
        mj4 mj4Var;
        Object value3;
        Object value4;
        Object objA;
        Object value5;
        byte b = this.n;
        int i = 4;
        byte b2 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    wwp0 wwp0Var = (wwp0) this.p;
                    String str = ((owp0) obj2).a;
                    this.o = true;
                    if (wwp0Var.f(this, str, true) == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objR = ha9.j1.r((slp0) this.p, (Function4) obj2, this);
                    if (objR == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function2) this.p).invoke((ngq0) obj2, this);
                    if (objInvoke == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                ver0 ver0Var = (ver0) obj2;
                smw0 smw0Var = ver0Var.Y;
                wxo0 wxo0Var = (wxo0) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    t1p0 t1p0Var = wxo0Var.a;
                    rzo0 rzo0Var = t1p0Var.c;
                    fz40 fz40Var = ver0Var.i1;
                    i24 i24Var = new i24(rzo0Var.a, t1p0Var.b.a, rzo0Var.b, t1p0Var.a, rzo0Var.c, wxo0Var.b, wxo0Var.c, rzo0Var.f);
                    this.o = true;
                    wu51 wu51Var = fz40Var.a;
                    twp twpVar2 = null;
                    objI = wu51Var.i(new fq(wu51Var, new i4y(i24Var, twpVar2, (byte) 4), twpVar2, (byte) 14), this);
                    if (objI == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, uer0.c((uer0) value2, null, 1)));
                    g3q g3qVar = ver0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    ver0Var.d(new qiw0(R.string._14a2_res_0x7f1315f7, 0));
                    ver0Var.b(per0.a);
                } else if (ioe0Var instanceof coe0) {
                    coe0 coe0Var = (coe0) ioe0Var;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, uer0.c((uer0) value, wxo0Var, 2)));
                    g3q g3qVar2 = ver0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    ver0Var.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } else {
                    il.f();
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((zfs0) this.p).K((u8d0) obj2, this) == yfsVar) {
                    }
                } else if (z5) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    zei zeiVar = (zei) this.p;
                    xei xeiVarM = oq81.m((oz2) obj2);
                    this.o = true;
                    if (zeiVar.b(xeiVarM, this) == yfsVar) {
                    }
                } else if (z6) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                vpq0.o(obj);
                if (this.o) {
                    ArrayList arrayList = ((q6u0) this.p).i;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str2 = ((keq0) it.next()).c.f;
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                    }
                    ((jec0) obj2).e(a0n.P1(arrayList2));
                }
                break;
            case 7:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    lku0 lku0Var = (lku0) this.p;
                    String str3 = ((gfu0) ((lfu0) obj2)).a;
                    this.o = true;
                    if (lku0Var.Q(str3, this) == yfsVar) {
                    }
                } else if (z7) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 8:
                jh80 jh80Var = (jh80) obj2;
                f2v0 f2v0Var = (f2v0) this.p;
                smw0 smw0Var2 = f2v0Var.Y;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    String str4 = jh80Var.a;
                    this.o = true;
                    int i2 = f2v0.x1;
                    objL = f2v0Var.L(str4, this);
                    if (objL == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objL = obj;
                }
                ioe0 ioe0Var2 = (ioe0) objL;
                if (ioe0Var2 instanceof coe0) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, a2v0.c((a2v0) value4, null, null, null, false, null, 0, null, false, true, 2047)));
                    g3q g3qVar3 = f2v0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    break;
                } else {
                    hoe0 hoe0Var = ioe0Var2 instanceof hoe0 ? (hoe0) ioe0Var2 : null;
                    if (hoe0Var != null && (mj4Var = (mj4) hoe0Var.a) != null) {
                        String str5 = mj4Var.b;
                        String str6 = mj4Var.e;
                        if (str6 == null) {
                            str6 = jh80Var.d;
                        }
                        String str7 = str6;
                        String str8 = mj4Var.h;
                        if (str8 == null) {
                            str8 = jh80Var.h;
                        }
                        jh80 jh80VarA = jh80.a(jh80Var, null, null, str5, str7, null, null, str8, null, null, null, null, null, null, null, false, null, null, null, null, null, 268435315);
                        jh80 jh80Var2 = jh80VarA.f() != null ? jh80VarA : null;
                        bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                        do {
                            value3 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value3, a2v0.c((a2v0) value3, null, null, null, false, null, 0, jh80Var2, false, false, 3583)));
                        g3q g3qVar4 = f2v0Var.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                        break;
                    }
                }
                break;
            case 9:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    f8d f8dVar = ((r00) this.p).b;
                    o19 o19Var = new o19((g6v0) obj2, (byte) 9);
                    this.o = true;
                    if (f8dVar.a(o19Var, this) == yfsVar) {
                    }
                } else if (z9) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 10:
                String str9 = (String) obj2;
                edv0 edv0Var = (edv0) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    wce0 wce0Var = edv0Var.i1;
                    this.o = true;
                    objA = wce0Var.a(this, str9, true);
                    if (objA == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objA = obj;
                }
                ioe0 ioe0Var3 = (ioe0) objA;
                if (ioe0Var3 instanceof hoe0) {
                    ice0 ice0Var = (ice0) ((hoe0) ioe0Var3).a;
                    if (hev0.b(ice0Var)) {
                        smw0 smw0Var3 = edv0Var.Y;
                        Map map = ice0Var.x;
                        ArrayList arrayList3 = new ArrayList(map.size());
                        for (Map.Entry entry : map.entrySet()) {
                            arrayList3.add(new hcv0((String) entry.getKey(), new zya(((lce0) entry.getValue()).b)));
                        }
                        List listY1 = a0n.y1(arrayList3, new t1w(new qez(new wub0((byte) 13), b2), (byte) 3));
                        bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                        do {
                            value5 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value5, new gdv0(new adv0(ice0Var), listY1, (listY1.isEmpty() && hev0.e(ice0Var) == null) ? mcv0.a : ncv0.a, i)));
                        g3q g3qVar5 = edv0Var.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                            }
                        }
                        hcv0 hcv0Var = (hcv0) a0n.R0(listY1);
                        if (hcv0Var != null) {
                            edv0Var.J(hcv0Var.a);
                        }
                    } else {
                        edv0Var.K(new bdv0(str9, 1));
                    }
                } else if (ioe0Var3 instanceof coe0) {
                    edv0Var.K(new bdv0(str9, hev0.k((coe0) ioe0Var3)));
                } else {
                    il.f();
                }
                break;
            case 11:
                r0w0 r0w0Var = ((azv0) this.p).b;
                a5e0 a5e0Var = (a5e0) obj2;
                vpq0.o(obj);
                if (this.o && ((m0w0) a5e0Var.getValue()).b) {
                    r0w0Var.a();
                    if (((m0w0) a5e0Var.getValue()).a) {
                        r0w0Var.b();
                    }
                }
                break;
            case 12:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    iqw0 iqw0Var = (iqw0) this.p;
                    ifs ifsVar = iqw0Var.o.c;
                    yfs0 yfs0Var = new yfs0((byte) 5, twpVar, (Object) iqw0Var, obj2);
                    this.o = true;
                    if (dve.q0(ifsVar, yfs0Var, this) == yfsVar) {
                    }
                } else if (z11) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 13:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((sqw0) this.p).a((nea0) obj2, this) == yfsVar) {
                    }
                } else if (z12) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 14:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    String str10 = (String) this.p;
                    if (str10 != null) {
                        k141 k141Var = (k141) obj2;
                        this.o = true;
                        if (dve.q0(k141Var.b.b, new jo((byte) 16, twpVar, k141Var, str10), this) == yfsVar) {
                        }
                    }
                } else if (z13) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 15:
                tv31 tv31Var = (tv31) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    fh41 fh41Var = ((uh41) obj2).o1;
                    au31 au31Var = tv31Var.a;
                    this.p = null;
                    this.o = true;
                    Object objQ = fh41Var.q(au31Var, this);
                    if (objQ == yfsVar) {
                    }
                } else if (z14) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = ((xr41) this.p).k.H((String) obj2, this);
                    if (objH == yfsVar) {
                    }
                } else if (z15) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwp0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwp0(uh41 uh41Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 15;
        this.q = uh41Var;
    }
}
