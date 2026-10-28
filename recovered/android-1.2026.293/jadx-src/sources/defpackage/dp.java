package defpackage;

import com.withpersona.sdk2.inquiry.featureflag.network.FeatureFlagResponse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dp extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r1.emit(r9, r8) != r7) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        nh01 nh01Var;
        esk0 esk0Var = (esk0) this.q;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Boolean bool = Boolean.TRUE;
            this.p = g510Var;
            this.o = (byte) 1;
            if (g510Var.emit(bool, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
                ega0.f(esk0Var.c, "Failed to load reference photo", ((gh01) nh01Var).b, null, 12);
            }
            Boolean bool2 = Boolean.FALSE;
            this.p = null;
            this.o = (byte) 3;
        }
        ex40 ex40Var = esk0Var.a;
        v0p0 v0p0Var = (v0p0) this.r;
        this.p = g510Var;
        this.o = (byte) 2;
        obj = ex40Var.b(v0p0Var, this);
        if (obj != yfsVar) {
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
            }
            Boolean bool22 = Boolean.FALSE;
            this.p = null;
            this.o = (byte) 3;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r15 == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r15 == r1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        nh01 nh01Var;
        zfl0 zfl0Var = (zfl0) this.p;
        f3m0 f3m0Var = (f3m0) this.q;
        s3m0 s3m0Var = (s3m0) this.r;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            boolean z = zfl0Var instanceof yfl0;
            h1p h1pVar = f3m0Var.j1;
            yfs yfsVar = yfs.a;
            if (z) {
                String str = s3m0Var.b;
                this.o = (byte) 1;
                h1pVar.getClass();
                obj = h1p.d(h1pVar, str, this);
            } else {
                String str2 = s3m0Var.b;
                this.o = (byte) 2;
                h1pVar.getClass();
                obj = yyx.C(new r0p(h1pVar, str2, true, true, true, null), this);
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            nh01Var = (nh01) obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01Var = (nh01) obj;
        }
        if (nh01Var instanceof mh01) {
            return new mh01(f3m0.N(s3m0Var, (pro) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            j2m0 j2m0VarP = zfl0Var instanceof wfl0 ? f3m0.P(s3m0Var) : null;
            return j2m0VarP == null ? nh01Var : new mh01(j2m0VarP);
        }
        il.f();
        return null;
    }

    private final Object t(Object obj) {
        lmw0 lmw0Var = (lmw0) this.q;
        x2n0 x2n0Var = (x2n0) this.p;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            oa8 oa8Var = new oa8(x2n0Var, (byte) 11);
            this.p = null;
            this.o = (byte) 1;
            Object objA = lmw0Var.a(oa8Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
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
        }
        sl.e();
        return null;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new dp((byte) 0, twpVar, (vv30) this.q, (mj11) obj2);
            case 1:
                dp dpVar = new dp((byte) 1, twpVar, (jpz0) this.q, (a5e0) obj2);
                dpVar.p = obj;
                return dpVar;
            case 2:
                return new dp((byte) 2, twpVar, (b5e0) this.q, (jpz0) obj2);
            case 3:
                dp dpVar2 = new dp((apd) obj2, twpVar, (byte) 3);
                dpVar2.q = obj;
                return dpVar2;
            case 4:
                return new dp((ts2) this.p, (f001) this.q, (pbj0) obj2, twpVar, (byte) 4);
            case 5:
                dp dpVar3 = new dp((byte) 5, twpVar, (String) this.q, (eer) obj2);
                dpVar3.p = obj;
                return dpVar3;
            case 6:
                dp dpVar4 = new dp((o6u) obj2, twpVar, (byte) 6);
                dpVar4.q = obj;
                return dpVar4;
            case 7:
                return new dp((sv60) this.p, (uaw) this.q, (i5w) obj2, twpVar, (byte) 7);
            case 8:
                return new dp((byte) 8, twpVar, (evx) this.q, (nux) obj2);
            case 9:
                dp dpVar5 = new dp((nuz) obj2, twpVar, (byte) 9);
                dpVar5.q = obj;
                return dpVar5;
            case 10:
                return new dp((byte) 10, twpVar, (z110) this.q, (oz00) obj2);
            case 11:
                return new dp((wt80) this.p, (String) this.q, (e6j0) obj2, twpVar, (byte) 11);
            case 12:
                dp dpVar6 = new dp((evs0) obj2, twpVar, (byte) 12);
                dpVar6.q = obj;
                return dpVar6;
            case 13:
                dp dpVar7 = new dp((byte) 13, twpVar, (esk0) this.q, (v0p0) obj2);
                dpVar7.p = obj;
                return dpVar7;
            case 14:
                return new dp((zfl0) this.p, (f3m0) this.q, (s3m0) obj2, twpVar, (byte) 14);
            case 15:
                dp dpVar8 = new dp((byte) 15, twpVar, (lmw0) this.q, (AssertionError) obj2);
                dpVar8.p = obj;
                return dpVar8;
            default:
                dp dpVar9 = new dp((byte) 16, twpVar, (sv60) this.q, (Function2) obj2);
                dpVar9.p = obj;
                return dpVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((dp) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((dp) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((dp) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((dp) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((dp) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((dp) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((dp) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((dp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x021b, code lost:
    
        if (r0 == r15) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02b4, code lost:
    
        if (r0 == r15) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r2.invoke(r1, r35) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x036c, code lost:
    
        if (r0 == r15) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x068b, code lost:
    
        if (r0.emit(r3, r35) == r1) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c1, code lost:
    
        if (r12.d((defpackage.eya) r1, r3, r35) == r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x084a, code lost:
    
        if (r0 == r13) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x08d0, code lost:
    
        if (defpackage.z0w.a(r1, r6, r2, r35, 6) == r3) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0917, code lost:
    
        if (r0.emit(r2, r35) == r1) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0978, code lost:
    
        if (r6.a(r7, r35) == r3) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x09f1, code lost:
    
        if (defpackage.ts2.b(r0, r1, null, null, null, r35, 14) != r9) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0ad5, code lost:
    
        if (defpackage.t4a.o(r1, r0, r35) == r3) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0b3e, code lost:
    
        if (defpackage.j5q.k(r1, r35) == r2) goto L548;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018c, code lost:
    
        if (r0 == r15) goto L163;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0a0f A[PHI: r1
      0x0a0f: PHI (r1v18 java.util.Iterator) = (r1v16 java.util.Iterator), (r1v22 java.util.Iterator) binds: [B:498:0x0a4c, B:487:0x0a08] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0a2e  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0a76  */
    /* JADX WARN: Removed duplicated region for block: B:628:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:498:0x0a4c -> B:488:0x0a0f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:500:0x0a72 -> B:492:0x0a28). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objI;
        Iterator it;
        Object objA;
        nh01 nh01Var;
        Object obj2;
        Object objA2;
        qxp qxpVar;
        cux cuxVar;
        bvx bvxVar;
        Object objD;
        zux zuxVar;
        int i;
        bvx bvxVar2;
        int i2;
        Object objF;
        gle0 gle0Var;
        Object objF2;
        Object objQ0;
        h010 h010Var;
        nh01 nh01Var2;
        Object value;
        Object value2;
        y110 y110Var;
        Object value3;
        ArrayList arrayList;
        Object objB;
        Object objI2;
        Object objT;
        LinkedHashMap linkedHashMap;
        Object objI3;
        ioe0 ioe0Var;
        e170 e170Var;
        Object objI4;
        sfs sfsVar;
        byte b = 6;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                yfs yfsVar = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = (eya) this.p;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                eya eyaVar2 = (eya) objI;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, s8d0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            case 1:
                jpz0 jpz0Var = (jpz0) this.q;
                sfs sfsVar2 = (sfs) this.p;
                yfs yfsVar2 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    long j = h62.c;
                    this.p = sfsVar2;
                    this.o = (byte) 1;
                    if (mwq.A(j, this) != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    a5e0 a5e0Var = (a5e0) this.r;
                    int i3 = h62.d;
                    ((Function0) a5e0Var.getValue()).invoke();
                    return a011.a;
                }
                vpq0.o(obj);
                dve.U(sfsVar2, null, 0, new g62(jpz0Var, null, (byte) 0), 3);
                o32 o32Var = new o32(jpz0Var, b4);
                this.p = null;
                this.o = (byte) 2;
                break;
            case 2:
                b5e0 b5e0Var = (b5e0) this.q;
                jpz0 jpz0Var2 = (jpz0) this.r;
                yfs yfsVar3 = yfs.a;
                byte b7 = this.o;
                try {
                } catch (Throwable th) {
                    if (!jpz0Var2.b()) {
                        throw th;
                    }
                    g62 g62Var = new g62(jpz0Var2, null, b4);
                    this.p = th;
                    this.o = (byte) 3;
                    if (t4a.o(b5e0Var, g62Var, this) != yfsVar3) {
                        throw th;
                    }
                }
                if (b7 == 0) {
                    vpq0.o(obj);
                    Boolean bool = Boolean.TRUE;
                    smw0 smw0Var = (smw0) b5e0Var;
                    smw0Var.getClass();
                    smw0Var.n(null, bool);
                    s5e0 s5e0Var = s5e0.c;
                    this.o = (byte) 1;
                    if (jpz0Var2.c(s5e0Var, this) != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    if (b7 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = (Throwable) this.p;
                    vpq0.o(obj);
                    throw th2;
                }
                vpq0.o(obj);
                if (jpz0Var2.b()) {
                    g62 g62Var2 = new g62(jpz0Var2, null, b4);
                    this.o = (byte) 2;
                    break;
                }
                return a011.a;
            case 3:
                apd apdVar = (apd) this.r;
                List list = (List) this.q;
                yfs yfsVar4 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    it = list.iterator();
                    if (!it.hasNext()) {
                    }
                } else if (b8 == 1) {
                    it = (Iterator) this.p;
                    vpq0.o(obj);
                    objA = obj;
                    nh01Var = (nh01) objA;
                    if (!(nh01Var instanceof mh01)) {
                    }
                    if (!it.hasNext()) {
                    }
                } else {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.p;
                    vpq0.o(obj);
                    if (!it.hasNext()) {
                        hgr0 hgr0Var = (hgr0) it.next();
                        rmd rmdVar = apdVar.n1;
                        List listSingletonList = Collections.singletonList(hgr0Var);
                        this.q = null;
                        this.p = it;
                        this.o = (byte) 1;
                        objA = rmdVar.a(listSingletonList, this);
                        if (objA != yfsVar4) {
                            nh01Var = (nh01) objA;
                            if (!(nh01Var instanceof mh01)) {
                                List list2 = (List) ((mh01) nh01Var).b;
                                hnd hndVar = apdVar.l1;
                                hgr0 hgr0Var2 = (hgr0) a0n.u1(list2);
                                this.q = null;
                                this.p = it;
                                this.o = (byte) 2;
                                hndVar.getClass();
                                if (hndVar.m(this, new xw0(hgr0Var2, (byte) 10), true) != yfsVar4) {
                                }
                            }
                            if (!it.hasNext()) {
                                return a011.a;
                            }
                        }
                        return yfsVar4;
                    }
                }
                break;
            case 4:
                ts2 ts2Var = (ts2) this.p;
                a011 a011Var2 = a011.a;
                yfs yfsVar5 = yfs.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    Float f = new Float(0.0f);
                    this.o = (byte) 1;
                    if (ts2.b(ts2Var, f, null, null, null, this, 14) != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b9 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b9 != 2) {
                        if (b9 == 3) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    Float f2 = new Float(1.0f);
                    this.o = (byte) 3;
                }
                break;
                pbj0 pbj0Var = (pbj0) this.r;
                pbj0Var.n(pbj0Var.m() + 180.0f);
                f001 f001Var = (f001) this.q;
                this.o = (byte) 2;
                Object objC = f001Var.b.c(this);
                if (objC != yfsVar5) {
                    objC = a011Var2;
                }
                if (objC != yfsVar5) {
                    Float f22 = new Float(1.0f);
                    this.o = (byte) 3;
                    break;
                }
                return yfsVar5;
            case 5:
                eer eerVar = (eer) this.r;
                String str = (String) this.q;
                g510 g510Var = (g510) this.p;
                yfs yfsVar6 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    fer ferVar = new fer(null, str, true);
                    this.p = g510Var;
                    this.o = (byte) 1;
                    if (g510Var.emit(ferVar, this) != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = yyf0.a;
                e510 e510VarB = hhx0.B(eerVar.a.g(str, false));
                der derVar = new der(qxo0Var, eerVar, str, g510Var);
                this.p = null;
                this.o = (byte) 2;
                break;
            case 6:
                g510 g510Var2 = (g510) this.q;
                yfs yfsVar7 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    o6u o6uVar = (o6u) this.r;
                    obj2 = null;
                    this.q = null;
                    this.p = g510Var2;
                    this.o = (byte) 1;
                    objA2 = o6uVar.a(this);
                    if (objA2 != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var2 = (g510) this.p;
                vpq0.o(obj);
                objA2 = obj;
                obj2 = null;
                this.q = obj2;
                this.p = obj2;
                this.o = (byte) 2;
                break;
            case 7:
                a011 a011Var3 = a011.a;
                uaw uawVar = (uaw) this.q;
                sv60 sv60Var = (sv60) this.p;
                yfs yfsVar8 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                        if (sv60Var.q(this) != yfsVar8) {
                        }
                        return yfsVar8;
                    }
                } else {
                    if (b12 != 1) {
                        if (b12 == 2) {
                            vpq0.o(obj);
                            return a011Var3;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (uawVar.n1 == sv60Var && uawVar.J()) {
                    z0w z0wVar = uawVar.i1;
                    g5w g5wVar = (g5w) ((i5w) this.r);
                    boolean z = g5wVar.a;
                    ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = g5wVar.c;
                    this.o = (byte) 2;
                    break;
                }
                return a011Var3;
            case 8:
                a011 a011Var4 = a011.a;
                evx evxVar = (evx) this.q;
                yfs yfsVar9 = yfs.a;
                byte b13 = this.o;
                if (b13 != 0) {
                    if (b13 == 1 || b13 == 2) {
                        vpq0.o(obj);
                        return a011Var4;
                    }
                    if (b13 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bvx bvxVar3 = (bvx) this.p;
                    vpq0.o(obj);
                    bvxVar = bvxVar3;
                    objD = obj;
                    nh01 nh01Var3 = (nh01) objD;
                    if (!(nh01Var3 instanceof gh01)) {
                        return a011Var4;
                    }
                    gh01 gh01Var = (gh01) nh01Var3;
                    if (evxVar.p == bvxVar) {
                        evxVar.L();
                    }
                    ega0.f(evxVar.l, "Failed to select the displayed Edit Paragen response", gh01Var.b, null, 12);
                    return a011Var4;
                }
                vpq0.o(obj);
                if (((fvx) evxVar.p()).a == null || (qxpVar = evxVar.n) == null || (cuxVar = evxVar.o) == null) {
                    return a011Var4;
                }
                aux auxVar = cuxVar.e;
                bux buxVar = cuxVar.a;
                aux auxVar2 = cuxVar.d;
                ycc0 ycc0Var = auxVar2.b;
                aux auxVarB = cuxVar.b(qxpVar);
                if (auxVarB == null || !cuxVar.k(auxVar2)) {
                    return a011Var4;
                }
                Object[] objArr = evxVar.p != null || auxVarB.equals(auxVar);
                bvx bvxVar4 = evxVar.p;
                boolean z2 = (bvxVar4 == null || (i2 = bvxVar4.b) == 0 || (i2 != 2 && i2 != 4 && i2 != 5)) ? false : true;
                nux nuxVar = (nux) this.r;
                if (!(nuxVar instanceof gux)) {
                    if (nuxVar instanceof iux) {
                        if (!kdd.l(ycc0Var.a, ((iux) nuxVar).a) || !auxVarB.equals(auxVar2) || objArr == true) {
                            return a011Var4;
                        }
                        evxVar.M(new bvx(buxVar, 1));
                        evxVar.s(new fa1((byte) 22, null, evxVar, cuxVar));
                        evxVar.G(auxVar != null);
                        return a011Var4;
                    }
                    if (!(nuxVar instanceof kux)) {
                        if (!(nuxVar instanceof jux)) {
                            if ((nuxVar instanceof lux) || (nuxVar instanceof mux) || nuxVar.equals(hux.a)) {
                                return a011Var4;
                            }
                            il.f();
                            return null;
                        }
                        aux auxVarC = cuxVar.c(((jux) nuxVar).a);
                        if (auxVarC == null) {
                            return a011Var4;
                        }
                        boolean z3 = auxVarB.equals(auxVarC) && (zuxVar = ((fvx) evxVar.p()).a) != null && zuxVar.d && cuxVar.f();
                        if (objArr != true || z2 || !z3) {
                            return a011Var4;
                        }
                        bvxVar = new bvx(buxVar, 5);
                        evxVar.M(bvxVar);
                        a7q a7qVar = evxVar.g;
                        Integer num = new Integer(auxVarC.a ? 1 : 0);
                        sgy sgyVar = sgy.a;
                        this.p = bvxVar;
                        this.o = (byte) 3;
                        objD = a7qVar.d(num, sgyVar, false, null, null, null, false, this);
                        break;
                    } else {
                        if (objArr != true || z2 || !kdd.l(ycc0Var.a, ((kux) nuxVar).a)) {
                            return a011Var4;
                        }
                        zux zuxVar2 = ((fvx) evxVar.p()).a;
                        if (zuxVar2 == null) {
                            nuq0.Companion.getClass();
                            i = 1;
                            if (i != 1 && auxVar == null) {
                                evxVar.M(new bvx(buxVar, 1));
                                evxVar.G(false);
                                return a011Var4;
                            }
                            if (i != 0 && auxVarB.equals(auxVar2)) {
                                evxVar.M(new bvx(buxVar, 3));
                                return a011Var4;
                            }
                            bvxVar2 = new bvx(buxVar, 4);
                            evxVar.M(bvxVar2);
                            this.o = (byte) 2;
                            if (evxVar.H(bvxVar2, i, false, this) != yfsVar9) {
                                return a011Var4;
                            }
                        } else {
                            if (zuxVar2.e == null) {
                                String str2 = zuxVar2.c;
                                String str3 = zuxVar2.b;
                                if (str3 == null ? false : kdd.l(str2, str3)) {
                                }
                                if (i != 1) {
                                }
                                if (i != 0) {
                                }
                                bvxVar2 = new bvx(buxVar, 4);
                                evxVar.M(bvxVar2);
                                this.o = (byte) 2;
                                if (evxVar.H(bvxVar2, i, false, this) != yfsVar9) {
                                }
                            }
                            nuq0.Companion.getClass();
                            i = 0;
                            if (i != 1) {
                            }
                            if (i != 0) {
                            }
                            bvxVar2 = new bvx(buxVar, 4);
                            evxVar.M(bvxVar2);
                            this.o = (byte) 2;
                            if (evxVar.H(bvxVar2, i, false, this) != yfsVar9) {
                            }
                        }
                    }
                } else {
                    if (!kdd.l(ycc0Var.a, ((gux) nuxVar).a) || !evxVar.m.add(new ukc0(auxVar2.c))) {
                        return a011Var4;
                    }
                    iuq0 iuq0Var = iuq0.a;
                    this.o = (byte) 1;
                    if (evxVar.I(cuxVar, iuq0Var, 0, this) != yfsVar9) {
                        return a011Var4;
                    }
                }
                return yfsVar9;
            case 9:
                g510 g510Var3 = (g510) this.q;
                yfs yfsVar10 = yfs.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    ei5 ei5Var = new ei5((nuz) this.r, null, b2);
                    this.q = g510Var3;
                    this.o = (byte) 1;
                    objF = bt81.f(ei5Var, this);
                    if (objF != yfsVar10) {
                    }
                    return yfsVar10;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        if (b14 == 3) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gle0Var = (gle0) this.p;
                    vpq0.o(obj);
                    if (gle0Var instanceof ele0) {
                        kuz kuzVar = kuz.a;
                        this.q = null;
                        this.p = gle0Var;
                        this.o = (byte) 3;
                        break;
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                objF = obj;
                gle0Var = (gle0) objF;
                nuz nuzVar = (nuz) this.r;
                if (gle0Var instanceof fle0) {
                    FeatureFlagResponse featureFlagResponse = (FeatureFlagResponse) ((fle0) gle0Var).a;
                    guz guzVar = nuzVar.b;
                    guzVar.getClass();
                    if (featureFlagResponse != null) {
                        List<FeatureFlagResponse.FeatureFlagDataResponse> list3 = featureFlagResponse.a;
                        int iX = xbb0.X(b0n.o0(list3, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                        for (FeatureFlagResponse.FeatureFlagDataResponse featureFlagDataResponse : list3) {
                            linkedHashMap2.put(featureFlagDataResponse.a, Boolean.valueOf(featureFlagDataResponse.c));
                        }
                        guzVar.b = linkedHashMap2;
                        guzVar.a.g("FeatureFlagManager.cache", guzVar.b);
                    }
                    luz luzVar = new luz(featureFlagResponse);
                    this.q = g510Var3;
                    this.p = gle0Var;
                    this.o = (byte) 2;
                    if (g510Var3.emit(luzVar, this) != yfsVar10) {
                    }
                    return yfsVar10;
                }
                if (gle0Var instanceof ele0) {
                }
                return a011.a;
            case 10:
                a011 a011Var5 = a011.a;
                oz00 oz00Var = (oz00) this.r;
                ry00 ry00Var = oz00Var.b;
                z110 z110Var = (z110) this.q;
                smw0 smw0Var2 = z110Var.Y;
                cav cavVar = z110Var.m1;
                yfs yfsVar11 = yfs.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objF2 = z110Var.i1.f(cavVar.g, cavVar.a, this);
                    if (objF2 == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (b15 != 1) {
                        if (b15 != 2) {
                            if (b15 == 3) {
                                vpq0.o(obj);
                                return a011Var5;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h010 h010Var2 = (h010) this.p;
                        vpq0.o(obj);
                        h010Var = h010Var2;
                        objQ0 = obj;
                        nh01Var2 = (nh01) objQ0;
                        if (!(nh01Var2 instanceof mh01)) {
                            wpu wpuVar = (wpu) ((mh01) nh01Var2).b;
                            if (wpuVar == null) {
                                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                                do {
                                    value3 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value3, y110.c((y110) value3, null, null, null, oz00.a(oz00Var, null, null, false, null, false, false, null, 251), false, false, null, null, 0, null, 4087)));
                                g3q g3qVar = z110Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            } else {
                                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                                do {
                                    value2 = smw0Var2.getValue();
                                    y110Var = (y110) value2;
                                } while (!smw0Var2.l(value2, y110.c(y110Var, null, null, oz00Var.f ? qz00.a : y110Var.c, null, false, false, null, null, 0, null, 4091)));
                                g3q g3qVar2 = z110Var.h1;
                                if (g3qVar2 != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                n010 n010Var = new n010(h010Var.a, cavVar.g, h010Var.c, cavVar.f, wpuVar, z110Var.L());
                                this.p = null;
                                this.o = (byte) 3;
                                if (z110Var.H(n010Var, this) == yfsVar11) {
                                    return yfsVar11;
                                }
                            }
                        } else {
                            if (!(nh01Var2 instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            gh01 gh01Var2 = (gh01) nh01Var2;
                            oz00 oz00VarA = oz00.a(oz00Var, null, null, false, gh01Var2, false, false, null, 243);
                            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                            do {
                                value = smw0Var2.getValue();
                            } while (!smw0Var2.l(value, y110.c((y110) value, null, null, null, oz00VarA, false, false, null, null, 0, null, 4087)));
                            g3q g3qVar3 = z110Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                            z110Var.d(new piw0(gh01Var2, z110Var.l1.getString(oz00VarA.l), (String) null, 0, (String) null, "library_flashcard_save", (String) null, z110Var.L(), 0, false, (oz2) null, (Map) null, 8028));
                        }
                        return a011Var5;
                    }
                    vpq0.o(obj);
                    objF2 = obj;
                }
                if (!((Boolean) objF2).booleanValue()) {
                    z110Var.K();
                    return a011Var5;
                }
                h010 h010Var3 = new h010(cavVar.a, oz00Var.a, ry00.a(ry00Var, s4x0.Z0(ry00Var.b).toString(), s4x0.Z0(ry00Var.c).toString(), 1), oz00Var.f, ghy.a, UUID.randomUUID().toString(), false, null);
                rk80 rk80Var = z110Var.j1;
                bz00 bz00Var = cavVar.g;
                String str4 = cavVar.f;
                this.p = h010Var3;
                this.o = (byte) 2;
                objQ0 = dve.q0(rk80Var.g.b, new np7(rk80Var, h010Var3, bz00Var, str4, (twp) null), this);
                if (objQ0 == yfsVar11) {
                    return yfsVar11;
                }
                h010Var = h010Var3;
                nh01Var2 = (nh01) objQ0;
                if (!(nh01Var2 instanceof mh01)) {
                }
                return a011Var5;
            case 11:
                e6j0 e6j0Var = (e6j0) this.r;
                wt80 wt80Var = (wt80) this.p;
                je80 je80Var = wt80Var.b;
                kn80 kn80Var = wt80Var.g;
                yfs yfsVar12 = yfs.a;
                byte b16 = this.o;
                twp twpVar2 = null;
                if (b16 != 0) {
                    if (b16 == 1) {
                        vpq0.o(obj);
                        objI3 = obj;
                        ioe0Var = (ioe0) objI3;
                        if (!(ioe0Var instanceof hoe0)) {
                            if (!(ioe0Var instanceof coe0)) {
                                il.f();
                                return null;
                            }
                            return ioe0Var;
                        }
                        List list4 = ((sj4) ((hoe0) ioe0Var).a).a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            an80 an80VarP = zrx.p((fj4) it2.next());
                            wm80 wm80Var = an80VarP instanceof wm80 ? (wm80) an80VarP : null;
                            if (wm80Var == null || wm80Var.a.t != ck80.b || !nq81.y(wm80Var)) {
                                wm80Var = null;
                            }
                            if (wm80Var != null) {
                                arrayList2.add(wm80Var);
                            }
                        }
                        return new hoe0(new i5j0(2, arrayList2));
                    }
                    if (b16 == 2) {
                        vpq0.o(obj);
                        objI2 = obj;
                        ioe0Var = (ioe0) objI2;
                        if (!(ioe0Var instanceof hoe0)) {
                            if (!(ioe0Var instanceof coe0)) {
                                il.f();
                                return null;
                            }
                            return ioe0Var;
                        }
                        i5j0 i5j0Var = (i5j0) ((hoe0) ioe0Var).a;
                        List list5 = i5j0Var.a;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = list5.iterator();
                        while (it3.hasNext()) {
                            an80 an80VarQ = zrx.q((pj4) it3.next());
                            if (an80VarQ != null) {
                                arrayList3.add(an80VarQ);
                            }
                        }
                        return new hoe0(new i5j0(arrayList3, i5j0Var.b));
                    }
                    if (b16 == 3) {
                        vpq0.o(obj);
                        objB = obj;
                        ioe0Var = (ioe0) objB;
                        if (!(ioe0Var instanceof hoe0)) {
                            if (!(ioe0Var instanceof coe0)) {
                                il.f();
                                return null;
                            }
                            return ioe0Var;
                        }
                        i5j0 i5j0Var2 = (i5j0) ((hoe0) ioe0Var).a;
                        List list6 = i5j0Var2.a;
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = list6.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(zrx.p((fj4) it4.next()));
                        }
                        return new hoe0(new i5j0(arrayList4, i5j0Var2.b));
                    }
                    if (b16 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objT = obj;
                    ioe0Var = (ioe0) objT;
                    if (!(ioe0Var instanceof hoe0)) {
                        if (!(ioe0Var instanceof coe0)) {
                            il.f();
                            return null;
                        }
                        return ioe0Var;
                    }
                    i5j0 i5j0Var3 = (i5j0) ((hoe0) ioe0Var).a;
                    List list7 = i5j0Var3.a;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it5 = list7.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(zrx.p((fj4) it5.next()));
                    }
                    return new hoe0(new i5j0(arrayList5, i5j0Var3.b));
                }
                vpq0.o(obj);
                byte b17 = 18;
                if (!kn80Var.g) {
                    int iOrdinal = kn80Var.h.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                String str5 = (String) this.q;
                                byte b18 = e6j0Var.c.a;
                                this.o = (byte) 4;
                                objT = ((r380) je80Var).b.t(b18, this, str5);
                            } else if (iOrdinal != 3) {
                                if (iOrdinal != 4 && iOrdinal != 5) {
                                    il.f();
                                    return null;
                                }
                            }
                        }
                        j9z j9zVar = wt80Var.c;
                        og80.f.getClass();
                        boolean zBooleanValue = ((Boolean) j9z.r(j9zVar, og80.i, false, null, 6)).booleanValue();
                        String str6 = kn80Var.a;
                        String str7 = (String) this.q;
                        Set set = kn80Var.b.a;
                        boolean z4 = kn80Var.f;
                        boolean z5 = kn80Var.h != jb80.Folders;
                        boolean z6 = kn80Var.i;
                        this.o = (byte) 2;
                        wu51 wu51Var = ((r380) je80Var).a;
                        objI2 = wu51Var.i(new kp(wu51Var, new p380(z5, zBooleanValue, zBooleanValue, z4, z6, str6, str7, set, null), twpVar2, b17), this);
                    }
                    byte b19 = e6j0Var.c.a;
                    boolean z7 = kn80Var.f;
                    boolean z8 = kn80Var.i;
                    Set setSingleton = kn80Var.h == jb80.Images ? Collections.singleton(jzz.b) : kn80Var.b.a;
                    at80 at80Var = at80.b;
                    if (kn80Var.h != jb80.Suggested) {
                        at80Var = null;
                    }
                    if (kn80Var.d != null) {
                        Set set2 = kn80Var.c;
                        arrayList = new ArrayList(b0n.o0(set2, 10));
                        Iterator it6 = set2.iterator();
                        while (it6.hasNext()) {
                            arrayList.add(((jvd0) it6.next()).b);
                        }
                    } else {
                        arrayList = null;
                    }
                    Map map = kn80Var.d;
                    if (map == null || map.isEmpty()) {
                        map = null;
                    }
                    String str8 = (String) this.q;
                    this.o = (byte) 3;
                    objB = je80.b(je80Var, str8, b19, setSingleton, at80Var, z7, z8, arrayList, map, this, 20);
                    break;
                } else {
                    Set set3 = kn80Var.c;
                    Map map2 = kn80Var.d;
                    if (map2 != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map2.entrySet()) {
                            String str9 = (String) entry.getKey();
                            Set set4 = kn80Var.c;
                            if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                                Iterator it7 = set4.iterator();
                                while (true) {
                                    if (!it7.hasNext()) {
                                    }
                                    if (((jvd0) it7.next()).b.equals(str9)) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                    break;
                                }
                            }
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    this.o = (byte) 1;
                    wu51 wu51Var2 = ((r380) je80Var).a;
                    objI3 = wu51Var2.i(new nj(wu51Var2, new aa(b17, twpVar2, linkedHashMap, set3), twpVar2, (byte) 27, false), this);
                    break;
                }
                return yfsVar12;
            case 12:
                evs0 evs0Var = (evs0) this.r;
                vv30 vv30Var2 = (vv30) this.q;
                yfs yfsVar13 = yfs.a;
                byte b20 = this.o;
                if (b20 == 0) {
                    vpq0.o(obj);
                    e170Var = new e170(b.Companion.serializer(), (Function1) null, new jb0(evs0Var, twpVar, b3), (r7e) null, 26);
                    this.q = null;
                    this.p = e170Var;
                    this.o = (byte) 1;
                    objI4 = cw30.i(vv30Var2, this);
                    if (objI4 != yfsVar13) {
                    }
                    return yfsVar13;
                }
                if (b20 != 1) {
                    if (b20 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e170 e170Var2 = (e170) this.p;
                vpq0.o(obj);
                e170Var = e170Var2;
                objI4 = obj;
                im80 im80Var = new im80(evs0Var, twpVar, b);
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 13:
                return l(obj);
            case 14:
                return r(obj);
            case 15:
                return t(obj);
            default:
                yfs yfsVar14 = yfs.a;
                byte b21 = this.o;
                if (b21 == 0) {
                    vpq0.o(obj);
                    sfsVar = (sfs) this.p;
                    sv60 sv60Var2 = (sv60) this.q;
                    this.p = sfsVar;
                    this.o = (byte) 1;
                    if (sv60Var2.q(this) != yfsVar14) {
                    }
                    return yfsVar14;
                }
                if (b21 != 1) {
                    if (b21 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sfsVar = (sfs) this.p;
                vpq0.o(obj);
                Function2 function2 = (Function2) this.r;
                this.p = null;
                this.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
