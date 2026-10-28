package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i8a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i8a(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    public static final hzk l(hzk hzkVar) {
        return hzk.a(hzkVar, false, null, null, false, null, null, null, 495);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new i8a((Function2) this.q, (Context) obj3, (BroadcastReceiver.PendingResult) obj2, twpVar, (byte) 0);
            case 1:
                return new i8a((byte) 1, twpVar, (b0l) obj3, (String) obj2);
            case 2:
                return new i8a((isl) this.q, (apl) obj3, (String) obj2, twpVar, (byte) 2);
            case 3:
                i8a i8aVar = new i8a((fg7) this.q, (uts) obj3, (Set) obj2, twpVar, (byte) 3);
                i8aVar.p = obj;
                return i8aVar;
            case 4:
                return new i8a((byte) 4, twpVar, (hma0) obj3, (Function1) obj2);
            default:
                i8a i8aVar2 = new i8a((m8n0) this.q, (String) obj3, (bpp) obj2, twpVar, (byte) 5);
                i8aVar2.p = obj;
                return i8aVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((i8a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((i8a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((i8a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((i8a) create((fg7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((i8a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((i8a) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x02b6, code lost:
    
        if (r2.a(r0, r23) == r8) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
    
        if (r8.b(r0, r23) == r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04be, code lost:
    
        if (r3.p(r6, r23) == r0) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b9, code lost:
    
        if (r6.e(r23, r3) != r7) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x05a7, code lost:
    
        if (r3.invoke(r6, r23) == r0) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018b, code lost:
    
        if (r3 == r9) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ad A[Catch: all -> 0x03b4, TryCatch #8 {all -> 0x03b4, blocks: (B:184:0x03a9, B:186:0x03ad, B:189:0x03b8, B:190:0x03be, B:204:0x0439, B:231:0x04c8, B:232:0x04c9, B:181:0x0388, B:191:0x03bf, B:193:0x03c5, B:195:0x03c9, B:197:0x03d2, B:200:0x03e5, B:203:0x03f8), top: B:300:0x0388, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x03bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:325:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r6v38, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v42 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        ?? r3;
        Object objM;
        qzk qzkVar;
        Object objR;
        qzk qzkVar2;
        Throwable th;
        Object obj2;
        boolean z;
        Object objO;
        b0l b0lVar;
        boolean z2;
        nh01 hh01Var;
        Set setZ;
        String str;
        Object objY;
        Object objQ0;
        Object objQ;
        e6e0 e6e0Var;
        ?? r6;
        e6e0 e6e0Var2;
        mm01 mm01VarE;
        byte b = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.s;
                yfs yfsVar = yfs.a;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        qs10 qs10Var = (Function2) this.q;
                        uy8 uy8Var = (uy8) ((Context) this.r).getApplicationContext();
                        this.p = (kxx0) qs10Var;
                        this.o = (byte) 1;
                        objB = uy8.b(uy8Var, this);
                        r3 = qs10Var;
                        if (objB == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        pendingResult.finish();
                        return a011.a;
                    }
                    Function2 function2 = (Function2) ((kxx0) this.p);
                    vpq0.o(obj);
                    objB = obj;
                    r3 = function2;
                    this.p = null;
                    this.o = (byte) 2;
                } catch (Throwable th2) {
                    pendingResult.finish();
                    throw th2;
                }
                break;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                byte b4 = 15;
                if (b3 == 0) {
                    vpq0.o(obj);
                    b0l b0lVar2 = (b0l) this.r;
                    String str2 = (String) this.s;
                    this.o = (byte) 1;
                    objM = b0lVar2.m(str2, this);
                    if (objM != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mh01 mh01Var = (mh01) this.q;
                        vpq0.o(obj);
                        return mh01Var;
                    }
                    qzkVar2 = (qzk) this.p;
                    try {
                        vpq0.o(obj);
                        qzkVar = qzkVar2;
                        objR = obj;
                        objO = (nh01) objR;
                        if (objO == null) {
                            objO = b0l.o("Project loading timed out.");
                        }
                        b0lVar = (b0l) this.r;
                        synchronized (b0lVar.j) {
                            try {
                                if (b0lVar.e(qzkVar) && (objO instanceof gh01)) {
                                    if (b0l.g((gh01) objO)) {
                                        qzkVar.j.clear();
                                        b0lVar.s(qzkVar, new lt(qzkVar, (byte) 20));
                                    } else {
                                        gh01 gh01Var = (gh01) objO;
                                        smw0 smw0Var = b0lVar.h;
                                        if (b0lVar.i.get(qzkVar.e()) == qzkVar) {
                                            smw0Var.n(null, wbb0.j0((Map) smw0Var.getValue(), new i6j0(qzkVar.e(), hzk.a((hzk) wbb0.a0(qzkVar.e(), (Map) smw0Var.getValue()), false, null, null, false, gh01Var, null, null, 447))));
                                        }
                                    }
                                }
                            } finally {
                            }
                        }
                        b0l b0lVar3 = (b0l) this.r;
                        Object obj3 = b0lVar3.j;
                        String str3 = (String) this.s;
                        synchronized (obj3) {
                            qzkVar.g = null;
                            smw0 smw0Var2 = b0lVar3.h;
                            if (b0lVar3.i.get(qzkVar.a) == qzkVar) {
                                smw0Var2.n(null, wbb0.j0((Map) smw0Var2.getValue(), new i6j0(qzkVar.a, l((hzk) wbb0.a0(qzkVar.a, (Map) smw0Var2.getValue())))));
                            }
                            if (b0lVar3.i.get(str3) == qzkVar) {
                                z2 = qzkVar.d != qzkVar.e;
                            }
                            return yfsVar2;
                        }
                        if (z2) {
                            b0l b0lVar4 = (b0l) this.r;
                            w0a0.D(b0lVar4.f, "CodexRemoteProjectsRepository/refreshAfterCatalogChange", null, 0, new mt(b4, twpVar, b0lVar4, (String) this.s), 6);
                        }
                        if (objO instanceof mh01) {
                            b0l b0lVar5 = (b0l) this.r;
                            this.p = null;
                            this.q = (mh01) objO;
                            this.o = (byte) 3;
                            break;
                        }
                        return objO;
                    } catch (Throwable th3) {
                        th = th3;
                        b0l b0lVar6 = (b0l) this.r;
                        obj2 = b0lVar6.j;
                        String str4 = (String) this.s;
                        synchronized (obj2) {
                            qzkVar2.g = null;
                            smw0 smw0Var3 = b0lVar6.h;
                            if (b0lVar6.i.get(qzkVar2.a) == qzkVar2) {
                                smw0Var3.n(null, wbb0.j0((Map) smw0Var3.getValue(), new i6j0(qzkVar2.a, l((hzk) wbb0.a0(qzkVar2.a, (Map) smw0Var3.getValue())))));
                            }
                            if (b0lVar6.i.get(str4) == qzkVar2) {
                                z = qzkVar2.d != qzkVar2.e;
                            }
                        }
                        if (z) {
                            b0l b0lVar7 = (b0l) this.r;
                            w0a0.D(b0lVar7.f, "CodexRemoteProjectsRepository/refreshAfterCatalogChange", null, 0, new mt(b4, twpVar, b0lVar7, (String) this.s), 6);
                        }
                        throw th;
                    }
                }
                vpq0.o(obj);
                objM = obj;
                nh01 nh01Var = (nh01) objM;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                qzkVar = (qzk) ((mh01) nh01Var).b;
                if (qzkVar == null) {
                    return new mh01(a011.a);
                }
                sv60 sv60VarA = sqo.A(getContext());
                b0l b0lVar8 = (b0l) this.r;
                synchronized (b0lVar8.j) {
                    if (b0lVar8.e(qzkVar) && qzkVar.g == null) {
                        qzkVar.g = sv60VarA;
                        smw0 smw0Var4 = b0lVar8.h;
                        if (b0lVar8.i.get(qzkVar.e()) == qzkVar) {
                            smw0Var4.n(null, wbb0.j0((Map) smw0Var4.getValue(), new i6j0(qzkVar.e(), hzk.a((hzk) wbb0.a0(qzkVar.e(), (Map) smw0Var4.getValue()), false, null, null, true, null, null, null, 431))));
                        }
                        try {
                            ev00 ev00Var = dnx.b;
                            long jG0 = ab2.g0(60, lnx.SECONDS);
                            t3 t3Var = new t3((byte) 18, twpVar, (b0l) this.r, qzkVar);
                            this.p = qzkVar;
                            this.o = (byte) 2;
                            objR = umq0.r(jG0, t3Var, this);
                            if (objR != yfsVar2) {
                                objO = (nh01) objR;
                                if (objO == null) {
                                }
                                b0lVar = (b0l) this.r;
                                synchronized (b0lVar.j) {
                                }
                            }
                            return yfsVar2;
                        } catch (Throwable th4) {
                            th = th4;
                            qzkVar2 = qzkVar;
                            b0l b0lVar62 = (b0l) this.r;
                            obj2 = b0lVar62.j;
                            String str42 = (String) this.s;
                            synchronized (obj2) {
                            }
                        }
                    }
                    return new mh01(a011.a);
                }
            case 2:
                isl islVar = (isl) this.q;
                Object obj4 = sgy.a;
                apl aplVar = (apl) this.r;
                yfs yfsVar3 = yfs.a;
                byte b5 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (b5 == 0) {
                    vpq0.o(obj);
                    str = (String) this.s;
                    mzp mzpVarG = aplVar.c.g();
                    this.p = str;
                    this.o = (byte) 1;
                    objY = sht.y(mzpVarG, this);
                    if (objY == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        return a011.a;
                    }
                    str = (String) this.p;
                    vpq0.o(obj);
                    objY = obj;
                }
                Object obj5 = (List) ((mim) objY).a.get(str);
                if (obj5 == null) {
                    obj5 = obj4;
                }
                hh01Var = new mh01(obj5);
                if (hh01Var instanceof mh01) {
                    obj4 = ((mh01) hh01Var).b;
                } else {
                    if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    y7p0.o(aplVar.s, "Unable to read pinned tasks for Cloud environment names", (gh01) hh01Var);
                }
                ArrayList arrayListO1 = a0n.o1(islVar.q, (List) obj4);
                int size = arrayListO1.size();
                if (size == 0) {
                    setZ = ghy.a;
                } else if (size != 1) {
                    setZ = new LinkedHashSet();
                    Iterator it = arrayListO1.iterator();
                    while (it.hasNext()) {
                        String strD = u291.d(((fjm) it.next()).e);
                        if (strD != null) {
                            setZ.add(strD);
                        }
                    }
                } else {
                    setZ = d8t0.z(u291.d(((fjm) a0n.O0(arrayListO1)).e));
                }
                x3m x3mVar = islVar.F;
                LinkedHashSet linkedHashSetT = d8t0.t(zx6.V(u291.d(x3mVar != null ? x3mVar.e : null)), setZ);
                qpj qpjVar = aplVar.r;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 3:
                Set set = (Set) this.s;
                fg7 fg7Var = (fg7) this.q;
                uts utsVar = (uts) this.r;
                fg7 fg7Var2 = (fg7) this.p;
                yfs yfsVar4 = yfs.a;
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 != 1) {
                        if (b6 == 2) {
                            vpq0.o(obj);
                            objQ0 = obj;
                        } else if (b6 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                    return obj;
                }
                vpq0.o(obj);
                if (fg7Var2 == null || fg7Var2.equals(fg7Var)) {
                    if (kdd.l(fg7Var2, fg7Var)) {
                        this.p = null;
                        this.o = (byte) 2;
                        objQ0 = dve.q0(k8u.b, new ezc(utsVar, twpVar, b), this);
                    } else {
                        LinkedHashSet linkedHashSetT2 = d8t0.t(fg7Var.e, set);
                        this.p = null;
                        this.o = (byte) 3;
                        objQ = utsVar.q(null, linkedHashSetT2, this);
                        if (objQ != yfsVar4) {
                            return objQ;
                        }
                    }
                    break;
                } else {
                    if (uts.p(fg7Var2, set)) {
                        return new mh01(fg7Var2);
                    }
                    this.p = null;
                    this.o = (byte) 1;
                    Object objQ2 = utsVar.q(fg7Var2, set, this);
                    if (objQ2 != yfsVar4) {
                        return objQ2;
                    }
                }
                return yfsVar4;
                nh01 nh01Var2 = (nh01) objQ0;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
                LinkedHashSet linkedHashSetT22 = d8t0.t(fg7Var.e, set);
                this.p = null;
                this.o = (byte) 3;
                objQ = utsVar.q(null, linkedHashSetT22, this);
                if (objQ != yfsVar4) {
                }
                return yfsVar4;
            case 4:
                yfs yfsVar5 = yfs.a;
                byte b7 = this.o;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        e6e0Var = ((hma0) this.r).d;
                        qs10 qs10Var2 = (Function1) this.s;
                        this.q = e6e0Var;
                        this.p = (kxx0) qs10Var2;
                        this.o = (byte) 1;
                        r6 = qs10Var2;
                        if (e6e0Var.a(this) != yfsVar5) {
                        }
                        return yfsVar5;
                    }
                    if (b7 != 1) {
                        if (b7 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.q;
                        try {
                            vpq0.o(obj);
                            e6e0Var2.b(null);
                            return a011.a;
                        } catch (Throwable th5) {
                            th = th5;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    Function1 function1 = (Function1) ((kxx0) this.p);
                    e6e0 e6e0Var3 = (e6e0) this.q;
                    vpq0.o(obj);
                    r6 = function1;
                    e6e0Var = e6e0Var3;
                    this.q = e6e0Var;
                    this.p = null;
                    this.o = (byte) 2;
                    if (r6.invoke(this) != yfsVar5) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    return yfsVar5;
                } catch (Throwable th6) {
                    th = th6;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            default:
                a011 a011Var = a011.a;
                b3n0 b3n0Var = (b3n0) this.p;
                yfs yfsVar6 = yfs.a;
                byte b8 = this.o;
                try {
                } catch (CancellationException e5) {
                    throw e5;
                } catch (Throwable th7) {
                    hh01 hh01Var2 = new hh01(th7);
                    this.p = null;
                    this.o = (byte) 2;
                    break;
                }
                if (b8 == 0) {
                    vpq0.o(obj);
                    rs30 rs30Var = ((m8n0) this.q).a;
                    String str5 = (String) this.r;
                    bpp bppVar = (bpp) this.s;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    dv30Var.f.f(o3p.e, a011Var);
                    gv30.b(dv30Var, "search/product_update", null, 23);
                    dv30Var.d = new pbn0(str5, bppVar);
                    k4i k4iVarA = o2p0.a(pbn0.class);
                    try {
                        mm01VarE = o2p0.e(pbn0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    dv30Var.a(new im01(k4iVarA, mm01VarE));
                    ist.A(dv30Var, vup.a);
                    ex30 ex30Var = ex30.a;
                    fx30 fx30Var = new fx30();
                    fx30Var.d(Long.valueOf(dnx.i(o3p.o)));
                    dv30Var.c(ex30Var, fx30Var);
                    h8p0.b(dv30Var, zup.b);
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    qdd qddVar = new qdd(b3n0Var, twpVar, (byte) 5);
                    this.p = b3n0Var;
                    this.o = (byte) 1;
                    break;
                } else {
                    if (b8 != 1) {
                        if (b8 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i8a(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
