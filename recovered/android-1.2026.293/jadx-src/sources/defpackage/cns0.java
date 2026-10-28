package defpackage;

import java.io.ByteArrayInputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cns0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cns0(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new cns0((byte) 0, twpVar, (dns0) this.p, (ens0) obj2);
            case 1:
                return new cns0((byte) 1, twpVar, (hb10) this.p, (a5e0) obj2);
            case 2:
                cns0 cns0Var = new cns0((zyu0) obj2, twpVar, (byte) 2);
                cns0Var.p = obj;
                return cns0Var;
            case 3:
                return new cns0((byte) 3, twpVar, (r10) this.p, (g6v0) obj2);
            case 4:
                return new cns0((byte) 4, twpVar, (sqw0) this.p, (pha0) obj2);
            case 5:
                return new cns0((byte) 5, twpVar, (lzx0) this.p, (jzx0) obj2);
            case 6:
                return new cns0((byte) 6, twpVar, (bxy0) this.p, (fem0) obj2);
            case 7:
                return new cns0((byte) 7, twpVar, (aw01) this.p, (zw01) obj2);
            case 8:
                return new cns0((byte) 8, twpVar, (mr11) this.p, (LinkedHashMap) obj2);
            case 9:
                return new cns0((byte) 9, twpVar, (zw21) this.p, (String) obj2);
            case 10:
                return new cns0((byte) 10, twpVar, (jp6) this.p, (fi31) obj2);
            case 11:
                cns0 cns0Var2 = new cns0((n041) obj2, twpVar, (byte) 11);
                cns0Var2.p = obj;
                return cns0Var2;
            case 12:
                return new cns0((byte) 12, twpVar, (iz40) this.p, (o8x0) obj2);
            case 13:
                cns0 cns0Var3 = new cns0((kp51) obj2, twpVar, (byte) 13);
                cns0Var3.p = obj;
                return cns0Var3;
            default:
                return new cns0((byte) 14, twpVar, (a761) this.p, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((cns0) create((kw51) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 4:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((cns0) create((xa41) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((cns0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((cns0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((cns0) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03c1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zContains;
        Set set;
        Object objA;
        Object objY;
        Object value;
        zwp zwpVar;
        mm01 mm01VarE;
        byte b = this.n;
        byte b2 = 14;
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
                    if (((dns0) this.p).b.emit((ens0) obj2, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(650L, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                hb10.a((hb10) this.p);
                ((a5e0) obj2).setValue(Boolean.TRUE);
                break;
            case 2:
                zyu0 zyu0Var = (zyu0) obj2;
                kw51 kw51Var = (kw51) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    bo boVar = zyu0Var.a.b.a;
                    if (boVar == null) {
                        zContains = false;
                    } else {
                        int i = xyu0.a[boVar.i.ordinal()];
                        if (i == 1) {
                            zContains = true;
                        } else if (i != 2) {
                            if (i != 3) {
                                il.f();
                            } else if (kw51Var != null) {
                                if (boVar.j != ao.b && (set = kw51Var.a) != null) {
                                    zContains = set.contains("chatgpt.workspace.feature.sites.invite_external.access");
                                }
                            }
                        }
                    }
                    if (zContains) {
                        j9z j9zVar = zyu0Var.b;
                        i0v0.f.getClass();
                        s8z s8zVar = i0v0.k;
                        this.p = null;
                        this.o = true;
                        Object objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                        if (objI == yfsVar) {
                        }
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    dio0 dio0Var = ((r10) this.p).m;
                    jva jvaVar = new jva((g6v0) obj2, (byte) 15);
                    this.o = true;
                    if (dio0Var.a.a(jvaVar, this) == yfsVar) {
                    }
                }
                sl.e();
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    sqw0 sqw0Var = (sqw0) this.p;
                    nea0 nea0Var = (nea0) ((pha0) obj2).invoke();
                    this.o = true;
                    if (sqw0Var.a(nea0Var, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                lzx0 lzx0Var = (lzx0) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = (p3t0) lzx0Var.j1.invoke();
                    o9f0 o9f0Var = new o9f0(3, ((gzx0) ((jzx0) obj2)).a);
                    this.o = true;
                    objA = p3t0.a(p3t0Var, o9f0Var, null, this, 12);
                    if (objA == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof gh01) {
                    lzx0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((bxy0) this.p).i((fem0) obj2, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    ((aw01) this.p).d.emit((zw01) obj2, this);
                    if (a011Var == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    e0b0 e0b0Var = ((mr11) this.p).c;
                    this.o = true;
                    Object objR = ((gn61) e0b0Var.a).r(new t0z((LinkedHashMap) obj2), this);
                    if (objR != yfsVar) {
                        objR = a011Var;
                    }
                    if (objR == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                zw21 zw21Var = (zw21) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    e510 e510VarE = ad20.e(zw21Var.i1, (String) obj2);
                    this.o = true;
                    objY = sht.y(e510VarE, this);
                    if (objY == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objY = obj;
                }
                nh01 nh01Var2 = (nh01) objY;
                if (nh01Var2 instanceof mh01) {
                    s520 s520Var = (s520) ((mh01) nh01Var2).b;
                    zwp.Companion.getClass();
                    zwp zwpVar2 = s520Var != null ? new zwp(22, s520Var.b, s520Var.i.a, false, false) : null;
                    smw0 smw0Var = zw21Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value2 = smw0Var.getValue();
                        s520 s520Var2 = s520Var;
                        if (smw0Var.l(value2, vw21.c((vw21) value2, false, null, false, null, zwpVar2, null, s520Var2, null, false, 431))) {
                            g3q g3qVar = zw21Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        } else {
                            s520Var = s520Var2;
                        }
                    }
                } else if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                } else {
                    x3x0 x3x0Var = zw21Var.q1;
                    smw0 smw0Var2 = zw21Var.Y;
                    zwp zwpVar3 = new zwp(30, x3x0Var.getString(R.string.ab), null, false, false);
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                        zwpVar = zwpVar3;
                        zwpVar3 = zwpVar;
                    } while (!smw0Var2.l(value, vw21.c((vw21) value, false, null, false, null, zwpVar, null, null, null, false, 495)));
                    g3q g3qVar2 = zw21Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                break;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((jp6) this.p).b;
                    jva jvaVar2 = new jva((fi31) obj2, (byte) 17);
                    this.o = true;
                    if (bio0Var.a.a(jvaVar2, this) == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                xa41 xa41Var = (xa41) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    n041 n041Var = (n041) obj2;
                    hu21 hu21Var = n041Var.X;
                    yfs0 yfs0Var = new yfs0((byte) 10, twpVar, (Object) n041Var, (Object) xa41Var);
                    this.p = null;
                    this.o = true;
                    if (dve.V(hu21Var, null, yfs0Var, this, 3) == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    wu51 wu51Var = ((iz40) this.p).a;
                    mp mpVar = new mp(wu51Var, new yfs0((o8x0) obj2, twpVar, b2), twpVar, (byte) 22);
                    this.o = true;
                    if (wu51Var.i(mpVar, this) == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 13:
                rs30 rs30Var = (rs30) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    kp51 kp51Var = (kp51) obj2;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "codex-app-server/prediction", null, 23);
                    fx30 fx30Var = new fx30();
                    fx30Var.d(30000L);
                    dv30Var.c(ex30.a, fx30Var);
                    jw30.a(dv30Var);
                    dv30Var.f.f(o3p.d, a011Var);
                    zy60 zy60Var = ok51.a;
                    Class<?> cls = kp51Var.getClass();
                    k0t0 k0t0Var = e1t0.a;
                    byte[] bytes = zy60Var.c(gx71.s(cls), kp51Var).getBytes(gve.a);
                    ist.A(dv30Var, vup.a);
                    h8p0.f(dv30Var, "Content-Length", new Integer(bytes.length));
                    dv30Var.d = new ByteArrayInputStream(bytes);
                    k4i k4iVarA = o2p0.a(ByteArrayInputStream.class);
                    try {
                        mm01VarE = o2p0.e(ByteArrayInputStream.class);
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
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    a761 a761Var = (a761) this.p;
                    je80 je80Var = a761Var.i1;
                    String str = (String) obj2;
                    String str2 = (String) a761Var.l1.get(new p100(str));
                    this.o = true;
                    Object objJ = ((r380) je80Var).j(str, str2, 30, this);
                    if (objJ == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cns0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
