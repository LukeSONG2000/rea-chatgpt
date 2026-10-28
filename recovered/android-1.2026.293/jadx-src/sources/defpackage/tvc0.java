package defpackage;

import android.app.Activity;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tvc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tvc0(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = serializable;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                tvc0 tvc0Var = new tvc0((vvc0) this.q, (Function1) this.r, (Function1) this.s, (String) obj3, (String) obj2, twpVar, (byte) 0);
                tvc0Var.p = obj;
                return tvc0Var;
            case 1:
                return new tvc0((byte) 1, twpVar, (qse0) obj3, (fse0) obj2);
            case 2:
                return new tvc0((byte) 2, twpVar, (pgp0) obj3, (gxu) obj2);
            default:
                return new tvc0((qxo0) this.q, (kcp0) this.r, (co30) this.s, (qdy0) obj3, (pzp0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((tvc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
    
        if (r0 == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x036a, code lost:
    
        if (r0.L(r1, r2, r3, null, r5) == r11) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (r0 == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0427, code lost:
    
        if (r0 == r3) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x048a, code lost:
    
        if (r0.a(r2, r5) != r3) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0159 A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:34:0x00af, B:61:0x0151, B:63:0x0159, B:64:0x015b, B:66:0x0168, B:74:0x0173, B:75:0x0175, B:84:0x018b, B:86:0x018e, B:88:0x0192, B:89:0x0195, B:91:0x019b, B:92:0x019e, B:93:0x01a2, B:95:0x01a5, B:98:0x01a8, B:99:0x01a9, B:103:0x01b1, B:104:0x01b2, B:69:0x016b, B:70:0x016c, B:71:0x016d, B:94:0x01a3, B:76:0x0176, B:78:0x017e, B:65:0x015c), top: B:211:0x00af, inners: #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016d A[Catch: all -> 0x00b6, TryCatch #2 {all -> 0x00b6, blocks: (B:34:0x00af, B:61:0x0151, B:63:0x0159, B:64:0x015b, B:66:0x0168, B:74:0x0173, B:75:0x0175, B:84:0x018b, B:86:0x018e, B:88:0x0192, B:89:0x0195, B:91:0x019b, B:92:0x019e, B:93:0x01a2, B:95:0x01a5, B:98:0x01a8, B:99:0x01a9, B:103:0x01b1, B:104:0x01b2, B:69:0x016b, B:70:0x016c, B:71:0x016d, B:94:0x01a3, B:76:0x0176, B:78:0x017e, B:65:0x015c), top: B:211:0x00af, inners: #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strC;
        Object objC;
        kse0 kse0Var;
        Object value;
        Object objF;
        fse0 fse0Var;
        qse0 qse0Var;
        jl7 jl7Var;
        qse0 qse0Var2;
        fse0 fse0Var2;
        jl7 jl7Var2;
        Object value2;
        g3q g3qVar;
        pgp0 pgp0Var;
        e6e0 e6e0Var;
        gxu gxuVar;
        pgp0 pgp0Var2;
        e6e0 e6e0Var2;
        Object objR;
        pgp0 pgp0Var3;
        q1u q1uVar;
        boolean z;
        qxo0 qxo0Var;
        Object objJ;
        Object objJ2;
        nh01 nh01Var;
        tvc0 tvc0Var = this;
        switch (tvc0Var.n) {
            case 0:
                vvc0 vvc0Var = (vvc0) tvc0Var.q;
                g510 g510Var = (g510) tvc0Var.p;
                yfs yfsVar = yfs.a;
                byte b = tvc0Var.o;
                if (b == 0) {
                    vpq0.o(obj);
                    j9z j9zVar = vvc0Var.d;
                    bas.f.getClass();
                    boolean zA = j9z.A(j9zVar, bas.m0, false, 14);
                    Function1 function1 = (Function1) tvc0Var.s;
                    String str = (String) tvc0Var.t;
                    String str2 = (String) tvc0Var.u;
                    if (!zA) {
                        function1.invoke(x1x0.IntegrityToken);
                        wmq wmqVar = vvc0Var.b;
                        tvc0Var.p = g510Var;
                        tvc0Var.o = (byte) 1;
                        objC = wmqVar.c(str, str2, tvc0Var);
                    } else {
                        strC = null;
                        e510 e510Var = (e510) ((Function1) tvc0Var.r).invoke(strC);
                        tvc0Var.p = null;
                        tvc0Var.o = (byte) 2;
                    }
                } else {
                    if (b != 1) {
                        if (b == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                ioe0 ioe0Var = (ioe0) objC;
                if (ioe0Var instanceof hoe0) {
                    lmq lmqVar = (lmq) ((hoe0) ioe0Var).a;
                    strC = dz60.a.c(iz9.Companion.serializer(), new iz9(new gz9(lmqVar.a(), lmqVar.b())));
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    strC = dz60.a.c(cz9.Companion.serializer(), new cz9(((coe0) ioe0Var).a));
                }
                e510 e510Var2 = (e510) ((Function1) tvc0Var.r).invoke(strC);
                tvc0Var.p = null;
                tvc0Var.o = (byte) 2;
                break;
            case 1:
                a011 a011Var = a011.a;
                qse0 qse0Var3 = (qse0) tvc0Var.t;
                gwe0 gwe0Var = qse0Var3.n1;
                smw0 smw0Var = qse0Var3.Y;
                yfs yfsVar2 = yfs.a;
                byte b2 = tvc0Var.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    kse0Var = (kse0) qse0Var3.j();
                    if (kse0Var.b.length() > 0 && !kse0Var.g()) {
                        gwe0Var.i(kse0Var.a, false);
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, kse0.c((kse0) value, null, null, false, true, false, false, null, 2039)));
                        g3q g3qVar2 = qse0Var3.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar2.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        fze0 fze0Var = qse0Var3.i1;
                        String str3 = kse0Var.b;
                        tvc0Var.p = kse0Var;
                        tvc0Var.o = (byte) 1;
                        objF = fze0Var.f(str3, tvc0Var);
                        if (objF != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    return a011Var;
                }
                if (b2 == 1) {
                    kse0Var = (kse0) tvc0Var.p;
                    vpq0.o(obj);
                    objF = obj;
                } else {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, kse0.c((kse0) value2, null, null, false, false, false, false, null, 2039)));
                        g3qVar = qse0Var3.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        return a011Var;
                    }
                    jl7Var2 = (jl7) tvc0Var.s;
                    fse0Var2 = (fse0) tvc0Var.r;
                    qse0Var2 = (qse0) tvc0Var.q;
                    vpq0.o(obj);
                    qse0 qse0Var4 = qse0Var2;
                    jl7Var = jl7Var2;
                    qse0Var = qse0Var4;
                    fse0Var = fse0Var2;
                    mze0 mze0Var = qse0Var.m1;
                    Activity activity = ((vre0) fse0Var).a;
                    tvc0Var.p = null;
                    tvc0Var.q = null;
                    tvc0Var.r = null;
                    tvc0Var.s = null;
                    tvc0Var.o = (byte) 3;
                }
                break;
                nh01 nh01Var2 = (nh01) objF;
                fse0Var = (fse0) tvc0Var.u;
                if (nh01Var2 instanceof mh01) {
                    jl7 jl7Var3 = (jl7) ((mh01) nh01Var2).b;
                    al7 al7VarB = jl7Var3.b();
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value3 = smw0Var.getValue();
                        al7 al7Var = al7VarB;
                        if (smw0Var.l(value3, kse0.c((kse0) value3, null, null, false, false, false, false, al7VarB, 1023))) {
                            g3q g3qVar3 = qse0Var3.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                            if (al7Var == null) {
                                j9z j9zVar2 = qse0Var3.o1;
                                w7g0.f.getClass();
                                if (((Boolean) j9z.q(j9zVar2, w7g0.T, false, null, 14)).booleanValue()) {
                                    lye0 lye0Var = qse0Var3.j1;
                                    Activity activity2 = ((vre0) fse0Var).a;
                                    String text = kse0Var.a.getText();
                                    String str4 = kse0Var.b;
                                    fl7 fl7Var = fl7.h;
                                    s7g0 s7g0Var = s7g0.e;
                                    tvc0Var.p = null;
                                    tvc0Var.q = qse0Var3;
                                    tvc0Var.r = fse0Var;
                                    tvc0Var.s = jl7Var3;
                                    tvc0Var.o = (byte) 2;
                                    Object objC2 = lye0Var.c(activity2, text, str4, fl7Var, s7g0Var, tvc0Var);
                                    tvc0Var = tvc0Var;
                                    if (objC2 != yfsVar2) {
                                        qse0Var2 = qse0Var3;
                                        fse0Var2 = fse0Var;
                                        jl7Var2 = jl7Var3;
                                        qse0 qse0Var42 = qse0Var2;
                                        jl7Var = jl7Var2;
                                        qse0Var = qse0Var42;
                                        fse0Var = fse0Var2;
                                        mze0 mze0Var2 = qse0Var.m1;
                                        Activity activity3 = ((vre0) fse0Var).a;
                                        tvc0Var.p = null;
                                        tvc0Var.q = null;
                                        tvc0Var.r = null;
                                        tvc0Var.s = null;
                                        tvc0Var.o = (byte) 3;
                                        break;
                                    }
                                    return yfsVar2;
                                }
                                qse0Var = qse0Var3;
                                jl7Var = jl7Var3;
                                mze0 mze0Var22 = qse0Var.m1;
                                Activity activity32 = ((vre0) fse0Var).a;
                                tvc0Var.p = null;
                                tvc0Var.q = null;
                                tvc0Var.r = null;
                                tvc0Var.s = null;
                                tvc0Var.o = (byte) 3;
                            } else {
                                gwe0Var.a.k(qve0.e, wbb0.i0(Collections.singletonMap("type", du81.e(kse0Var.a)), du81.c(al7Var)));
                                gwe0Var.p(fl7.h, al7Var);
                                Map map = al7Var.b;
                                List list = map != null ? (List) map.get(cl7.c) : null;
                                if (list != null && !list.isEmpty()) {
                                    bl7 bl7Var = cl7.Companion;
                                    qse0Var3.b(new ure0());
                                }
                            }
                        } else {
                            al7VarB = al7Var;
                        }
                        break;
                    }
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    qse0Var3.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, kse0.c((kse0) value2, null, null, false, false, false, false, null, 2039)));
                g3qVar = qse0Var3.h1;
                if (g3qVar != null) {
                }
                return a011Var;
            case 2:
                yfs yfsVar3 = yfs.a;
                byte b3 = tvc0Var.o;
                twp twpVar = null;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        pgp0Var = (pgp0) tvc0Var.t;
                        g6e0 g6e0Var = pgp0Var.g;
                        gxu gxuVar2 = (gxu) tvc0Var.u;
                        tvc0Var.p = g6e0Var;
                        tvc0Var.q = pgp0Var;
                        tvc0Var.r = gxuVar2;
                        tvc0Var.o = (byte) 1;
                        if (g6e0Var.a(tvc0Var) != yfsVar3) {
                            e6e0Var = g6e0Var;
                            gxuVar = gxuVar2;
                        }
                        return yfsVar3;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q1uVar = (q1u) tvc0Var.s;
                        gxuVar = (gxu) tvc0Var.r;
                        pgp0Var3 = (pgp0) tvc0Var.q;
                        e6e0Var2 = (e6e0) tvc0Var.p;
                        try {
                            vpq0.o(obj);
                            objR = obj;
                            if (kdd.l(objR, Boolean.TRUE)) {
                                yyx.x(q1uVar, null);
                            }
                            pgp0Var2 = pgp0Var3;
                            synchronized (pgp0Var2.i) {
                                if (pgp0Var2.j.isEmpty()) {
                                    z = pgp0Var2.k.isEmpty();
                                }
                                e6e0Var.b(null);
                                return a011.a;
                            }
                            if (z) {
                                uhw0 uhw0Var = pgp0Var2.n;
                                if (uhw0Var != null) {
                                    uhw0Var.i(null);
                                }
                                pgp0Var2.n = null;
                                q1u q1uVar2 = pgp0Var2.m;
                                if (q1uVar2 != null) {
                                    yyx.x(q1uVar2, null);
                                }
                                pgp0Var2.m = null;
                                synchronized (pgp0Var2.i) {
                                    pgp0Var2.l = null;
                                }
                            }
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return a011.a;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    gxuVar = (gxu) tvc0Var.r;
                    pgp0Var = (pgp0) tvc0Var.q;
                    e6e0Var = (e6e0) tvc0Var.p;
                    vpq0.o(obj);
                    synchronized (pgp0Var2.i) {
                        if (pgp0Var2.j.remove(gxuVar.e.d) == gxuVar) {
                            g6p0 g6p0Var = gxuVar.e;
                            long j = g6p0Var.e;
                            g6p0Var.e = j + 1;
                            String string = g6p0Var.c("client_closed", j, null).toString();
                            pgp0Var2.k.put(gxuVar.e.d, string);
                            gxuVar.d();
                            q1u q1uVar3 = pgp0Var2.m;
                            if (q1uVar3 != null) {
                                ev00 ev00Var = dnx.b;
                                long jG0 = ab2.g0(2, lnx.SECONDS);
                                x9m0 x9m0Var = new x9m0(pgp0Var2, q1uVar3, string, twpVar, (byte) 2);
                                tvc0Var.p = e6e0Var;
                                tvc0Var.q = pgp0Var2;
                                tvc0Var.r = gxuVar;
                                tvc0Var.s = q1uVar3;
                                tvc0Var.o = (byte) 2;
                                objR = umq0.r(jG0, x9m0Var, tvc0Var);
                                if (objR != yfsVar3) {
                                    e6e0Var2 = e6e0Var;
                                    pgp0Var3 = pgp0Var2;
                                    q1uVar = q1uVar3;
                                    if (kdd.l(objR, Boolean.TRUE)) {
                                    }
                                    pgp0Var2 = pgp0Var3;
                                    synchronized (pgp0Var2.i) {
                                    }
                                }
                                return yfsVar3;
                            }
                            e6e0Var2 = e6e0Var;
                            synchronized (pgp0Var2.i) {
                            }
                        }
                    }
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
                pgp0Var2 = pgp0Var;
            default:
                pzp0 pzp0Var = (pzp0) tvc0Var.u;
                ha9 ha9Var = ha9.j1;
                yfs yfsVar4 = yfs.a;
                byte b4 = tvc0Var.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    qxo0Var = (qxo0) tvc0Var.q;
                    kcp0 kcp0Var = (kcp0) tvc0Var.r;
                    co30 co30Var = (co30) tvc0Var.s;
                    qdy0 qdy0Var = (qdy0) tvc0Var.t;
                    if (kcp0Var == null) {
                        tvc0Var.p = qxo0Var;
                        tvc0Var.o = (byte) 1;
                        objJ2 = ha9Var.J(co30Var, qdy0Var, rmm.a, pzp0Var, tvc0Var);
                        break;
                    } else {
                        smm smmVar = kcp0Var.d;
                        tvc0Var.p = qxo0Var;
                        tvc0Var.o = (byte) 2;
                        objJ = ha9Var.J(co30Var, qdy0Var, smmVar, pzp0Var, tvc0Var);
                        break;
                    }
                    return yfsVar4;
                }
                if (b4 == 1) {
                    qxo0 qxo0Var2 = (qxo0) tvc0Var.p;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var2;
                    objJ2 = obj;
                    nh01Var = (nh01) objJ2;
                } else {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var3 = (qxo0) tvc0Var.p;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var3;
                    objJ = obj;
                    nh01Var = (nh01) objJ;
                }
                if (nh01Var instanceof mh01) {
                    qxo0Var.a = ((mh01) nh01Var).b;
                    return new mh01(a011.a);
                }
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tvc0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.t = obj;
        this.u = obj2;
    }
}
