package defpackage;

import android.app.Activity;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq(eyv eyvVar, wxv wxvVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = eyvVar;
        this.q = wxvVar;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new bq((byte) 0, twpVar, this.q, obj2);
            case 1:
                return new bq((eyv) this.p, (wxv) this.q, (String) obj2, twpVar);
            case 2:
                return new bq((tj30) obj2, twpVar, (byte) 2);
            case 3:
                bq bqVar = new bq((byte) 3, twpVar, this.q, obj2);
                bqVar.p = obj;
                return bqVar;
            case 4:
                return new bq((byte) 4, twpVar, this.q, obj2);
            case 5:
                return new bq((brh0) obj2, twpVar, (byte) 5);
            default:
                return new bq((uc01) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((bq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x02dc, code lost:
    
        if (r0.L(r1, r3, r4, null, r26) == r10) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0317, code lost:
    
        if (defpackage.mze0.i(r0, r2, r9, false, null, r26, 124) == r9) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03e8, code lost:
    
        if (r0 == r4) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0414, code lost:
    
        if (r0.b(r26) == r4) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x048f, code lost:
    
        if (r1 == r0) goto L225;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x031b A[PHI: r9
      0x031b: PHI (r9v12 smw0) = (r9v9 smw0), (r9v9 smw0), (r9v2 smw0) binds: [B:134:0x02e2, B:136:0x02e9, B:109:0x0244] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01bf A[LOOP:1: B:70:0x0164->B:87:0x01bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0215  */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.String] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:191:0x0414 -> B:193:0x0417). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:194:0x0419 -> B:187:0x03fe). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        eya eyaVar;
        Object objA;
        fyv fyvVar;
        Object objG;
        Iterator it;
        tj30 tj30Var;
        Object objA2;
        yfs yfsVar;
        nh01 nh01Var;
        n5f0 n5f0Var;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        Object objB;
        Object mh01Var;
        w7t w7tVar;
        Object objY;
        brh0 brh0Var;
        boolean z;
        smw0 smw0Var2;
        Object value2;
        g3q g3qVar2;
        w7t w7tVar2;
        b8 b8Var;
        smw0 smw0Var3;
        Object value3;
        zqh0 zqh0Var;
        hqh0 hqh0Var;
        String str;
        ?? T;
        Object objI2;
        Object objP;
        uc01 uc01Var;
        Object value4;
        tc01 tc01Var;
        String strT;
        String strT2;
        xa60 xa60VarQ;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar2 = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = (eya) this.p;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                vpq0.o(obj);
                objI = obj;
                eya eyaVar2 = (eya) objI;
                this.p = eyaVar2;
                this.o = (byte) 2;
                if (cw30.v(eyaVar2, Long.MAX_VALUE, this) != yfsVar2) {
                    eyaVar = eyaVar2;
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                return yfsVar2;
            case 1:
                yfs yfsVar3 = yfs.a;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        eyv eyvVar = (eyv) this.p;
                        this.o = (byte) 1;
                        objA = eyvVar.a(this);
                        if (objA == yfsVar3) {
                        }
                        return yfsVar3;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        fyvVar = ((wxv) this.q).m;
                        String str2 = (String) this.r;
                        synchronized (fyvVar) {
                            fyvVar.c.remove(str2);
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    dyv dyvVar = (dyv) objA;
                    if (dyvVar != null) {
                        wxv wxvVar = (wxv) this.q;
                        String str3 = (String) this.r;
                        fyv fyvVar2 = wxvVar.m;
                        this.o = (byte) 2;
                        synchronized (fyvVar2) {
                            fyvVar2.b.put(str3, dyvVar);
                        }
                        Object objEmit = fyvVar2.a.emit(new gyv(str3), this);
                        if (objEmit != yfsVar3) {
                            objEmit = a011.a;
                        }
                    }
                    fyvVar = ((wxv) this.q).m;
                    String str22 = (String) this.r;
                    synchronized (fyvVar) {
                    }
                } catch (Throwable th) {
                    fyv fyvVar3 = ((wxv) this.q).m;
                    String str4 = (String) this.r;
                    synchronized (fyvVar3) {
                        fyvVar3.c.remove(str4);
                        throw th;
                    }
                }
                break;
            case 2:
                tj30 tj30Var2 = (tj30) this.r;
                yfs yfsVar4 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    apr aprVar = tj30Var2.a;
                    this.o = (byte) 1;
                    objG = aprVar.g(this);
                    break;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 == 3) {
                                vpq0.o(obj);
                                return obj;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.q;
                        tj30Var = (tj30) this.p;
                        try {
                            vpq0.o(obj);
                        } catch (Exception e) {
                            sqo.s(getContext());
                            ega0.f(tj30Var.k, "Failed to notify a confirmed conversation history deletion listener", e, null, 12);
                            if (it.hasNext()) {
                            }
                            return yfsVar4;
                        }
                        if (it.hasNext()) {
                            ybq ybqVar = (ybq) it.next();
                            this.p = tj30Var;
                            this.q = it;
                            this.o = (byte) 2;
                            break;
                        } else {
                            this.p = null;
                            this.q = null;
                            this.o = (byte) 3;
                            Object objA3 = tj30Var2.a(this);
                            if (objA3 != yfsVar4) {
                                return objA3;
                            }
                        }
                        return yfsVar4;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                it = tj30Var2.i.iterator();
                tj30Var = tj30Var2;
                if (it.hasNext()) {
                }
                return yfsVar4;
            case 3:
                sx51 sx51Var = (sx51) this.p;
                yfs yfsVar5 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    rza rzaVar = (rza) this.q;
                    wjs wjsVar = (wjs) this.r;
                    tza tzaVar = sx51Var.a;
                    this.p = sx51Var;
                    this.o = (byte) 1;
                    rza rzaVar2 = m2e0.a;
                    if (new vxa(wjsVar, rzaVar, tzaVar, 8193L).d(true, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                tza tzaVar2 = sx51Var.a;
                this.p = null;
                this.o = (byte) 2;
                if (tzaVar2.e(this) == yfsVar5) {
                    return yfsVar5;
                }
                return a011.a;
            case 4:
                l5f0 l5f0Var = (l5f0) this.r;
                a011 a011Var = a011.a;
                n5f0 n5f0Var2 = (n5f0) this.q;
                smw0 smw0Var4 = n5f0Var2.Y;
                yfs yfsVar6 = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    m5f0 m5f0Var = (m5f0) n5f0Var2.j();
                    if (!m5f0Var.b) {
                        n5f0Var2.k1.a.k(sve0.f, tgy.a);
                        bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                        while (true) {
                            Object value5 = smw0Var4.getValue();
                            if (smw0Var4.l(value5, m5f0.c((m5f0) value5, true))) {
                                g3q g3qVar3 = n5f0Var2.h1;
                                if (g3qVar3 != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar3.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                                fze0 fze0Var = n5f0Var2.i1;
                                String str5 = m5f0Var.a;
                                this.o = (byte) 1;
                                objA2 = fze0Var.f.a(str5, this);
                                if (objA2 != yfsVar6) {
                                }
                                yfsVar = yfsVar6;
                                return yfsVar;
                            }
                            yfsVar6 = yfsVar6;
                            smw0Var4 = smw0Var4;
                        }
                    }
                    return a011Var;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        n5f0Var = n5f0Var2;
                        smw0Var = smw0Var4;
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, m5f0.c((m5f0) value, false)));
                        g3qVar = n5f0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        return a011Var;
                    }
                    nh01Var = (nh01) this.p;
                    vpq0.o(obj);
                    if (!(nh01Var instanceof gh01) && !(((gh01) nh01Var) instanceof hh01)) {
                        n5f0Var = n5f0Var2;
                        mze0 mze0Var = n5f0Var.j1;
                        Activity activity = ((k5f0) l5f0Var).a;
                        smw0Var = smw0Var4;
                        oq2 oq2Var = new oq2(1, n5f0Var, n5f0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 20);
                        this.p = nh01Var;
                        this.o = (byte) 3;
                        yfsVar = yfsVar6;
                        break;
                    } else {
                        n5f0Var = n5f0Var2;
                        smw0Var = smw0Var4;
                    }
                    bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, m5f0.c((m5f0) value, false)));
                    g3qVar = n5f0Var.h1;
                    if (g3qVar != null) {
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objA2 = obj;
                nh01 nh01Var3 = (nh01) objA2;
                if (nh01Var3 instanceof mh01) {
                    mze0 mze0Var2 = n5f0Var2.j1;
                    ozt oztVar = new ozt(fl7.s);
                    Activity activity2 = ((k5f0) l5f0Var).a;
                    this.p = nh01Var3;
                    this.o = (byte) 2;
                    break;
                }
                nh01Var = nh01Var3;
                if (!(nh01Var instanceof gh01)) {
                    n5f0Var = n5f0Var2;
                    smw0Var = smw0Var4;
                    bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, m5f0.c((m5f0) value, false)));
                    g3qVar = n5f0Var.h1;
                    if (g3qVar != null) {
                    }
                }
                return a011Var;
            case 5:
                a011 a011Var2 = a011.a;
                brh0 brh0Var2 = (brh0) this.r;
                yfs yfsVar7 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    i8t i8tVar = brh0Var2.i1;
                    this.o = (byte) 1;
                    objB = i8t.b(i8tVar, true, this, 2);
                    if (objB != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b6 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    w7tVar = (w7t) this.q;
                    brh0 brh0Var3 = (brh0) this.p;
                    vpq0.o(obj);
                    brh0Var = brh0Var3;
                    objY = obj;
                    w7tVar2 = w7tVar;
                    b8Var = (b8) objY;
                    smw0Var3 = brh0Var.Y;
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        value3 = smw0Var3.getValue();
                        zqh0Var = (zqh0) value3;
                        str = w7tVar2.g;
                        if (str == null) {
                            str = "default";
                        }
                        xjs0 xjs0Var = w7tVar2.i;
                        String str6 = w7tVar2.f;
                        T = str6 == null ? t4a.T(str6) : twpVar;
                        if (T == 0) {
                            T = "";
                        }
                        hqh0Var = new hqh0(str, xjs0Var, T);
                        if (!smw0Var3.l(value3, zqh0.c(zqh0Var, b8Var, hqh0Var, hqh0Var, false, false, false, false, null, false, null, false, false, 8184))) {
                            g3q g3qVar4 = brh0Var.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar4.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                            mh01Var = new mh01(a011Var2);
                            z = mh01Var instanceof gh01;
                            if (z) {
                                brh0Var2.d(new piw0((gh01) mh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            }
                            smw0Var2 = brh0Var2.Y;
                            bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                            do {
                                value2 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value2, zqh0.c((zqh0) value2, null, null, null, false, z, false, false, null, false, null, false, false, 8167)));
                            g3qVar2 = brh0Var2.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar2.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            return a011Var2;
                        }
                        twpVar = null;
                    }
                }
                mh01Var = (nh01) objB;
                if (!(mh01Var instanceof mh01)) {
                    if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    z = mh01Var instanceof gh01;
                    if (z) {
                    }
                    smw0Var2 = brh0Var2.Y;
                    bmw0 bmw0Var72 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, zqh0.c((zqh0) value2, null, null, null, false, z, false, false, null, false, null, false, false, 8167)));
                    g3qVar2 = brh0Var2.h1;
                    if (g3qVar2 != null) {
                    }
                    return a011Var2;
                }
                w7tVar = (w7t) ((mh01) mh01Var).b;
                e510 e510Var = brh0Var2.j1.n;
                this.p = brh0Var2;
                this.q = w7tVar;
                this.o = (byte) 2;
                objY = sht.y(e510Var, this);
                if (objY != yfsVar7) {
                    brh0Var = brh0Var2;
                    w7tVar2 = w7tVar;
                    b8Var = (b8) objY;
                    smw0Var3 = brh0Var.Y;
                    bmw0 bmw0Var52 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        value3 = smw0Var3.getValue();
                        zqh0Var = (zqh0) value3;
                        str = w7tVar2.g;
                        if (str == null) {
                        }
                        xjs0 xjs0Var2 = w7tVar2.i;
                        String str62 = w7tVar2.f;
                        if (str62 == null) {
                        }
                        if (T == 0) {
                        }
                        hqh0Var = new hqh0(str, xjs0Var2, T);
                        if (!smw0Var3.l(value3, zqh0.c(zqh0Var, b8Var, hqh0Var, hqh0Var, false, false, false, false, null, false, null, false, false, 8184))) {
                        }
                        twpVar = null;
                    }
                }
                return yfsVar7;
            default:
                uc01 uc01Var2 = (uc01) this.r;
                oe01 oe01Var = uc01Var2.l1;
                yfs yfsVar8 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    ye01 ye01Var = uc01Var2.i1;
                    String str7 = oe01Var.a;
                    this.o = (byte) 1;
                    q9f0 q9f0Var = ye01Var.a;
                    objI2 = q9f0Var.i(new mp(q9f0Var, new aq(str7, twpVar, (byte) 14), twpVar, (byte) 20), this);
                    if (objI2 != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uc01Var2 = (uc01) this.q;
                    uc01 uc01Var3 = (uc01) this.p;
                    vpq0.o(obj);
                    uc01Var = uc01Var3;
                    objP = obj;
                    uc01Var2.d(new oiw0((z1r0) objP, uc01Var.l1));
                    return a011.a;
                }
                vpq0.o(obj);
                objI2 = obj;
                ioe0 ioe0Var = (ioe0) objI2;
                if (ioe0Var instanceof hoe0) {
                    bf01 bf01Var = (bf01) ((hoe0) ioe0Var).a;
                    smw0 smw0Var5 = uc01Var2.Y;
                    bmw0 bmw0Var9 = (bmw0) smw0Var5.getValue();
                    do {
                        value4 = smw0Var5.getValue();
                        tc01Var = (tc01) value4;
                        String str8 = bf01Var.a;
                        if (str8 == null || (strT = t4a.T(str8)) == null) {
                            String str9 = oe01Var.b;
                            strT = str9 != null ? t4a.T(str9) : null;
                        }
                        String str10 = bf01Var.b;
                        if (str10 == null || (strT2 = t4a.T(str10)) == null) {
                            String str11 = oe01Var.c;
                            strT2 = str11 != null ? t4a.T(str11) : null;
                        }
                        xa60VarQ = bf01Var.c;
                        if (xa60VarQ == null) {
                            xa60VarQ = dv61.q(oe01Var.d);
                        }
                    } while (!smw0Var5.l(value4, tc01.c(tc01Var, new gdn0(new bf01(xa60VarQ, strT, strT2)), 0, false, false, false, false, false, 126)));
                    g3q g3qVar5 = uc01Var2.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                }
                if (ioe0Var instanceof coe0) {
                    x3x0 x3x0Var = uc01Var2.j1;
                    this.p = uc01Var2;
                    this.q = uc01Var2;
                    this.o = (byte) 2;
                    objP = dv61.p(oe01Var, x3x0Var, null, this);
                    if (objP != yfsVar8) {
                        uc01Var = uc01Var2;
                        uc01Var2.d(new oiw0((z1r0) objP, uc01Var.l1));
                    }
                    return yfsVar8;
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bq(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bq(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }
}
