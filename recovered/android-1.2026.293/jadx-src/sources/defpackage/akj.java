package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class akj extends kxx0 implements Function2 {
    public long A;
    public byte X;
    public final /* synthetic */ b Y;
    public final /* synthetic */ pml Z;
    public b n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public u0m s;
    public Object t;
    public Object u;
    public dgj v;
    public ijj w;
    public elj x;
    public tcj y;
    public s8m z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akj(b bVar, pml pmlVar, twp twpVar) {
        super(2, twpVar);
        this.Y = bVar;
        this.Z = pmlVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new akj(this.Y, this.Z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((akj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:278:0x06d1, code lost:
    
        if (r5.q(r7, r15, r2, r30) != r12) goto L280;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02a1 A[Catch: all -> 0x019d, CancellationException -> 0x01a7, TryCatch #28 {CancellationException -> 0x01a7, all -> 0x019d, blocks: (B:57:0x0196, B:160:0x03cb, B:66:0x01c5, B:151:0x0393, B:146:0x0367, B:148:0x0374, B:153:0x03a0, B:155:0x03a6, B:157:0x03af, B:76:0x0207, B:132:0x0318, B:79:0x021c, B:129:0x02ff, B:82:0x0230, B:112:0x02b4, B:114:0x02b8, B:116:0x02c4, B:118:0x02d8, B:120:0x02dc, B:125:0x02e8, B:133:0x0328, B:135:0x0338, B:137:0x034e, B:85:0x023f, B:107:0x029d, B:109:0x02a1), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02b8 A[Catch: all -> 0x019d, CancellationException -> 0x01a7, TryCatch #28 {CancellationException -> 0x01a7, all -> 0x019d, blocks: (B:57:0x0196, B:160:0x03cb, B:66:0x01c5, B:151:0x0393, B:146:0x0367, B:148:0x0374, B:153:0x03a0, B:155:0x03a6, B:157:0x03af, B:76:0x0207, B:132:0x0318, B:79:0x021c, B:129:0x02ff, B:82:0x0230, B:112:0x02b4, B:114:0x02b8, B:116:0x02c4, B:118:0x02d8, B:120:0x02dc, B:125:0x02e8, B:133:0x0328, B:135:0x0338, B:137:0x034e, B:85:0x023f, B:107:0x029d, B:109:0x02a1), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d8 A[Catch: all -> 0x019d, CancellationException -> 0x01a7, TryCatch #28 {CancellationException -> 0x01a7, all -> 0x019d, blocks: (B:57:0x0196, B:160:0x03cb, B:66:0x01c5, B:151:0x0393, B:146:0x0367, B:148:0x0374, B:153:0x03a0, B:155:0x03a6, B:157:0x03af, B:76:0x0207, B:132:0x0318, B:79:0x021c, B:129:0x02ff, B:82:0x0230, B:112:0x02b4, B:114:0x02b8, B:116:0x02c4, B:118:0x02d8, B:120:0x02dc, B:125:0x02e8, B:133:0x0328, B:135:0x0338, B:137:0x034e, B:85:0x023f, B:107:0x029d, B:109:0x02a1), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02e8 A[Catch: all -> 0x019d, CancellationException -> 0x01a7, TryCatch #28 {CancellationException -> 0x01a7, all -> 0x019d, blocks: (B:57:0x0196, B:160:0x03cb, B:66:0x01c5, B:151:0x0393, B:146:0x0367, B:148:0x0374, B:153:0x03a0, B:155:0x03a6, B:157:0x03af, B:76:0x0207, B:132:0x0318, B:79:0x021c, B:129:0x02ff, B:82:0x0230, B:112:0x02b4, B:114:0x02b8, B:116:0x02c4, B:118:0x02d8, B:120:0x02dc, B:125:0x02e8, B:133:0x0328, B:135:0x0338, B:137:0x034e, B:85:0x023f, B:107:0x029d, B:109:0x02a1), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0328 A[Catch: all -> 0x019d, CancellationException -> 0x01a7, TryCatch #28 {CancellationException -> 0x01a7, all -> 0x019d, blocks: (B:57:0x0196, B:160:0x03cb, B:66:0x01c5, B:151:0x0393, B:146:0x0367, B:148:0x0374, B:153:0x03a0, B:155:0x03a6, B:157:0x03af, B:76:0x0207, B:132:0x0318, B:79:0x021c, B:129:0x02ff, B:82:0x0230, B:112:0x02b4, B:114:0x02b8, B:116:0x02c4, B:118:0x02d8, B:120:0x02dc, B:125:0x02e8, B:133:0x0328, B:135:0x0338, B:137:0x034e, B:85:0x023f, B:107:0x029d, B:109:0x02a1), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0374 A[Catch: all -> 0x019d, CancellationException -> 0x01a7, TryCatch #28 {CancellationException -> 0x01a7, all -> 0x019d, blocks: (B:57:0x0196, B:160:0x03cb, B:66:0x01c5, B:151:0x0393, B:146:0x0367, B:148:0x0374, B:153:0x03a0, B:155:0x03a6, B:157:0x03af, B:76:0x0207, B:132:0x0318, B:79:0x021c, B:129:0x02ff, B:82:0x0230, B:112:0x02b4, B:114:0x02b8, B:116:0x02c4, B:118:0x02d8, B:120:0x02dc, B:125:0x02e8, B:133:0x0328, B:135:0x0338, B:137:0x034e, B:85:0x023f, B:107:0x029d, B:109:0x02a1), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03a0 A[Catch: all -> 0x019d, CancellationException -> 0x01a7, TryCatch #28 {CancellationException -> 0x01a7, all -> 0x019d, blocks: (B:57:0x0196, B:160:0x03cb, B:66:0x01c5, B:151:0x0393, B:146:0x0367, B:148:0x0374, B:153:0x03a0, B:155:0x03a6, B:157:0x03af, B:76:0x0207, B:132:0x0318, B:79:0x021c, B:129:0x02ff, B:82:0x0230, B:112:0x02b4, B:114:0x02b8, B:116:0x02c4, B:118:0x02d8, B:120:0x02dc, B:125:0x02e8, B:133:0x0328, B:135:0x0338, B:137:0x034e, B:85:0x023f, B:107:0x029d, B:109:0x02a1), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0435 A[Catch: all -> 0x0417, CancellationException -> 0x041e, TRY_LEAVE, TryCatch #35 {CancellationException -> 0x041e, all -> 0x0417, blocks: (B:170:0x0411, B:180:0x0431, B:182:0x0435), top: B:316:0x0411 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0510 A[Catch: all -> 0x061e, CancellationException -> 0x0622, TryCatch #41 {CancellationException -> 0x0622, all -> 0x061e, blocks: (B:209:0x04ff, B:213:0x0514, B:212:0x0510), top: B:306:0x04ff }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0668 A[Catch: Exception -> 0x05fe, SerializationException -> 0x0601, TimeoutCancellationException -> 0x0604, CancellationException -> 0x06ed, TRY_ENTER, TryCatch #18 {CancellationException -> 0x06ed, blocks: (B:7:0x002a, B:274:0x069b, B:16:0x0058, B:280:0x06d4, B:226:0x05f7, B:270:0x0668, B:271:0x0672, B:276:0x069e, B:277:0x06a8, B:88:0x0249), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x069e A[Catch: Exception -> 0x05fe, SerializationException -> 0x0601, TimeoutCancellationException -> 0x0604, CancellationException -> 0x06ed, TryCatch #18 {CancellationException -> 0x06ed, blocks: (B:7:0x002a, B:274:0x069b, B:16:0x0058, B:280:0x06d4, B:226:0x05f7, B:270:0x0668, B:271:0x0672, B:276:0x069e, B:277:0x06a8, B:88:0x0249), top: B:303:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        b bVar;
        pml pmlVar;
        b bVar2;
        long jA;
        tcj tcjVar;
        dgj dgjVar;
        bdj tojVar;
        Object hh01Var;
        boolean z;
        Object obj2;
        Object objB;
        pml pmlVar2;
        zzl zzlVar;
        Object objO;
        zzl zzlVar2;
        pml pmlVar3;
        u0m u0mVar;
        tcj tcjVar2;
        zzl zzlVar3;
        pml pmlVar4;
        u0m u0mVar2;
        Object objO2;
        pml pmlVar5;
        b bVar3;
        Object objW;
        tcj tcjVar3;
        a0m a0mVar;
        s8m s8mVar;
        elj eljVarA;
        Object objS;
        Object objV;
        b bVar4;
        pml pmlVar6;
        pml pmlVar7;
        u0m u0mVar3;
        xcj xcjVar;
        bdj bdjVar;
        on7 on7Var;
        Function1 function1;
        pml pmlVar8;
        Function1 function12;
        u0m u0mVar4;
        dgj dgjVar2;
        ijj ijjVarA;
        Object objV2;
        dgj dgjVar3;
        ysj ysjVar;
        String str;
        elj eljVar;
        Object objW2;
        dgj dgjVar4;
        elj eljVar2;
        tcj tcjVar4;
        s8m s8mVar2;
        byte b = this.X;
        byte b2 = 14;
        a011 a011Var = a011.a;
        pml pmlVar9 = this.Z;
        b bVar5 = this.Y;
        b bVar6 = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                            } catch (CancellationException e) {
                                throw e;
                            }
                        } catch (CancellationException e2) {
                            e = e2;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (CancellationException e3) {
                        e = e3;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    pmlVar = pmlVar9;
                    bVar2 = bVar5;
                    hh01Var = new ih01(e);
                    z = hh01Var instanceof mh01;
                    obj2 = hh01Var;
                    if (!z) {
                    }
                    if (obj2 instanceof gh01) {
                    }
                    return obj2;
                } catch (SerializationException e5) {
                    e = e5;
                    pmlVar = pmlVar9;
                    bVar2 = bVar5;
                    hh01Var = new kh01(e);
                    z = hh01Var instanceof mh01;
                    obj2 = hh01Var;
                    if (!z) {
                    }
                    if (obj2 instanceof gh01) {
                    }
                    return obj2;
                } catch (Exception e6) {
                    e = e6;
                    pmlVar = pmlVar9;
                    bVar2 = bVar5;
                    hh01Var = !xcq0.j(e) ? new hh01(e) : new ih01(e);
                    z = hh01Var instanceof mh01;
                    obj2 = hh01Var;
                    if (!z) {
                    }
                    if (obj2 instanceof gh01) {
                    }
                    return obj2;
                }
            } catch (CancellationException e7) {
                e = e7;
                bVar = bVar6;
            } catch (Throwable th3) {
                th = th3;
                bVar = bVar6;
            }
        } catch (TimeoutCancellationException e8) {
            e = e8;
            hh01Var = new ih01(e);
            z = hh01Var instanceof mh01;
            obj2 = hh01Var;
            if (!z) {
            }
            if (obj2 instanceof gh01) {
            }
            return obj2;
        } catch (SerializationException e9) {
            e = e9;
            hh01Var = new kh01(e);
            z = hh01Var instanceof mh01;
            obj2 = hh01Var;
            if (!z) {
            }
            if (obj2 instanceof gh01) {
            }
            return obj2;
        } catch (Exception e10) {
            e = e10;
            if (!xcq0.j(e)) {
            }
            z = hh01Var instanceof mh01;
            obj2 = hh01Var;
            if (!z) {
            }
            if (obj2 instanceof gh01) {
            }
            return obj2;
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                jA = bVar5.x.a(pmlVar9.a);
                try {
                } catch (CancellationException e11) {
                    e = e11;
                    bVar = bVar5;
                } catch (Throwable th4) {
                    th = th4;
                    bVar = bVar5;
                }
                if (pmlVar9.b()) {
                    try {
                        j9z j9zVar = bVar5.e;
                        wwi.f.getClass();
                        if (!j9z.A(j9zVar, wwi.g, false, 14)) {
                            throw new IllegalStateException("Cloud is unavailable for this account.");
                        }
                    } catch (CancellationException e12) {
                        e = e12;
                        bVar = bVar5;
                        tcjVar = null;
                        dgjVar = null;
                        tojVar = null;
                    } catch (Throwable th5) {
                        th = th5;
                        bVar = bVar5;
                        tcjVar = null;
                        dgjVar = null;
                        tojVar = null;
                        if (tcjVar != null) {
                        }
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = th;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = null;
                        this.w = null;
                        this.x = null;
                        this.y = null;
                        this.z = null;
                        this.A = jA;
                        this.X = (byte) 14;
                        if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                        }
                        throw th;
                    }
                    if (tcjVar != null) {
                        bVar.getClass();
                        bVar.B(tcjVar.b(), tcjVar);
                    }
                    boolean zK = lu81.k(e);
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = e;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = jA;
                    this.X = (byte) 13;
                }
                if (!pmlVar9.b()) {
                    i0m i0mVar = bVar5.k;
                    this.n = bVar5;
                    this.o = pmlVar9;
                    this.A = jA;
                    this.X = (byte) 1;
                    objB = i0mVar.b(this);
                    if (objB != yfsVar) {
                        pmlVar2 = pmlVar9;
                        bVar = bVar5;
                        zzlVar = (zzl) objB;
                        if (zzlVar != null) {
                        }
                        pml pmlVar10 = pmlVar2;
                        zzlVar2 = zzlVar;
                        pmlVar3 = pmlVar10;
                        u0mVar = null;
                        Map map = ((dlj) bVar.w.get()).c;
                        String str2 = pmlVar3.a;
                        tcjVar2 = (tcj) map.get(str2);
                        if (tcjVar2 != null) {
                        }
                        tcjVar2 = null;
                        if (tcjVar2 != null) {
                        }
                    }
                    return yfsVar;
                }
                pmlVar2 = pmlVar9;
                bVar = bVar5;
                zzlVar = null;
                if (zzlVar != null) {
                    this.n = bVar;
                    this.o = pmlVar2;
                    this.p = zzlVar;
                    this.A = jA;
                    this.X = (byte) 2;
                    objO = zzlVar.o(this);
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                    a0mVar = (a0m) objO;
                    if (a0mVar == null) {
                        u0mVar = a0mVar.c;
                        pml pmlVar11 = pmlVar2;
                        zzlVar2 = zzlVar;
                        pmlVar3 = pmlVar11;
                    }
                    Map map2 = ((dlj) bVar.w.get()).c;
                    String str22 = pmlVar3.a;
                    tcjVar2 = (tcj) map2.get(str22);
                    if (tcjVar2 != null || tcjVar2.d != u0mVar || !tcjVar2.e.j()) {
                        tcjVar2 = null;
                    }
                    if (tcjVar2 != null) {
                        this.n = bVar;
                        this.o = null;
                        this.p = tcjVar2;
                        this.q = null;
                        this.A = jA;
                        this.X = (byte) 3;
                        objW = bVar.w(tcjVar2, this);
                        if (objW != yfsVar) {
                            tcjVar3 = tcjVar2;
                            s8mVar = (s8m) objW;
                            this.n = bVar;
                            this.o = null;
                            this.p = tcjVar3;
                            this.q = null;
                            this.r = s8mVar;
                            this.A = jA;
                            this.X = (byte) 4;
                            bVar.n(jA, tcjVar3, this);
                            if (a011Var == yfsVar) {
                            }
                            eljVarA = elj.a(tcjVar3.h, s8mVar.a, s8mVar.b);
                            pmlVar = pmlVar9;
                            bVar2 = bVar5;
                            hh01Var = new mh01(eljVarA);
                            z = hh01Var instanceof mh01;
                            obj2 = hh01Var;
                            if (!z) {
                                if (!(hh01Var instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                gh01 gh01Var = (gh01) hh01Var;
                                lh01 lh01VarG = bjl.g(gh01Var.b);
                                obj2 = gh01Var;
                                if (lh01VarG != null) {
                                    obj2 = lh01VarG;
                                }
                            }
                            if (obj2 instanceof gh01) {
                                lu81.v(bVar2.q, "Codex remote slingshot connect failed", (gh01) obj2, xbb0.Y(h8p0.o("environment_id", pmlVar.c)));
                            }
                            return obj2;
                        }
                    } else if (((dlj) bVar.w.get()).c.containsKey(str22)) {
                        this.n = bVar;
                        this.o = pmlVar3;
                        this.p = zzlVar2;
                        this.q = null;
                        this.r = u0mVar;
                        this.A = jA;
                        this.X = (byte) 5;
                        tcj tcjVarB = bVar.B(str22, null);
                        if (tcjVarB == null || (objO2 = b.o(tcjVarB, this)) != yfsVar) {
                            objO2 = a011Var;
                        }
                        if (objO2 != yfsVar) {
                            b bVar7 = bVar;
                            pmlVar5 = pmlVar3;
                            u0mVar2 = u0mVar;
                            bVar3 = bVar7;
                            zzlVar3 = zzlVar2;
                            pmlVar4 = pmlVar5;
                            bVar = bVar3;
                            sqo.s(getContext());
                            if (pmlVar4.b()) {
                                rs30 rs30Var = bVar.d;
                                d4 d4Var = new d4(bVar, b2);
                                this.n = bVar;
                                this.o = pmlVar4;
                                this.p = null;
                                this.q = null;
                                this.r = u0mVar2;
                                this.A = jA;
                                this.X = (byte) 6;
                                objV = o4a.V(rs30Var, d4Var, this);
                                if (objV == yfsVar) {
                                }
                                tojVar = new toj((q1u) objV, bVar.r);
                                bVar4 = bVar;
                                pmlVar6 = pmlVar4;
                                try {
                                    if (!pmlVar6.b()) {
                                        try {
                                            j9z j9zVar2 = bVar4.e;
                                            fak.f.getClass();
                                            if (j9z.A(j9zVar2, fak.j, false, 14)) {
                                                xcj xcjVar2 = (xcj) bVar4.l.getValue();
                                                this.n = bVar4;
                                                this.o = pmlVar6;
                                                this.p = tojVar;
                                                this.q = null;
                                                this.r = null;
                                                this.s = u0mVar2;
                                                this.t = tojVar;
                                                this.u = xcjVar2;
                                                this.A = jA;
                                                this.X = (byte) 8;
                                                if (xcjVar2.b(this) != yfsVar) {
                                                    bVar = bVar4;
                                                    pmlVar7 = pmlVar6;
                                                    u0mVar3 = u0mVar2;
                                                    xcjVar = xcjVar2;
                                                    bdjVar = tojVar;
                                                    try {
                                                        on7Var = new on7(xcjVar);
                                                        if (bdjVar instanceof cwl) {
                                                            bVar6 = bVar;
                                                            function1 = on7Var;
                                                            pmlVar8 = pmlVar7;
                                                            bdj bdjVar2 = bdjVar;
                                                            u0mVar4 = u0mVar3;
                                                            dgjVar2 = new dgj(bdjVar2, bVar6.f, bVar6.i, new gm2(bVar6, pmlVar8, (byte) 16), new nv0(bVar6, (byte) 13), function1, new u91((byte) 7, (twp) null, (Object) bVar6, (Object) pmlVar8), pmlVar8.b(), 24);
                                                            ijjVarA = bVar6.y.a(pmlVar8.a, u0mVar4, new l50(bVar6, pmlVar8, (byte) 13));
                                                            this.n = bVar6;
                                                            this.o = pmlVar8;
                                                            this.p = tojVar;
                                                            this.q = dgjVar2;
                                                            this.r = null;
                                                            this.s = null;
                                                            this.t = u0mVar4;
                                                            this.u = null;
                                                            this.v = dgjVar2;
                                                            this.w = ijjVarA;
                                                            this.A = jA;
                                                            this.X = (byte) 10;
                                                            objV2 = bVar6.v(ijjVarA, dgjVar2, pmlVar8, this);
                                                            if (objV2 != yfsVar) {
                                                            }
                                                        } else {
                                                            this.n = bVar;
                                                            this.o = pmlVar7;
                                                            this.p = tojVar;
                                                            this.q = null;
                                                            this.r = null;
                                                            this.s = u0mVar3;
                                                            this.t = bdjVar;
                                                            this.u = on7Var;
                                                            this.A = jA;
                                                            this.X = (byte) 9;
                                                            if (bVar.z((cwl) bdjVar, this) != yfsVar) {
                                                                bVar6 = bVar;
                                                                function12 = on7Var;
                                                                pmlVar8 = pmlVar7;
                                                                function1 = function12;
                                                                bdj bdjVar22 = bdjVar;
                                                                u0mVar4 = u0mVar3;
                                                                dgjVar2 = new dgj(bdjVar22, bVar6.f, bVar6.i, new gm2(bVar6, pmlVar8, (byte) 16), new nv0(bVar6, (byte) 13), function1, new u91((byte) 7, (twp) null, (Object) bVar6, (Object) pmlVar8), pmlVar8.b(), 24);
                                                                try {
                                                                    ijjVarA = bVar6.y.a(pmlVar8.a, u0mVar4, new l50(bVar6, pmlVar8, (byte) 13));
                                                                    this.n = bVar6;
                                                                    this.o = pmlVar8;
                                                                    this.p = tojVar;
                                                                    this.q = dgjVar2;
                                                                    this.r = null;
                                                                    this.s = null;
                                                                    this.t = u0mVar4;
                                                                    this.u = null;
                                                                    this.v = dgjVar2;
                                                                    this.w = ijjVarA;
                                                                    this.A = jA;
                                                                    this.X = (byte) 10;
                                                                    objV2 = bVar6.v(ijjVarA, dgjVar2, pmlVar8, this);
                                                                    if (objV2 != yfsVar) {
                                                                        dgjVar3 = dgjVar2;
                                                                        ijj ijjVar = ijjVarA;
                                                                        ysjVar = (ysj) objV2;
                                                                        if (!pmlVar8.b()) {
                                                                            try {
                                                                                kml kmlVar = ysjVar.a.a;
                                                                                if (kmlVar != null && (str = kmlVar.d) != null) {
                                                                                    zcj.h(str);
                                                                                }
                                                                            } catch (CancellationException e13) {
                                                                                e = e13;
                                                                                dgjVar = dgjVar2;
                                                                                bVar = bVar6;
                                                                                tcjVar = null;
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                                dgjVar = dgjVar2;
                                                                                bVar = bVar6;
                                                                                tcjVar = null;
                                                                                if (tcjVar != null) {
                                                                                    bVar.getClass();
                                                                                    bVar.B(tcjVar.b(), tcjVar);
                                                                                }
                                                                                this.n = null;
                                                                                this.o = null;
                                                                                this.p = null;
                                                                                this.q = th;
                                                                                this.r = null;
                                                                                this.s = null;
                                                                                this.t = null;
                                                                                this.u = null;
                                                                                this.v = null;
                                                                                this.w = null;
                                                                                this.x = null;
                                                                                this.y = null;
                                                                                this.z = null;
                                                                                this.A = jA;
                                                                                this.X = (byte) 14;
                                                                                if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                                                                    return yfsVar;
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        eljVar = ysjVar.a;
                                                                        u0m u0mVar5 = u0mVar4;
                                                                        pmlVar = pmlVar9;
                                                                        bVar2 = bVar5;
                                                                        try {
                                                                            ega0.d(bVar6.q, "Codex remote app-server snapshot loaded", null, lu81.m(eljVar, "app_server_snapshot"), 10);
                                                                            String str3 = pmlVar8.a;
                                                                            String str4 = pmlVar8.d;
                                                                            String strL = !pmlVar8.b() ? null : lu81.l(pmlVar8);
                                                                            xak xakVar = ysjVar.b;
                                                                            tcjVar = new tcj(str3, str4, strL, u0mVar5, dgjVar3, ijjVar, xakVar, eljVar, new f3k(dgjVar3, xakVar.a, new r3k(bVar6.t), pmlVar8.b(), ijjVar));
                                                                        } catch (CancellationException e14) {
                                                                            e = e14;
                                                                            dgjVar = dgjVar2;
                                                                            bVar = bVar6;
                                                                            tcjVar = null;
                                                                        } catch (Throwable th7) {
                                                                            th = th7;
                                                                            dgjVar = dgjVar2;
                                                                            bVar = bVar6;
                                                                            tcjVar = null;
                                                                            if (tcjVar != null) {
                                                                            }
                                                                            this.n = null;
                                                                            this.o = null;
                                                                            this.p = null;
                                                                            this.q = th;
                                                                            this.r = null;
                                                                            this.s = null;
                                                                            this.t = null;
                                                                            this.u = null;
                                                                            this.v = null;
                                                                            this.w = null;
                                                                            this.x = null;
                                                                            this.y = null;
                                                                            this.z = null;
                                                                            this.A = jA;
                                                                            this.X = (byte) 14;
                                                                            if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                                                            }
                                                                            throw th;
                                                                        }
                                                                        try {
                                                                            this.n = bVar6;
                                                                            this.o = tojVar;
                                                                            this.p = dgjVar2;
                                                                            this.q = tcjVar;
                                                                            this.r = null;
                                                                            this.s = null;
                                                                            this.t = null;
                                                                            this.u = null;
                                                                            this.v = null;
                                                                            this.w = null;
                                                                            this.x = eljVar;
                                                                            this.y = tcjVar;
                                                                            this.A = jA;
                                                                            this.X = (byte) 11;
                                                                            objW2 = bVar6.w(tcjVar, this);
                                                                            if (objW2 != yfsVar) {
                                                                                dgjVar4 = dgjVar2;
                                                                                bVar = bVar6;
                                                                                eljVar2 = eljVar;
                                                                                tcjVar4 = tcjVar;
                                                                                try {
                                                                                    s8m s8mVar3 = (s8m) objW2;
                                                                                    ega0.d(bVar.q, "Codex remote connect thread page loaded", null, lu81.n(s8mVar3, "connect"), 10);
                                                                                    this.n = bVar;
                                                                                    this.o = tojVar;
                                                                                    this.p = dgjVar4;
                                                                                    this.q = tcjVar;
                                                                                    this.r = null;
                                                                                    this.s = null;
                                                                                    this.t = null;
                                                                                    this.u = null;
                                                                                    this.v = null;
                                                                                    this.w = null;
                                                                                    this.x = eljVar2;
                                                                                    this.y = null;
                                                                                    this.z = s8mVar3;
                                                                                    this.A = jA;
                                                                                    this.X = (byte) 12;
                                                                                    bVar.n(jA, tcjVar4, this);
                                                                                    if (a011Var != yfsVar) {
                                                                                        s8mVar2 = s8mVar3;
                                                                                        elj eljVarA2 = elj.a(eljVar2, s8mVar2.a, s8mVar2.b);
                                                                                        ega0.d(bVar.q, "Codex remote connect thread snapshot selected", null, wbb0.i0(lu81.m(eljVarA2, "merged_connect"), wbb0.d0(h8p0.o("page_thread_count", ab2.x(s8mVar2.a.size())), h8p0.o("app_server_thread_count", ab2.x(eljVar2.i.size())))), 10);
                                                                                        eljVarA = eljVarA2;
                                                                                        hh01Var = new mh01(eljVarA);
                                                                                        z = hh01Var instanceof mh01;
                                                                                        obj2 = hh01Var;
                                                                                        if (!z) {
                                                                                        }
                                                                                        if (obj2 instanceof gh01) {
                                                                                        }
                                                                                        return obj2;
                                                                                    }
                                                                                } catch (CancellationException e15) {
                                                                                    e = e15;
                                                                                    dgjVar = dgjVar4;
                                                                                    if (tcjVar != null) {
                                                                                    }
                                                                                    boolean zK2 = lu81.k(e);
                                                                                    this.n = null;
                                                                                    this.o = null;
                                                                                    this.p = null;
                                                                                    this.q = e;
                                                                                    this.r = null;
                                                                                    this.s = null;
                                                                                    this.t = null;
                                                                                    this.u = null;
                                                                                    this.v = null;
                                                                                    this.w = null;
                                                                                    this.x = null;
                                                                                    this.y = null;
                                                                                    this.z = null;
                                                                                    this.A = jA;
                                                                                    this.X = (byte) 13;
                                                                                } catch (Throwable th8) {
                                                                                    th = th8;
                                                                                    dgjVar = dgjVar4;
                                                                                    if (tcjVar != null) {
                                                                                    }
                                                                                    this.n = null;
                                                                                    this.o = null;
                                                                                    this.p = null;
                                                                                    this.q = th;
                                                                                    this.r = null;
                                                                                    this.s = null;
                                                                                    this.t = null;
                                                                                    this.u = null;
                                                                                    this.v = null;
                                                                                    this.w = null;
                                                                                    this.x = null;
                                                                                    this.y = null;
                                                                                    this.z = null;
                                                                                    this.A = jA;
                                                                                    this.X = (byte) 14;
                                                                                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                        } catch (CancellationException e16) {
                                                                            e = e16;
                                                                            dgjVar = dgjVar2;
                                                                            bVar = bVar6;
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            dgjVar = dgjVar2;
                                                                            bVar = bVar6;
                                                                            if (tcjVar != null) {
                                                                            }
                                                                            this.n = null;
                                                                            this.o = null;
                                                                            this.p = null;
                                                                            this.q = th;
                                                                            this.r = null;
                                                                            this.s = null;
                                                                            this.t = null;
                                                                            this.u = null;
                                                                            this.v = null;
                                                                            this.w = null;
                                                                            this.x = null;
                                                                            this.y = null;
                                                                            this.z = null;
                                                                            this.A = jA;
                                                                            this.X = (byte) 14;
                                                                            if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                                                            }
                                                                            throw th;
                                                                        }
                                                                        break;
                                                                    }
                                                                } catch (CancellationException e17) {
                                                                    e = e17;
                                                                    dgjVar = dgjVar2;
                                                                    bVar = bVar6;
                                                                    tcjVar = null;
                                                                    if (tcjVar != null) {
                                                                    }
                                                                    boolean zK22 = lu81.k(e);
                                                                    this.n = null;
                                                                    this.o = null;
                                                                    this.p = null;
                                                                    this.q = e;
                                                                    this.r = null;
                                                                    this.s = null;
                                                                    this.t = null;
                                                                    this.u = null;
                                                                    this.v = null;
                                                                    this.w = null;
                                                                    this.x = null;
                                                                    this.y = null;
                                                                    this.z = null;
                                                                    this.A = jA;
                                                                    this.X = (byte) 13;
                                                                    break;
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    dgjVar = dgjVar2;
                                                                    bVar = bVar6;
                                                                    tcjVar = null;
                                                                    if (tcjVar != null) {
                                                                    }
                                                                    this.n = null;
                                                                    this.o = null;
                                                                    this.p = null;
                                                                    this.q = th;
                                                                    this.r = null;
                                                                    this.s = null;
                                                                    this.t = null;
                                                                    this.u = null;
                                                                    this.v = null;
                                                                    this.w = null;
                                                                    this.x = null;
                                                                    this.y = null;
                                                                    this.z = null;
                                                                    this.A = jA;
                                                                    this.X = (byte) 14;
                                                                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                        }
                                                    } catch (CancellationException e18) {
                                                        e = e18;
                                                        tcjVar = null;
                                                        dgjVar = null;
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        tcjVar = null;
                                                        dgjVar = null;
                                                        if (tcjVar != null) {
                                                        }
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = th;
                                                        this.r = null;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = null;
                                                        this.w = null;
                                                        this.x = null;
                                                        this.y = null;
                                                        this.z = null;
                                                        this.A = jA;
                                                        this.X = (byte) 14;
                                                        if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            }
                                        } catch (CancellationException e19) {
                                            e = e19;
                                            bVar = bVar4;
                                            tcjVar = null;
                                            dgjVar = null;
                                        } catch (Throwable th12) {
                                            th = th12;
                                            bVar = bVar4;
                                            tcjVar = null;
                                            dgjVar = null;
                                            if (tcjVar != null) {
                                            }
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = th;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = null;
                                            this.w = null;
                                            this.x = null;
                                            this.y = null;
                                            this.z = null;
                                            this.A = jA;
                                            this.X = (byte) 14;
                                            if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                            }
                                            throw th;
                                        }
                                    }
                                    bVar = bVar4;
                                    pmlVar7 = pmlVar6;
                                    u0mVar3 = u0mVar2;
                                    bdjVar = tojVar;
                                    on7Var = null;
                                    if (bdjVar instanceof cwl) {
                                    }
                                } catch (CancellationException e20) {
                                    e = e20;
                                    bVar = bVar4;
                                    tcjVar = null;
                                    dgjVar = null;
                                } catch (Throwable th13) {
                                    th = th13;
                                    bVar = bVar4;
                                    tcjVar = null;
                                    dgjVar = null;
                                    if (tcjVar != null) {
                                    }
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = th;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.w = null;
                                    this.x = null;
                                    this.y = null;
                                    this.z = null;
                                    this.A = jA;
                                    this.X = (byte) 14;
                                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                    }
                                    throw th;
                                }
                            } else {
                                String strL2 = lu81.l(pmlVar4);
                                if (zzlVar3 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                j9z j9zVar3 = bVar.e;
                                try {
                                    fak.f.getClass();
                                    boolean zA = j9z.A(j9zVar3, fak.m, false, 14);
                                    this.n = bVar;
                                    this.o = pmlVar4;
                                    this.p = null;
                                    this.q = null;
                                    this.r = u0mVar2;
                                    this.A = jA;
                                    this.X = (byte) 7;
                                    objS = bVar.s(strL2, zzlVar3, zA, this);
                                    if (objS == yfsVar) {
                                    }
                                    tojVar = (bdj) objS;
                                    bVar4 = bVar;
                                    pmlVar6 = pmlVar4;
                                    if (!pmlVar6.b()) {
                                    }
                                    bVar = bVar4;
                                    pmlVar7 = pmlVar6;
                                    u0mVar3 = u0mVar2;
                                    bdjVar = tojVar;
                                    on7Var = null;
                                    if (bdjVar instanceof cwl) {
                                    }
                                } catch (CancellationException e21) {
                                    e = e21;
                                    tcjVar = null;
                                    dgjVar = null;
                                    tojVar = null;
                                } catch (Throwable th14) {
                                    th = th14;
                                    tcjVar = null;
                                    dgjVar = null;
                                    tojVar = null;
                                    if (tcjVar != null) {
                                    }
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = th;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.w = null;
                                    this.x = null;
                                    this.y = null;
                                    this.z = null;
                                    this.A = jA;
                                    this.X = (byte) 14;
                                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                                    }
                                    throw th;
                                }
                            }
                        }
                    } else {
                        zzlVar3 = zzlVar2;
                        pmlVar4 = pmlVar3;
                        u0mVar2 = u0mVar;
                        sqo.s(getContext());
                        if (pmlVar4.b()) {
                        }
                    }
                    return yfsVar;
                }
                pml pmlVar102 = pmlVar2;
                zzlVar2 = zzlVar;
                pmlVar3 = pmlVar102;
                u0mVar = null;
                Map map22 = ((dlj) bVar.w.get()).c;
                String str222 = pmlVar3.a;
                tcjVar2 = (tcj) map22.get(str222);
                if (tcjVar2 != null) {
                }
                tcjVar2 = null;
                if (tcjVar2 != null) {
                }
                return yfsVar;
                tcjVar = null;
                dgjVar = null;
                tojVar = null;
                if (tcjVar != null) {
                }
                boolean zK222 = lu81.k(e);
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = e;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = null;
                this.y = null;
                this.z = null;
                this.A = jA;
                this.X = (byte) 13;
                break;
            case 1:
                jA = this.A;
                pml pmlVar12 = (pml) this.o;
                bVar = this.n;
                vpq0.o(obj);
                pmlVar2 = pmlVar12;
                objB = obj;
                zzlVar = (zzl) objB;
                if (zzlVar != null) {
                }
                pml pmlVar1022 = pmlVar2;
                zzlVar2 = zzlVar;
                pmlVar3 = pmlVar1022;
                u0mVar = null;
                Map map222 = ((dlj) bVar.w.get()).c;
                String str2222 = pmlVar3.a;
                tcjVar2 = (tcj) map222.get(str2222);
                if (tcjVar2 != null) {
                }
                tcjVar2 = null;
                if (tcjVar2 != null) {
                }
                return yfsVar;
            case 2:
                jA = this.A;
                zzlVar = (zzl) this.p;
                pmlVar2 = (pml) this.o;
                bVar = this.n;
                vpq0.o(obj);
                objO = obj;
                a0mVar = (a0m) objO;
                if (a0mVar == null) {
                    pml pmlVar10222 = pmlVar2;
                    zzlVar2 = zzlVar;
                    pmlVar3 = pmlVar10222;
                    u0mVar = null;
                }
                Map map2222 = ((dlj) bVar.w.get()).c;
                String str22222 = pmlVar3.a;
                tcjVar2 = (tcj) map2222.get(str22222);
                if (tcjVar2 != null) {
                }
                tcjVar2 = null;
                if (tcjVar2 != null) {
                }
                return yfsVar;
            case 3:
                jA = this.A;
                tcj tcjVar5 = (tcj) this.p;
                bVar = this.n;
                vpq0.o(obj);
                tcjVar3 = tcjVar5;
                objW = obj;
                s8mVar = (s8m) objW;
                this.n = bVar;
                this.o = null;
                this.p = tcjVar3;
                this.q = null;
                this.r = s8mVar;
                this.A = jA;
                this.X = (byte) 4;
                bVar.n(jA, tcjVar3, this);
                if (a011Var == yfsVar) {
                }
                eljVarA = elj.a(tcjVar3.h, s8mVar.a, s8mVar.b);
                pmlVar = pmlVar9;
                bVar2 = bVar5;
                hh01Var = new mh01(eljVarA);
                z = hh01Var instanceof mh01;
                obj2 = hh01Var;
                if (!z) {
                }
                if (obj2 instanceof gh01) {
                }
                return obj2;
            case 4:
                long j = this.A;
                s8mVar = (s8m) this.r;
                tcjVar3 = (tcj) this.p;
                b bVar8 = this.n;
                vpq0.o(obj);
                eljVarA = elj.a(tcjVar3.h, s8mVar.a, s8mVar.b);
                pmlVar = pmlVar9;
                bVar2 = bVar5;
                hh01Var = new mh01(eljVarA);
                z = hh01Var instanceof mh01;
                obj2 = hh01Var;
                if (!z) {
                }
                if (obj2 instanceof gh01) {
                }
                return obj2;
            case 5:
                jA = this.A;
                u0mVar2 = (u0m) this.r;
                zzlVar2 = (zzl) this.p;
                pmlVar5 = (pml) this.o;
                bVar3 = this.n;
                try {
                    vpq0.o(obj);
                    zzlVar3 = zzlVar2;
                    pmlVar4 = pmlVar5;
                    bVar = bVar3;
                    sqo.s(getContext());
                    if (pmlVar4.b()) {
                    }
                } catch (CancellationException e22) {
                    e = e22;
                    bVar = bVar3;
                    tcjVar = null;
                    dgjVar = null;
                    tojVar = null;
                    break;
                } catch (Throwable th15) {
                    th = th15;
                    bVar = bVar3;
                    tcjVar = null;
                    dgjVar = null;
                    tojVar = null;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = th;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = jA;
                    this.X = (byte) 14;
                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                    }
                    throw th;
                }
                return yfsVar;
            case 6:
                jA = this.A;
                u0mVar2 = (u0m) this.r;
                pmlVar4 = (pml) this.o;
                bVar = this.n;
                vpq0.o(obj);
                objV = obj;
                tojVar = new toj((q1u) objV, bVar.r);
                bVar4 = bVar;
                pmlVar6 = pmlVar4;
                if (!pmlVar6.b()) {
                }
                bVar = bVar4;
                pmlVar7 = pmlVar6;
                u0mVar3 = u0mVar2;
                bdjVar = tojVar;
                on7Var = null;
                if (bdjVar instanceof cwl) {
                }
                break;
            case 7:
                jA = this.A;
                u0mVar2 = (u0m) this.r;
                pmlVar4 = (pml) this.o;
                bVar = this.n;
                vpq0.o(obj);
                objS = obj;
                tojVar = (bdj) objS;
                bVar4 = bVar;
                pmlVar6 = pmlVar4;
                if (!pmlVar6.b()) {
                }
                bVar = bVar4;
                pmlVar7 = pmlVar6;
                u0mVar3 = u0mVar2;
                bdjVar = tojVar;
                on7Var = null;
                if (bdjVar instanceof cwl) {
                }
                break;
            case 8:
                jA = this.A;
                xcjVar = (xcj) this.u;
                bdjVar = (bdj) this.t;
                u0mVar3 = this.s;
                tojVar = (bdj) this.p;
                pml pmlVar13 = (pml) this.o;
                b bVar9 = this.n;
                vpq0.o(obj);
                pmlVar7 = pmlVar13;
                bVar = bVar9;
                on7Var = new on7(xcjVar);
                if (bdjVar instanceof cwl) {
                }
                break;
            case 9:
                jA = this.A;
                function12 = (Function1) this.u;
                bdjVar = (bdj) this.t;
                u0mVar3 = this.s;
                tojVar = (bdj) this.p;
                pmlVar8 = (pml) this.o;
                bVar6 = this.n;
                vpq0.o(obj);
                function1 = function12;
                bdj bdjVar222 = bdjVar;
                u0mVar4 = u0mVar3;
                dgjVar2 = new dgj(bdjVar222, bVar6.f, bVar6.i, new gm2(bVar6, pmlVar8, (byte) 16), new nv0(bVar6, (byte) 13), function1, new u91((byte) 7, (twp) null, (Object) bVar6, (Object) pmlVar8), pmlVar8.b(), 24);
                ijjVarA = bVar6.y.a(pmlVar8.a, u0mVar4, new l50(bVar6, pmlVar8, (byte) 13));
                this.n = bVar6;
                this.o = pmlVar8;
                this.p = tojVar;
                this.q = dgjVar2;
                this.r = null;
                this.s = null;
                this.t = u0mVar4;
                this.u = null;
                this.v = dgjVar2;
                this.w = ijjVarA;
                this.A = jA;
                this.X = (byte) 10;
                objV2 = bVar6.v(ijjVarA, dgjVar2, pmlVar8, this);
                if (objV2 != yfsVar) {
                }
                break;
            case 10:
                jA = this.A;
                ijjVarA = this.w;
                dgj dgjVar5 = this.v;
                u0mVar4 = (u0m) this.t;
                dgj dgjVar6 = (dgj) this.q;
                tojVar = (bdj) this.p;
                pmlVar8 = (pml) this.o;
                bVar6 = this.n;
                try {
                    vpq0.o(obj);
                    dgjVar3 = dgjVar5;
                    dgjVar2 = dgjVar6;
                    objV2 = obj;
                    ijj ijjVar2 = ijjVarA;
                    ysjVar = (ysj) objV2;
                    if (!pmlVar8.b()) {
                    }
                    eljVar = ysjVar.a;
                    u0m u0mVar52 = u0mVar4;
                    pmlVar = pmlVar9;
                    bVar2 = bVar5;
                    ega0.d(bVar6.q, "Codex remote app-server snapshot loaded", null, lu81.m(eljVar, "app_server_snapshot"), 10);
                    String str32 = pmlVar8.a;
                    String str42 = pmlVar8.d;
                    if (!pmlVar8.b()) {
                    }
                    xak xakVar2 = ysjVar.b;
                    tcjVar = new tcj(str32, str42, strL, u0mVar52, dgjVar3, ijjVar2, xakVar2, eljVar, new f3k(dgjVar3, xakVar2.a, new r3k(bVar6.t), pmlVar8.b(), ijjVar2));
                    this.n = bVar6;
                    this.o = tojVar;
                    this.p = dgjVar2;
                    this.q = tcjVar;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = eljVar;
                    this.y = tcjVar;
                    this.A = jA;
                    this.X = (byte) 11;
                    objW2 = bVar6.w(tcjVar, this);
                    if (objW2 != yfsVar) {
                    }
                } catch (CancellationException e23) {
                    e = e23;
                    dgjVar = dgjVar6;
                    bVar = bVar6;
                    tcjVar = null;
                    if (tcjVar != null) {
                    }
                    boolean zK2222 = lu81.k(e);
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = e;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = jA;
                    this.X = (byte) 13;
                    break;
                } catch (Throwable th16) {
                    th = th16;
                    dgjVar = dgjVar6;
                    bVar = bVar6;
                    tcjVar = null;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = th;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = jA;
                    this.X = (byte) 14;
                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                    }
                    throw th;
                }
                return yfsVar;
            case 11:
                jA = this.A;
                tcjVar4 = this.y;
                eljVar2 = this.x;
                tcjVar = (tcj) this.q;
                dgj dgjVar7 = (dgj) this.p;
                tojVar = (bdj) this.o;
                b bVar10 = this.n;
                try {
                    vpq0.o(obj);
                    dgjVar4 = dgjVar7;
                    pmlVar = pmlVar9;
                    bVar2 = bVar5;
                    bVar = bVar10;
                    objW2 = obj;
                    s8m s8mVar32 = (s8m) objW2;
                    ega0.d(bVar.q, "Codex remote connect thread page loaded", null, lu81.n(s8mVar32, "connect"), 10);
                    this.n = bVar;
                    this.o = tojVar;
                    this.p = dgjVar4;
                    this.q = tcjVar;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = eljVar2;
                    this.y = null;
                    this.z = s8mVar32;
                    this.A = jA;
                    this.X = (byte) 12;
                    bVar.n(jA, tcjVar4, this);
                    if (a011Var != yfsVar) {
                    }
                } catch (CancellationException e24) {
                    e = e24;
                    dgjVar = dgjVar7;
                    bVar = bVar10;
                    break;
                } catch (Throwable th17) {
                    th = th17;
                    dgjVar = dgjVar7;
                    bVar = bVar10;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = th;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = jA;
                    this.X = (byte) 14;
                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                    }
                    throw th;
                }
                return yfsVar;
            case 12:
                jA = this.A;
                s8mVar2 = this.z;
                eljVar2 = this.x;
                tcjVar = (tcj) this.q;
                dgjVar = (dgj) this.p;
                tojVar = (bdj) this.o;
                bVar = this.n;
                try {
                    vpq0.o(obj);
                    pmlVar = pmlVar9;
                    bVar2 = bVar5;
                    elj eljVarA22 = elj.a(eljVar2, s8mVar2.a, s8mVar2.b);
                    ega0.d(bVar.q, "Codex remote connect thread snapshot selected", null, wbb0.i0(lu81.m(eljVarA22, "merged_connect"), wbb0.d0(h8p0.o("page_thread_count", ab2.x(s8mVar2.a.size())), h8p0.o("app_server_thread_count", ab2.x(eljVar2.i.size())))), 10);
                    eljVarA = eljVarA22;
                    hh01Var = new mh01(eljVarA);
                    z = hh01Var instanceof mh01;
                    obj2 = hh01Var;
                    if (!z) {
                    }
                    if (obj2 instanceof gh01) {
                    }
                    return obj2;
                } catch (CancellationException e25) {
                    e = e25;
                } catch (Throwable th18) {
                    th = th18;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = th;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = jA;
                    this.X = (byte) 14;
                    if (bVar.q(dgjVar, tojVar, true, this) == yfsVar) {
                    }
                    throw th;
                }
                break;
            case 13:
                e = (CancellationException) this.q;
                vpq0.o(obj);
                throw e;
            case 14:
                th = (Throwable) this.q;
                vpq0.o(obj);
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
