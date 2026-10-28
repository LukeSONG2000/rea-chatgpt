package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rzk extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rzk(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new rzk((b0l) this.p, (qzk) this.q, (mxo0) this.r, (String) obj2, twpVar, (byte) 0);
            case 1:
                return new rzk((gpu) this.p, (x441) this.q, (gw7) this.r, (a1w) obj2, twpVar, (byte) 1);
            case 2:
                return new rzk((byte) 2, twpVar, (hte0) this.r, (Activity) obj2);
            case 3:
                rzk rzkVar = new rzk((byte) 3, twpVar, (cxh0) this.r, (Set) obj2);
                rzkVar.q = obj;
                return rzkVar;
            default:
                rzk rzkVar2 = new rzk((svz0) obj2, twpVar);
                rzkVar2.r = obj;
                return rzkVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rzk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rzk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rzk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((rzk) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rzk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x026d, code lost:
    
        if (r12.L(r2, r3, r4, null, r29) == r9) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03d9 A[Catch: Exception -> 0x03f7, TryCatch #5 {Exception -> 0x03f7, blocks: (B:178:0x03ca, B:180:0x03d9, B:189:0x0405, B:183:0x03f9, B:185:0x03fd, B:186:0x0400, B:190:0x040d, B:191:0x0412), top: B:223:0x03ca }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03f9 A[Catch: Exception -> 0x03f7, TryCatch #5 {Exception -> 0x03f7, blocks: (B:178:0x03ca, B:180:0x03d9, B:189:0x0405, B:183:0x03f9, B:185:0x03fd, B:186:0x0400, B:190:0x040d, B:191:0x0412), top: B:223:0x03ca }] */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e3 A[Catch: all -> 0x0277, TryCatch #4 {all -> 0x0277, blocks: (B:96:0x01da, B:98:0x01e3, B:99:0x01f2, B:101:0x0218, B:106:0x022b, B:116:0x025c, B:88:0x0187, B:90:0x018f, B:92:0x01a8, B:93:0x01b2, B:85:0x0179), top: B:221:0x0179 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007a -> B:18:0x0047). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        rzk rzkVar;
        Object objQ0;
        Object objB;
        ioe0 ioe0Var;
        Object i241Var;
        Throwable th;
        hte0 hte0Var;
        Object value;
        g3q g3qVar;
        dte0 dte0Var;
        jh7 jh7VarG;
        Object value2;
        Object objN;
        Object objF;
        nh01 nh01Var;
        Object value3;
        Object value4;
        g3q g3qVar2;
        Object objB2;
        nh01 nh01Var2;
        sfs sfsVar;
        svz0 svz0Var;
        Object objM;
        sfs sfsVar2;
        r6s0 r6s0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                qzk qzkVar = (qzk) this.q;
                b0l b0lVar = (b0l) this.p;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!b0lVar.e(qzkVar)) {
                    return a011Var;
                }
                if (((mxo0) this.r).a) {
                    this.o = (byte) 1;
                    if (b0lVar.q((String) obj2, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    this.o = (byte) 2;
                    if (b0lVar.p(qzkVar, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                q541 q541Var = (q541) ((gw7) this.r).b;
                x441 x441Var = (x441) this.q;
                gpu gpuVar = (gpu) this.p;
                byte b3 = this.o;
                b241 b241Var = b241.a;
                try {
                } catch (Exception e) {
                    e = e;
                    rzkVar = this;
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var = gpuVar.j;
                    j241 j241Var = new j241(x441Var);
                    smw0Var.getClass();
                    twp twpVar = null;
                    smw0Var.n(null, j241Var);
                    k8u k8uVar = k8u.b;
                    a4 a4Var = new a4(x441Var, twpVar, (byte) 11);
                    this.o = (byte) 1;
                    objQ0 = dve.q0(k8uVar, a4Var, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        rzkVar = this;
                        try {
                            ioe0Var = (ioe0) objB;
                            sqo.s(rzkVar.getContext());
                            smw0 smw0Var2 = gpuVar.j;
                            if (!(ioe0Var instanceof hoe0)) {
                                q541Var.close();
                                gpuVar.i = null;
                                i241Var = new i241("", new x441(x441Var.a, x441Var.b, false), (dyv) ((hoe0) ioe0Var).a);
                            } else if (ioe0Var instanceof doe0) {
                                i241Var = z141.a;
                            } else {
                                if (!(ioe0Var instanceof coe0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                i241Var = b241Var;
                            }
                            smw0Var2.getClass();
                            smw0Var2.n(null, i241Var);
                        } catch (Exception e2) {
                            e = e2;
                            sqo.s(rzkVar.getContext());
                            ega0.f(gpuVar.g, "Failed to prepare retained voice-note recording", e, null, 12);
                            smw0 smw0Var3 = gpuVar.j;
                            smw0Var3.getClass();
                            smw0Var3.n(null, b241Var);
                        }
                        return gpuVar.j.getValue();
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                if (!((Boolean) objQ0).booleanValue()) {
                    q541Var.close();
                    gpuVar.i = null;
                    smw0 smw0Var4 = gpuVar.j;
                    a241 a241Var = a241.a;
                    smw0Var4.getClass();
                    smw0Var4.n(null, a241Var);
                    return smw0Var4.getValue();
                }
                u541 u541Var = gpuVar.d;
                z5w z5wVar = new z5w(UUID.randomUUID().toString(), UUID.randomUUID().toString());
                long j = x441Var.b;
                a1w a1wVar = (a1w) obj2;
                this.o = (byte) 2;
                try {
                    objB = q541Var.b(u541Var, z5wVar, j, a1wVar, new b431((byte) 4), this);
                    rzkVar = this;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    ioe0Var = (ioe0) objB;
                    sqo.s(rzkVar.getContext());
                    smw0 smw0Var22 = gpuVar.j;
                    if (!(ioe0Var instanceof hoe0)) {
                    }
                    smw0Var22.getClass();
                    smw0Var22.n(null, i241Var);
                } catch (Exception e3) {
                    e = e3;
                    rzkVar = this;
                    sqo.s(rzkVar.getContext());
                    ega0.f(gpuVar.g, "Failed to prepare retained voice-note recording", e, null, 12);
                    smw0 smw0Var32 = gpuVar.j;
                    smw0Var32.getClass();
                    smw0Var32.n(null, b241Var);
                    return gpuVar.j.getValue();
                }
                return gpuVar.j.getValue();
            case 2:
                hte0 hte0Var2 = (hte0) this.r;
                smw0 smw0Var5 = hte0Var2.Y;
                byte b4 = this.o;
                try {
                } catch (Throwable th2) {
                    th = th2;
                    hte0Var = hte0Var2;
                }
                if (b4 == 0) {
                    vpq0.o(obj);
                    dte0Var = (dte0) hte0Var2.j();
                    jh7VarG = dte0Var.g();
                    if (jh7VarG == null || !dte0Var.i() || dte0Var.f) {
                        return a011Var;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var5.getValue();
                    do {
                        value2 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value2, dte0.c((dte0) value2, null, null, null, true, false, false, false, 0, 991)));
                    g3q g3qVar3 = hte0Var2.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar3.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    try {
                        this.p = dte0Var;
                        this.q = jh7VarG;
                        this.o = (byte) 1;
                        objN = hte0Var2.N(jh7VarG, this);
                        if (objN == yfsVar) {
                        }
                        return yfsVar;
                    } catch (Throwable th3) {
                        th = th3;
                        hte0Var = hte0Var2;
                        th = th;
                        bmw0 bmw0Var3 = (bmw0) smw0Var5.getValue();
                        do {
                            value = smw0Var5.getValue();
                        } while (!smw0Var5.l(value, dte0.c((dte0) value, null, null, null, false, false, false, false, 0, 991)));
                        g3qVar = hte0Var.h1;
                        if (g3qVar == null) {
                        }
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            hte0Var = hte0Var2;
                            bmw0 bmw0Var4 = (bmw0) smw0Var5.getValue();
                            do {
                                value4 = smw0Var5.getValue();
                            } while (!smw0Var5.l(value4, dte0.c((dte0) value4, null, null, null, false, false, false, false, 0, 991)));
                            g3qVar2 = hte0Var.h1;
                            if (g3qVar2 != null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                            if (kdd.l(bmw0Var4, bmw0Var5)) {
                                return a011Var;
                            }
                            g3qVar2.invoke(bmw0Var4, bmw0Var5);
                            return a011Var;
                        }
                        jh7VarG = (jh7) this.q;
                        vpq0.o(obj);
                        objF = obj;
                        nh01Var = (nh01) objF;
                        Activity activity = (Activity) obj2;
                        if (nh01Var instanceof mh01) {
                            hte0Var = hte0Var2;
                            try {
                                if (!(nh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                hte0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                bmw0 bmw0Var42 = (bmw0) smw0Var5.getValue();
                                do {
                                    value4 = smw0Var5.getValue();
                                } while (!smw0Var5.l(value4, dte0.c((dte0) value4, null, null, null, false, false, false, false, 0, 991)));
                                g3qVar2 = hte0Var.h1;
                                if (g3qVar2 != null) {
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                th = th;
                                bmw0 bmw0Var32 = (bmw0) smw0Var5.getValue();
                                do {
                                    value = smw0Var5.getValue();
                                } while (!smw0Var5.l(value, dte0.c((dte0) value, null, null, null, false, false, false, false, 0, 991)));
                                g3qVar = hte0Var.h1;
                                if (g3qVar == null) {
                                }
                            }
                        } else {
                            jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                            smw0 smw0Var6 = hte0Var2.Y;
                            bmw0 bmw0Var6 = (bmw0) smw0Var6.getValue();
                            do {
                                value3 = smw0Var6.getValue();
                            } while (!smw0Var6.l(value3, dte0.c((dte0) value3, null, null, jl7Var.b(), false, false, false, false, 0, 1007)));
                            g3q g3qVar4 = hte0Var2.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var7 = (bmw0) smw0Var6.getValue();
                                if (!kdd.l(bmw0Var6, bmw0Var7)) {
                                    g3qVar4.invoke(bmw0Var6, bmw0Var7);
                                }
                            }
                            if (jl7Var.b() != null) {
                                gwe0 gwe0Var = hte0Var2.k1;
                                al7 al7VarB = jl7Var.b();
                                fy1 fy1Var = gwe0Var.a;
                                awe0 awe0Var = awe0.f;
                                Map mapSingletonMap = Collections.singletonMap("type", jh7VarG.a());
                                Map mapC = al7VarB != null ? du81.c(al7VarB) : null;
                                if (mapC == null) {
                                    mapC = tgy.a;
                                }
                                fy1Var.k(awe0Var, wbb0.i0(mapSingletonMap, mapC));
                                gwe0Var.p(fl7.m, al7VarB);
                                hte0Var = hte0Var2;
                                bmw0 bmw0Var422 = (bmw0) smw0Var5.getValue();
                                do {
                                    value4 = smw0Var5.getValue();
                                } while (!smw0Var5.l(value4, dte0.c((dte0) value4, null, null, null, false, false, false, false, 0, 991)));
                                g3qVar2 = hte0Var.h1;
                                if (g3qVar2 != null) {
                                }
                            } else {
                                mze0 mze0Var = hte0Var2.i1;
                                this.p = null;
                                this.q = null;
                                this.o = (byte) 3;
                                try {
                                    hte0Var = hte0Var2;
                                    break;
                                } catch (Throwable th5) {
                                    th = th5;
                                    hte0Var = hte0Var2;
                                    th = th;
                                    bmw0 bmw0Var322 = (bmw0) smw0Var5.getValue();
                                    do {
                                        value = smw0Var5.getValue();
                                    } while (!smw0Var5.l(value, dte0.c((dte0) value, null, null, null, false, false, false, false, 0, 991)));
                                    g3qVar = hte0Var.h1;
                                    if (g3qVar == null) {
                                    }
                                }
                            }
                        }
                        bmw0 bmw0Var3222 = (bmw0) smw0Var5.getValue();
                        do {
                            value = smw0Var5.getValue();
                        } while (!smw0Var5.l(value, dte0.c((dte0) value, null, null, null, false, false, false, false, 0, 991)));
                        g3qVar = hte0Var.h1;
                        if (g3qVar == null) {
                            throw th;
                        }
                        bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                        if (kdd.l(bmw0Var3222, bmw0Var8)) {
                            throw th;
                        }
                        g3qVar.invoke(bmw0Var3222, bmw0Var8);
                        throw th;
                    }
                    jh7VarG = (jh7) this.q;
                    dte0Var = (dte0) this.p;
                    vpq0.o(obj);
                    objN = obj;
                }
                if (((Boolean) objN).booleanValue()) {
                    gwe0 gwe0Var2 = hte0Var2.k1;
                    int i = dte0Var.j;
                    gwe0Var2.a.g(zve0.f, ffz0.f(i), Collections.singletonMap("type", jh7VarG.a()));
                    if (i == 2) {
                        gwe0.n(gwe0Var2, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK, fl7.m, null, 12);
                    }
                    fl7 fl7Var = fl7.m;
                    gwe0.b(gwe0Var2, fl7Var);
                    fze0 fze0Var = hte0Var2.j1;
                    String str = dte0Var.d;
                    this.p = null;
                    this.q = jh7VarG;
                    this.o = (byte) 2;
                    objF = a.f(fze0Var.e, fl7Var, new n7d0(jh7VarG.b(), jh7VarG.a(), str), this, 4);
                    if (objF != yfsVar) {
                        nh01Var = (nh01) objF;
                        Activity activity2 = (Activity) obj2;
                        if (nh01Var instanceof mh01) {
                        }
                        bmw0 bmw0Var32222 = (bmw0) smw0Var5.getValue();
                        do {
                            value = smw0Var5.getValue();
                        } while (!smw0Var5.l(value, dte0.c((dte0) value, null, null, null, false, false, false, false, 0, 991)));
                        g3qVar = hte0Var.h1;
                        if (g3qVar == null) {
                        }
                    }
                    return yfsVar;
                }
                hte0Var = hte0Var2;
                bmw0 bmw0Var4222 = (bmw0) smw0Var5.getValue();
                do {
                    value4 = smw0Var5.getValue();
                } while (!smw0Var5.l(value4, dte0.c((dte0) value4, null, null, null, false, false, false, false, 0, 991)));
                g3qVar2 = hte0Var.h1;
                if (g3qVar2 != null) {
                }
                break;
            case 3:
                Set set = (Set) obj2;
                cxh0 cxh0Var = (cxh0) this.r;
                g510 g510Var = (g510) this.q;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.q = g510Var;
                    this.o = (byte) 1;
                    objB2 = cxh0Var.b(set, this);
                    if (objB2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var2 = (nh01) this.p;
                    vpq0.o(obj);
                    if (nh01Var2 instanceof mh01) {
                        return a011Var;
                    }
                    e510 e510VarD = cxh0Var.a.d(set);
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    if (t4a.t(g510Var, e510VarD, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objB2 = obj;
                nh01Var2 = (nh01) objB2;
                this.q = g510Var;
                this.p = nh01Var2;
                this.o = (byte) 2;
                if (g510Var.emit(nh01Var2, this) != yfsVar) {
                    if (nh01Var2 instanceof mh01) {
                    }
                }
                return yfsVar;
            default:
                svz0 svz0Var2 = (svz0) obj2;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        sfsVar = (sfs) this.r;
                    } else {
                        if (b6 == 1) {
                            r6s0Var = (r6s0) this.q;
                            svz0 svz0Var3 = (svz0) this.p;
                            sfs sfsVar3 = (sfs) this.r;
                            vpq0.o(obj);
                            svz0Var = svz0Var3;
                            sfsVar2 = sfsVar3;
                            objM = obj;
                            this.r = sfsVar2;
                            this.p = null;
                            this.q = null;
                            this.o = (byte) 2;
                            if (svz0Var.d(r6s0Var, (qvz0) objM, this) != yfsVar) {
                                sfsVar = sfsVar2;
                            }
                            return yfsVar;
                        }
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sfsVar = (sfs) this.r;
                        vpq0.o(obj);
                    }
                    if (!sqo.G(sfsVar.getCoroutineContext())) {
                        return a011Var;
                    }
                    r6s0 r6s0Var2 = svz0Var2.a;
                    ana anaVar = svz0Var2.f;
                    this.r = sfsVar;
                    this.p = svz0Var2;
                    this.q = r6s0Var2;
                    this.o = (byte) 1;
                    objM = anaVar.m(this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                    sfsVar2 = sfsVar;
                    r6s0Var = r6s0Var2;
                    svz0Var = svz0Var2;
                    this.r = sfsVar2;
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 2;
                    if (svz0Var.d(r6s0Var, (qvz0) objM, this) != yfsVar) {
                    }
                    return yfsVar;
                } finally {
                    svz0Var2.g = null;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzk(svz0 svz0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.s = svz0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rzk(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
