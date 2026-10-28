package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.ui.network.AddressDetailsResponse;
import com.withpersona.sdk2.inquiry.ui.network.LocationData;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class op extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new op((byte) 0, twpVar, (vv30) this.q, (mj11) obj2);
            case 1:
                return new op((pud) obj2, twpVar, (byte) 1);
            case 2:
                return new op((b0l) this.p, (qzk) this.q, (String) obj2, twpVar, (byte) 2);
            case 3:
                op opVar = new op((nns) obj2, twpVar, (byte) 3);
                opVar.q = obj;
                return opVar;
            case 4:
                return new op((vtx0) this.p, (wqu) this.q, (tx50) obj2, twpVar, (byte) 4);
            case 5:
                op opVar2 = new op((byte) 5, twpVar, (qct0) this.q, (l490) obj2);
                opVar2.p = obj;
                return opVar2;
            case 6:
                op opVar3 = new op((b3n0) obj2, twpVar, (byte) 6);
                opVar3.q = obj;
                return opVar3;
            case 7:
                op opVar4 = new op((sq01) obj2, twpVar, (byte) 7);
                opVar4.q = obj;
                return opVar4;
            default:
                op opVar5 = new op((m411) obj2, twpVar, (byte) 8);
                opVar5.q = obj;
                return opVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((op) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:203|290|(1:(1:(8:207|298|208|235|262|(1:264)|265|266)(2:216|325))(4:217|299|218|219))(6:226|296|227|(1:230)|233|326)|301|231|(6:234|235|262|(0)|265|266)|233|326) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x023f, code lost:
    
        if (defpackage.dve.q0(r1, r2, r14) == r0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0290, code lost:
    
        if (r0.emit(r2, r14) == r1) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02fc, code lost:
    
        if (r7.q(r14) == r0) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r0.emit(r2, r14) == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0426, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0427, code lost:
    
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x042a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x042b, code lost:
    
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x042e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x042f, code lost:
    
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00be, code lost:
    
        if (r0.emit(r2, r14) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e0, code lost:
    
        if (r0.emit(r5, r14) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
    
        if (r0.emit(r5, r14) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
    
        if (r8.c((defpackage.eya) r1, r3, r14) == r2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a4, code lost:
    
        if (r7.emit(null, r14) == r8) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01da, code lost:
    
        if (r14 == r8) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01dd, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0313 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objI;
        String str;
        ega0 ega0Var;
        Object objD;
        ega0 ega0Var2;
        String str2;
        nh01 hh01Var;
        nh01 mh01Var;
        Object obj2;
        Object objC;
        Object objA;
        qxo0 qxo0VarN;
        Object objI2;
        Object objE;
        gle0 gle0Var;
        Object objJ;
        byte b = 12;
        byte b2 = 3;
        byte b3 = 4;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                yfs yfsVar = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
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
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, sm11.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            case 1:
                a011 a011Var2 = a011.a;
                yfs yfsVar2 = yfs.a;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        pud pudVar = (pud) this.r;
                        ega0 ega0Var3 = pudVar.b;
                        str = "Failed to clear Calpico users cache";
                        try {
                            this.p = ega0Var3;
                            this.q = "Failed to clear Calpico users cache";
                            this.o = (byte) 1;
                            objD = pudVar.d(this);
                            if (objD != yfsVar2) {
                                ega0Var2 = ega0Var3;
                            }
                            return yfsVar2;
                        } catch (TimeoutCancellationException e2) {
                            e = e2;
                            ega0Var = ega0Var3;
                            str2 = str;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011Var2;
                        } catch (SerializationException e3) {
                            e = e3;
                            ega0Var = ega0Var3;
                            str2 = str;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011Var2;
                        } catch (Exception e4) {
                            e = e4;
                            ega0Var = ega0Var3;
                            str2 = str;
                            hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011Var2;
                        }
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str2 = (String) this.q;
                        ega0Var = (ega0) this.p;
                        try {
                            vpq0.o(obj);
                            mh01Var = new mh01(a011Var2);
                            break;
                        } catch (TimeoutCancellationException e5) {
                            e = e5;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e6) {
                            e = e6;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e7) {
                            e = e7;
                            if (!xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                        if (mh01Var instanceof gh01) {
                            ega0.f(ega0Var, str2, ((gh01) mh01Var).b, null, 12);
                        }
                        return a011Var2;
                    }
                    str2 = (String) this.q;
                    ega0Var2 = (ega0) this.p;
                    try {
                        vpq0.o(obj);
                        str = str2;
                        objD = obj;
                    } catch (TimeoutCancellationException e8) {
                        e = e8;
                        ega0Var = ega0Var2;
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                    } catch (SerializationException e9) {
                        e = e9;
                        ega0Var = ega0Var2;
                        hh01Var = new kh01((Throwable) e);
                        mh01Var = hh01Var;
                    } catch (Exception e10) {
                        e = e10;
                        ega0Var = ega0Var2;
                        if (!xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                    }
                    this.p = ega0Var2;
                    this.q = str;
                    this.o = (byte) 2;
                    if (((tud) objD).d(this) != yfsVar2) {
                        ega0Var = ega0Var2;
                        str2 = str;
                        mh01Var = new mh01(a011Var2);
                        if (mh01Var instanceof gh01) {
                        }
                        return a011Var2;
                    }
                    return yfsVar2;
                } catch (CancellationException e11) {
                    throw e11;
                }
            case 2:
                yfs yfsVar3 = yfs.a;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        sv60 sv60VarA = sqo.A(getContext());
                        b0l b0lVar = (b0l) this.p;
                        Object obj3 = b0lVar.j;
                        qzk qzkVar = (qzk) this.q;
                        String str3 = (String) this.r;
                        synchronized (obj3) {
                            if (!b0lVar.e(qzkVar)) {
                                return a011.a;
                            }
                            LinkedHashMap linkedHashMap = qzkVar.i;
                            Object obj4 = linkedHashMap.get(str3);
                            if (obj4 == null) {
                                linkedHashMap.put(str3, sv60VarA);
                                obj4 = sv60VarA;
                            }
                            sv60 sv60Var = (sv60) obj4;
                            if (sv60Var != sv60VarA) {
                                this.o = (byte) 1;
                                break;
                            } else {
                                while (true) {
                                    b0l b0lVar2 = (b0l) this.p;
                                    obj2 = b0lVar2.j;
                                    qzk qzkVar2 = (qzk) this.q;
                                    String str4 = (String) this.r;
                                    synchronized (obj2) {
                                    }
                                }
                            }
                            return yfsVar3;
                        }
                    }
                    if (b6 == 1) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    if (b6 != 2) {
                        if (b6 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC = obj;
                        Object obj5 = ((b0l) this.p).j;
                        qzk qzkVar3 = (qzk) this.q;
                        String str5 = (String) this.r;
                        synchronized (obj5) {
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                    while (true) {
                        b0l b0lVar22 = (b0l) this.p;
                        obj2 = b0lVar22.j;
                        qzk qzkVar22 = (qzk) this.q;
                        String str42 = (String) this.r;
                        synchronized (obj2) {
                            if (!b0lVar22.e(qzkVar22)) {
                                a011 a011Var3 = a011.a;
                                Object obj6 = ((b0l) this.p).j;
                                qzk qzkVar4 = (qzk) this.q;
                                String str6 = (String) this.r;
                                synchronized (obj6) {
                                }
                                return a011Var3;
                            }
                            sv60 sv60Var2 = (sv60) qzkVar22.h.get(str42);
                            if (sv60Var2 == null) {
                                b0l b0lVar3 = (b0l) this.p;
                                String str7 = ((qzk) this.q).a;
                                String str8 = (String) this.r;
                                this.o = (byte) 3;
                                b0lVar3.getClass();
                                objC = yyx.C(new xzk(b0lVar3, str7, str8, false, null), this);
                                if (objC == yfsVar3) {
                                }
                            } else {
                                this.o = (byte) 2;
                                if (sv60Var2.q(this) == yfsVar3) {
                                }
                            }
                        }
                    }
                    return yfsVar3;
                } catch (Throwable th) {
                    Object obj7 = ((b0l) this.p).j;
                    qzk qzkVar5 = (qzk) this.q;
                    String str9 = (String) this.r;
                    synchronized (obj7) {
                        throw th;
                    }
                }
            case 3:
                g510 g510Var = (g510) this.q;
                yfs yfsVar4 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    nns nnsVar = (nns) this.r;
                    c cVar = nnsVar.b;
                    d560 d560Var = nnsVar.a;
                    this.q = null;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objA = cVar.a(d560Var, this);
                    if (objA != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = (g510) this.p;
                vpq0.o(obj);
                objA = obj;
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 4:
                yfs yfsVar5 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    wqu wquVar = (wqu) this.q;
                    this.o = (byte) 1;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    h960.b(wquVar.b().a, new trc(new mxo0(), sbeVar, (byte) 5));
                    if (sbeVar.r() != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((vtx0) this.p).i(null);
                    return a011.a;
                }
                vpq0.o(obj);
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a;
                l5d l5dVar = new l5d((tx50) this.r, twpVar, (byte) 6);
                this.o = (byte) 2;
                break;
            case 5:
                a011 a011Var4 = a011.a;
                g510 g510Var2 = (g510) this.p;
                yfs yfsVar6 = yfs.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    boolean zContains = ((qct0) this.q).a.contains(m490.a);
                    l490 l490Var = (l490) this.r;
                    if (!zContains) {
                        l490Var.b = null;
                        this.p = null;
                        this.o = (byte) 1;
                    } else {
                        j9z j9zVar = (j9z) l490Var.a.getValue();
                        wbb wbbVar = new wbb(j9zVar.a(), j9zVar, (byte) 4);
                        w9c w9cVar = new w9c((l490) this.r, twpVar, b);
                        this.p = null;
                        this.o = (byte) 2;
                        if (g510Var2 instanceof o7z0) {
                            throw ((o7z0) g510Var2).a;
                        }
                        Object objA2 = wbbVar.a(new c4c(g510Var2, w9cVar, b2), this);
                        if (objA2 != yfsVar6) {
                            objA2 = a011Var4;
                        }
                        if (objA2 != yfsVar6) {
                            objA2 = a011Var4;
                        }
                    }
                    break;
                } else {
                    if (b9 != 1 && b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var4;
            case 6:
                b3n0 b3n0Var = (b3n0) this.r;
                vv30 vv30Var2 = (vv30) this.q;
                yfs yfsVar7 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    qxo0VarN = evx0.n(obj);
                    qxo0VarN.a = new t7n0();
                    this.q = null;
                    this.p = qxo0VarN;
                    this.o = (byte) 1;
                    objI2 = cw30.i(vv30Var2, this);
                    if (objI2 != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0Var = (qxo0) this.p;
                vpq0.o(obj);
                qxo0VarN = qxo0Var;
                objI2 = obj;
                e170 e170Var = new e170(q8n0.d, (Function1) null, new jmd(b3, twpVar, b3n0Var, qxo0VarN), (r7e) null, 26);
                kx5 kx5Var = new kx5((byte) 19, twpVar, (Object) qxo0VarN, (Object) b3n0Var);
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 7:
                g510 g510Var3 = (g510) this.q;
                yfs yfsVar8 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    tjj tjjVar = new tjj((sq01) this.r, twpVar, b3);
                    this.q = g510Var3;
                    this.o = (byte) 1;
                    objE = bt81.e(this, tjjVar);
                    if (objE != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b11 != 1) {
                    if (b11 != 2 && b11 != 3) {
                        if (b11 == 4) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gle0 gle0Var2 = (gle0) this.p;
                    vpq0.o(obj);
                    gle0Var = gle0Var2;
                    if (gle0Var instanceof ele0) {
                        pq01 pq01Var = new pq01(((ele0) gle0Var).a);
                        this.q = null;
                        this.p = gle0Var;
                        this.o = (byte) 4;
                        break;
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                objE = obj;
                gle0Var = (gle0) objE;
                if (!(gle0Var instanceof fle0)) {
                    if (gle0Var instanceof ele0) {
                    }
                    return a011.a;
                }
                AddressDetailsResponse addressDetailsResponse = (AddressDetailsResponse) ((fle0) gle0Var).a;
                LocationData locationData = addressDetailsResponse != null ? addressDetailsResponse.a : null;
                if (locationData != null) {
                    qq01 qq01Var = new qq01(locationData);
                    this.q = g510Var3;
                    this.p = gle0Var;
                    this.o = (byte) 2;
                    break;
                } else {
                    pq01 pq01Var2 = new pq01(new InternalErrorInfo$NetworkErrorInfo(0, "Expected body attributes to be non-null.", false, null, 8, null));
                    this.q = g510Var3;
                    this.p = gle0Var;
                    this.o = (byte) 3;
                    break;
                }
                gle0Var = gle0Var2;
                if (gle0Var instanceof ele0) {
                }
                return a011.a;
                return yfsVar8;
            default:
                g510 g510Var4 = (g510) this.q;
                yfs yfsVar9 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    m411 m411Var = (m411) this.r;
                    c cVar2 = m411Var.d;
                    String str10 = m411Var.a;
                    t660 t660Var = m411Var.c;
                    this.q = null;
                    this.p = g510Var4;
                    this.o = (byte) 1;
                    objJ = cVar2.j(str10, t660Var, this);
                    if (objJ != yfsVar9) {
                    }
                    return yfsVar9;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var4 = (g510) this.p;
                vpq0.o(obj);
                objJ = obj;
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
