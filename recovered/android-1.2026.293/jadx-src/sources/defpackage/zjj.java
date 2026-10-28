package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zjj extends kxx0 implements Function2 {
    public b n;
    public j7k o;
    public toj p;
    public dgj q;
    public Object r;
    public ijj s;
    public Object t;
    public dgj u;
    public elj v;
    public long w;
    public byte x;
    public final /* synthetic */ b y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjj(b bVar, twp twpVar) {
        super(2, twpVar);
        this.y = bVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zjj(this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zjj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0329, code lost:
    
        if (r12.q(r4, r11, false, r33) == r8) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0263, code lost:
    
        if (r4 != r8) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02d5 A[Catch: Exception -> 0x026e, SerializationException -> 0x0271, TimeoutCancellationException -> 0x0274, CancellationException -> 0x0345, TryCatch #28 {CancellationException -> 0x0345, blocks: (B:7:0x002c, B:128:0x02ff, B:16:0x005e, B:134:0x032c, B:86:0x0267, B:124:0x02d5, B:125:0x02df, B:130:0x0302, B:131:0x030c, B:48:0x0133, B:51:0x013a, B:53:0x0152, B:55:0x0161), top: B:147:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0302 A[Catch: Exception -> 0x026e, SerializationException -> 0x0271, TimeoutCancellationException -> 0x0274, CancellationException -> 0x0345, TryCatch #28 {CancellationException -> 0x0345, blocks: (B:7:0x002c, B:128:0x02ff, B:16:0x005e, B:134:0x032c, B:86:0x0267, B:124:0x02d5, B:125:0x02df, B:130:0x0302, B:131:0x030c, B:48:0x0133, B:51:0x013a, B:53:0x0152, B:55:0x0161), top: B:147:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018d A[Catch: all -> 0x02c1, CancellationException -> 0x02ca, PHI: r0 r2 r9 r12
      0x018d: PHI (r0v25 j7k) = (r0v20 j7k), (r0v31 j7k) binds: [B:65:0x0189, B:42:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x018d: PHI (r2v11 java.lang.Object) = (r2v6 java.lang.Object), (r2v21 java.lang.Object) binds: [B:65:0x0189, B:42:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x018d: PHI (r9v7 long) = (r9v2 long), (r9v8 long) binds: [B:65:0x0189, B:42:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x018d: PHI (r12v5 com.openai.feature.codexremote.impl.data.b) = (r12v1 com.openai.feature.codexremote.impl.data.b), (r12v6 com.openai.feature.codexremote.impl.data.b) binds: [B:65:0x0189, B:42:0x0115] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #21 {CancellationException -> 0x02ca, all -> 0x02c1, blocks: (B:67:0x018d, B:64:0x0173), top: B:160:0x0173 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0227  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object hh01Var;
        tgy tgyVar;
        b bVar;
        long jA;
        j7k j7kVar;
        b bVar2;
        Object objO;
        b bVar3;
        Object objV;
        tcj tcjVar;
        dgj dgjVar;
        toj tojVar;
        toj tojVar2;
        dgj dgjVar2;
        ijj ijjVar;
        Object objR;
        dgj dgjVar3;
        j7k j7kVar2;
        dgj dgjVar4;
        ysj ysjVar;
        String strC;
        ijj ijjVar2;
        ysj ysjVar2;
        elj eljVar;
        byte b = this.x;
        tgy tgyVar2 = tgy.a;
        a011 a011Var = a011.a;
        b bVar4 = this.y;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (TimeoutCancellationException e2) {
                e = e2;
                tgyVar = tgyVar2;
                bVar = bVar4;
                hh01Var = new ih01(e);
                if (hh01Var instanceof gh01) {
                }
                return hh01Var;
            } catch (SerializationException e3) {
                e = e3;
                tgyVar = tgyVar2;
                bVar = bVar4;
                hh01Var = new kh01(e);
                if (hh01Var instanceof gh01) {
                }
                return hh01Var;
            } catch (Exception e4) {
                e = e4;
                tgyVar = tgyVar2;
                bVar = bVar4;
                hh01Var = !xcq0.j(e) ? new hh01(e) : new ih01(e);
                if (hh01Var instanceof gh01) {
                }
                return hh01Var;
            }
        } catch (TimeoutCancellationException e5) {
            e = e5;
            hh01Var = new ih01(e);
            if (hh01Var instanceof gh01) {
            }
            return hh01Var;
        } catch (SerializationException e6) {
            e = e6;
            hh01Var = new kh01(e);
            if (hh01Var instanceof gh01) {
            }
            return hh01Var;
        } catch (Exception e7) {
            e = e7;
            if (!xcq0.j(e)) {
            }
            if (hh01Var instanceof gh01) {
            }
            return hh01Var;
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                j7k j7kVar3 = j7k.a;
                jA = bVar4.x.a("cloud");
                if (!((dlj) bVar4.w.get()).c.containsKey("cloud")) {
                    j7kVar = j7kVar3;
                    bVar2 = bVar4;
                    rs30 rs30Var = bVar2.d;
                    wz2 wz2Var = new wz2((Object) bVar2, (byte) 13);
                    this.n = bVar2;
                    this.o = j7kVar;
                    this.w = jA;
                    this.x = (byte) 2;
                    objV = o4a.V(rs30Var, wz2Var, this);
                    if (objV != yfsVar) {
                    }
                    return yfsVar;
                }
                this.n = bVar4;
                this.o = j7kVar3;
                this.w = jA;
                this.x = (byte) 1;
                tcj tcjVarB = bVar4.B("cloud", null);
                if (tcjVarB == null || (objO = b.o(tcjVarB, this)) != yfsVar) {
                    objO = a011Var;
                }
                if (objO != yfsVar) {
                    j7kVar = j7kVar3;
                    bVar3 = bVar4;
                    bVar2 = bVar3;
                    try {
                        rs30 rs30Var2 = bVar2.d;
                        wz2 wz2Var2 = new wz2((Object) bVar2, (byte) 13);
                        this.n = bVar2;
                        this.o = j7kVar;
                        this.w = jA;
                        this.x = (byte) 2;
                        objV = o4a.V(rs30Var2, wz2Var2, this);
                        if (objV != yfsVar) {
                            tojVar2 = new toj((q1u) objV, bVar2.r);
                            try {
                                dgjVar2 = new dgj(tojVar2, bVar2.f, bVar2.i, new v31(bVar2, j7kVar, (byte) 19), new o32(bVar2, (byte) 14), null, null, true, 408);
                                try {
                                    ijjVar = (ijj) bVar2.z.getValue();
                                    this.n = bVar2;
                                    this.o = j7kVar;
                                    this.p = tojVar2;
                                    this.q = dgjVar2;
                                    this.r = null;
                                    this.s = ijjVar;
                                    this.t = dgjVar2;
                                    this.w = jA;
                                    this.x = (byte) 3;
                                    objR = ijjVar.r(dgjVar2, null, true, this);
                                    if (objR != yfsVar) {
                                        dgjVar3 = dgjVar2;
                                        j7kVar2 = j7kVar;
                                        dgjVar4 = dgjVar3;
                                        try {
                                            ysjVar = (ysj) objR;
                                            zy60 zy60Var = nfj.b;
                                            bVar = bVar4;
                                        } catch (CancellationException e8) {
                                            e = e8;
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                        try {
                                            lhk lhkVar = new lhk(new c(tgyVar2));
                                            zy60Var.getClass();
                                            tgyVar = tgyVar2;
                                            try {
                                                strC = zy60Var.c(lhk.Companion.serializer(c.Companion.serializer()), lhkVar);
                                                this.n = bVar2;
                                                this.o = j7kVar2;
                                                this.p = tojVar2;
                                                this.q = dgjVar3;
                                                this.r = null;
                                                this.s = ijjVar;
                                                this.t = ysjVar;
                                                this.u = dgjVar4;
                                                this.w = jA;
                                                this.x = (byte) 4;
                                                if (dgjVar4.p(strC, this) == yfsVar) {
                                                    ijjVar2 = ijjVar;
                                                    ysjVar2 = ysjVar;
                                                    dgj dgjVar5 = dgjVar4;
                                                    eljVar = ysjVar2.a;
                                                    j7kVar2.getClass();
                                                    tcjVar = new tcj("cloud", null, null, null, dgjVar5, ijjVar2, ysjVar2.b, eljVar, null);
                                                    try {
                                                        this.n = bVar2;
                                                        this.o = null;
                                                        this.p = tojVar2;
                                                        this.q = dgjVar3;
                                                        this.r = tcjVar;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = eljVar;
                                                        this.w = jA;
                                                        this.x = (byte) 5;
                                                        bVar2.n(jA, tcjVar, this);
                                                    } catch (CancellationException e9) {
                                                        e = e9;
                                                        dgjVar = dgjVar3;
                                                        tojVar = tojVar2;
                                                        if (tcjVar != null) {
                                                        }
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = e;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = null;
                                                        this.w = jA;
                                                        this.x = (byte) 6;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        dgjVar = dgjVar3;
                                                        tojVar = tojVar2;
                                                        if (tcjVar != null) {
                                                        }
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = th;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = null;
                                                        this.w = jA;
                                                        this.x = (byte) 7;
                                                        if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                                                        }
                                                        throw th;
                                                    }
                                                    break;
                                                }
                                            } catch (CancellationException e10) {
                                                e = e10;
                                                dgjVar = dgjVar3;
                                                tojVar = tojVar2;
                                                tcjVar = null;
                                                if (tcjVar != null) {
                                                }
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.r = e;
                                                this.s = null;
                                                this.t = null;
                                                this.u = null;
                                                this.v = null;
                                                this.w = jA;
                                                this.x = (byte) 6;
                                                break;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                dgjVar = dgjVar3;
                                                tojVar = tojVar2;
                                                tcjVar = null;
                                                if (tcjVar != null) {
                                                }
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.r = th;
                                                this.s = null;
                                                this.t = null;
                                                this.u = null;
                                                this.v = null;
                                                this.w = jA;
                                                this.x = (byte) 7;
                                                if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                                                }
                                                throw th;
                                            }
                                        } catch (CancellationException e11) {
                                            e = e11;
                                            dgjVar = dgjVar3;
                                            tojVar = tojVar2;
                                            tcjVar = null;
                                            if (tcjVar != null) {
                                            }
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = e;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = null;
                                            this.w = jA;
                                            this.x = (byte) 6;
                                            break;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            dgjVar = dgjVar3;
                                            tojVar = tojVar2;
                                            tcjVar = null;
                                            if (tcjVar != null) {
                                            }
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = th;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = null;
                                            this.w = jA;
                                            this.x = (byte) 7;
                                            if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (CancellationException e12) {
                                    e = e12;
                                    dgjVar = dgjVar2;
                                    tojVar = tojVar2;
                                    tcjVar = null;
                                    if (tcjVar != null) {
                                        bVar2.getClass();
                                        bVar2.B(tcjVar.b(), tcjVar);
                                    }
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = e;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.w = jA;
                                    this.x = (byte) 6;
                                    break;
                                } catch (Throwable th5) {
                                    th = th5;
                                    dgjVar = dgjVar2;
                                    tojVar = tojVar2;
                                    tcjVar = null;
                                    if (tcjVar != null) {
                                        bVar2.getClass();
                                        bVar2.B(tcjVar.b(), tcjVar);
                                    }
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = th;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.w = jA;
                                    this.x = (byte) 7;
                                    if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                                        return yfsVar;
                                    }
                                    throw th;
                                }
                            } catch (CancellationException e13) {
                                e = e13;
                                tojVar = tojVar2;
                                tcjVar = null;
                                dgjVar = null;
                                if (tcjVar != null) {
                                }
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = e;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.v = null;
                                this.w = jA;
                                this.x = (byte) 6;
                                break;
                            } catch (Throwable th6) {
                                th = th6;
                                tojVar = tojVar2;
                                tcjVar = null;
                                dgjVar = null;
                                if (tcjVar != null) {
                                }
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = th;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.v = null;
                                this.w = jA;
                                this.x = (byte) 7;
                                if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                                }
                                throw th;
                            }
                        }
                    } catch (CancellationException e14) {
                        e = e14;
                        tcjVar = null;
                        dgjVar = null;
                        tojVar = null;
                        if (tcjVar != null) {
                        }
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = e;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = null;
                        this.w = jA;
                        this.x = (byte) 6;
                        break;
                    } catch (Throwable th7) {
                        th = th7;
                        tcjVar = null;
                        dgjVar = null;
                        tojVar = null;
                        if (tcjVar != null) {
                        }
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = th;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = null;
                        this.w = jA;
                        this.x = (byte) 7;
                        if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                        }
                        throw th;
                    }
                }
                return yfsVar;
            case 1:
                jA = this.w;
                j7kVar = this.o;
                bVar3 = this.n;
                vpq0.o(obj);
                bVar2 = bVar3;
                rs30 rs30Var22 = bVar2.d;
                wz2 wz2Var22 = new wz2((Object) bVar2, (byte) 13);
                this.n = bVar2;
                this.o = j7kVar;
                this.w = jA;
                this.x = (byte) 2;
                objV = o4a.V(rs30Var22, wz2Var22, this);
                if (objV != yfsVar) {
                }
                return yfsVar;
            case 2:
                jA = this.w;
                j7kVar = this.o;
                bVar2 = this.n;
                try {
                    vpq0.o(obj);
                    objV = obj;
                    tojVar2 = new toj((q1u) objV, bVar2.r);
                    dgjVar2 = new dgj(tojVar2, bVar2.f, bVar2.i, new v31(bVar2, j7kVar, (byte) 19), new o32(bVar2, (byte) 14), null, null, true, 408);
                    ijjVar = (ijj) bVar2.z.getValue();
                    this.n = bVar2;
                    this.o = j7kVar;
                    this.p = tojVar2;
                    this.q = dgjVar2;
                    this.r = null;
                    this.s = ijjVar;
                    this.t = dgjVar2;
                    this.w = jA;
                    this.x = (byte) 3;
                    objR = ijjVar.r(dgjVar2, null, true, this);
                    if (objR != yfsVar) {
                    }
                } catch (CancellationException e15) {
                    e = e15;
                    tcjVar = null;
                    dgjVar = null;
                    tojVar = null;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = e;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 6;
                    break;
                } catch (Throwable th8) {
                    th = th8;
                    tcjVar = null;
                    dgjVar = null;
                    tojVar = null;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = th;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 7;
                    if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                    }
                    throw th;
                }
                return yfsVar;
            case 3:
                jA = this.w;
                dgjVar4 = (dgj) this.t;
                ijjVar = this.s;
                dgjVar3 = this.q;
                toj tojVar3 = this.p;
                j7kVar2 = this.o;
                b bVar5 = this.n;
                try {
                    vpq0.o(obj);
                    tojVar2 = tojVar3;
                    bVar2 = bVar5;
                    objR = obj;
                    ysjVar = (ysj) objR;
                    zy60 zy60Var2 = nfj.b;
                    bVar = bVar4;
                    lhk lhkVar2 = new lhk(new c(tgyVar2));
                    zy60Var2.getClass();
                    tgyVar = tgyVar2;
                    strC = zy60Var2.c(lhk.Companion.serializer(c.Companion.serializer()), lhkVar2);
                    this.n = bVar2;
                    this.o = j7kVar2;
                    this.p = tojVar2;
                    this.q = dgjVar3;
                    this.r = null;
                    this.s = ijjVar;
                    this.t = ysjVar;
                    this.u = dgjVar4;
                    this.w = jA;
                    this.x = (byte) 4;
                    if (dgjVar4.p(strC, this) == yfsVar) {
                    }
                } catch (CancellationException e16) {
                    e = e16;
                    tcjVar = null;
                    dgjVar = dgjVar3;
                    tojVar = tojVar3;
                    bVar2 = bVar5;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = e;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 6;
                    break;
                } catch (Throwable th9) {
                    th = th9;
                    tcjVar = null;
                    dgjVar = dgjVar3;
                    tojVar = tojVar3;
                    bVar2 = bVar5;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = th;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 7;
                    if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                    }
                    throw th;
                }
                break;
            case 4:
                jA = this.w;
                dgjVar4 = this.u;
                ysjVar2 = (ysj) this.t;
                ijj ijjVar3 = this.s;
                dgj dgjVar6 = this.q;
                toj tojVar4 = this.p;
                j7k j7kVar4 = this.o;
                b bVar6 = this.n;
                try {
                    vpq0.o(obj);
                    tojVar2 = tojVar4;
                    j7kVar2 = j7kVar4;
                    tgyVar = tgyVar2;
                    bVar = bVar4;
                    ijjVar2 = ijjVar3;
                    dgjVar3 = dgjVar6;
                    bVar2 = bVar6;
                    dgj dgjVar52 = dgjVar4;
                    eljVar = ysjVar2.a;
                    j7kVar2.getClass();
                    tcjVar = new tcj("cloud", null, null, null, dgjVar52, ijjVar2, ysjVar2.b, eljVar, null);
                    this.n = bVar2;
                    this.o = null;
                    this.p = tojVar2;
                    this.q = dgjVar3;
                    this.r = tcjVar;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = eljVar;
                    this.w = jA;
                    this.x = (byte) 5;
                    bVar2.n(jA, tcjVar, this);
                } catch (CancellationException e17) {
                    e = e17;
                    tcjVar = null;
                    dgjVar = dgjVar6;
                    tojVar = tojVar4;
                    bVar2 = bVar6;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = e;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 6;
                } catch (Throwable th10) {
                    th = th10;
                    tcjVar = null;
                    dgjVar = dgjVar6;
                    tojVar = tojVar4;
                    bVar2 = bVar6;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = th;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 7;
                    if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                    }
                    throw th;
                }
                break;
            case 5:
                jA = this.w;
                eljVar = this.v;
                tcjVar = (tcj) this.r;
                dgjVar = this.q;
                tojVar = this.p;
                bVar2 = this.n;
                try {
                    vpq0.o(obj);
                    tgyVar = tgyVar2;
                    bVar = bVar4;
                    hh01Var = new mh01(eljVar);
                    if (hh01Var instanceof gh01) {
                        lu81.v(bVar.q, "Codex remote Cloud connect failed", (gh01) hh01Var, tgyVar);
                    }
                    return hh01Var;
                } catch (CancellationException e18) {
                    e = e18;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = e;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 6;
                } catch (Throwable th11) {
                    th = th11;
                    if (tcjVar != null) {
                    }
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = th;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = jA;
                    this.x = (byte) 7;
                    if (bVar2.q(dgjVar, tojVar, false, this) == yfsVar) {
                    }
                    throw th;
                }
                break;
            case 6:
                e = (CancellationException) this.r;
                vpq0.o(obj);
                throw e;
            case 7:
                th = (Throwable) this.r;
                vpq0.o(obj);
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
