package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n8h0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public t8h0 o;
    public kfh0 p;
    public String q;
    public zke r;
    public long s;
    public long t;
    public byte u;
    public final /* synthetic */ t8h0 v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8h0(t8h0 t8h0Var, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.v = t8h0Var;
        this.w = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ee A[Catch: all -> 0x0194, TryCatch #20 {all -> 0x0194, blocks: (B:80:0x0180, B:93:0x01a2, B:96:0x01a8, B:120:0x01e8, B:130:0x0207, B:132:0x020b, B:133:0x022f, B:123:0x01ee, B:125:0x01f2, B:126:0x01fd, B:127:0x0202, B:128:0x0203, B:138:0x0253, B:139:0x0258, B:112:0x01c2, B:114:0x01c9, B:115:0x01cf, B:116:0x01d5, B:117:0x01db, B:118:0x01e1, B:119:0x01e2, B:83:0x0185, B:85:0x0189, B:88:0x0197, B:89:0x019c), top: B:154:0x0180, inners: #25, #26, #24, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x020b A[Catch: all -> 0x0194, TryCatch #20 {all -> 0x0194, blocks: (B:80:0x0180, B:93:0x01a2, B:96:0x01a8, B:120:0x01e8, B:130:0x0207, B:132:0x020b, B:133:0x022f, B:123:0x01ee, B:125:0x01f2, B:126:0x01fd, B:127:0x0202, B:128:0x0203, B:138:0x0253, B:139:0x0258, B:112:0x01c2, B:114:0x01c9, B:115:0x01cf, B:116:0x01d5, B:117:0x01db, B:118:0x01e1, B:119:0x01e2, B:83:0x0185, B:85:0x0189, B:88:0x0197, B:89:0x019c), top: B:154:0x0180, inners: #25, #26, #24, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x00ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ee A[Catch: all -> 0x00f6, TryCatch #12 {all -> 0x00f6, blocks: (B:41:0x00e8, B:43:0x00ee, B:47:0x00fb, B:49:0x00ff, B:90:0x019d, B:140:0x0259, B:141:0x025e), top: B:151:0x00e8 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0185 A[Catch: all -> 0x0194, TryCatch #20 {all -> 0x0194, blocks: (B:80:0x0180, B:93:0x01a2, B:96:0x01a8, B:120:0x01e8, B:130:0x0207, B:132:0x020b, B:133:0x022f, B:123:0x01ee, B:125:0x01f2, B:126:0x01fd, B:127:0x0202, B:128:0x0203, B:138:0x0253, B:139:0x0258, B:112:0x01c2, B:114:0x01c9, B:115:0x01cf, B:116:0x01d5, B:117:0x01db, B:118:0x01e1, B:119:0x01e2, B:83:0x0185, B:85:0x0189, B:88:0x0197, B:89:0x019c), top: B:154:0x0180, inners: #25, #26, #24, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019d A[Catch: all -> 0x00f6, TRY_ENTER, TRY_LEAVE, TryCatch #12 {all -> 0x00f6, blocks: (B:41:0x00e8, B:43:0x00ee, B:47:0x00fb, B:49:0x00ff, B:90:0x019d, B:140:0x0259, B:141:0x025e), top: B:151:0x00e8 }] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [m6h0] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) throws Throwable {
        kfh0 veh0Var;
        long jF0;
        zke zkeVar;
        String strG;
        long jC;
        Object objN;
        ?? r10;
        u1d0 p1d0Var;
        String str;
        kfh0 kfh0Var;
        ?? r8;
        long j;
        Object objB;
        String str2;
        ?? r102;
        ?? r103;
        u1d0 p1d0Var2;
        u1d0 t1d0Var;
        ?? r82;
        ?? r1 = (m6h0) this.w;
        byte b = this.u;
        ?? r4 = this.v;
        byte b2 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                veh0Var = new veh0(r1.i, r1.j, new t63(r1.v.a, r1.n, String.valueOf(r1.m), r1.k, r1.m(), Boolean.valueOf(r1.r), r1.t, 320));
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(5, trm.SECONDS);
                zkeVar = new zke();
                int i = t8h0.A;
                strG = r4.g();
                r4.h.put(strG, zkeVar);
                try {
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = veh0.Companion.serializer();
                    tptVar.getClass();
                    try {
                        pd90 pd90Var = new pd90(strG, "setWritingBlock", z650.p(tptVar, veh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                        jC = uky.c();
                        this.o = r4;
                        this.p = veh0Var;
                        this.q = strG;
                        this.r = zkeVar;
                        this.s = jF0;
                        this.t = jC;
                        this.u = (byte) 1;
                        objN = r4.n(pd90Var, this);
                        if (objN != boiVar) {
                            r10 = r4;
                            p1d0Var = (u1d0) objN;
                            if (p1d0Var instanceof t1d0) {
                            }
                            if (!(p1d0Var instanceof t1d0)) {
                            }
                        }
                        return boiVar;
                    } catch (Throwable th) {
                        th = th;
                        strG = strG;
                        r1 = strG;
                        r4.h.remove(r1);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else if (b == 1) {
                long j2 = this.t;
                jF0 = this.s;
                zkeVar = this.r;
                strG = this.q;
                kfh0 kfh0Var2 = this.p;
                t8h0 t8h0Var = this.o;
                try {
                    er50.z(obj);
                    veh0Var = kfh0Var2;
                    objN = obj;
                    r10 = t8h0Var;
                    jC = j2;
                    try {
                        p1d0Var = (u1d0) objN;
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (!(p1d0Var instanceof t1d0)) {
                            try {
                                tqq tqqVar = new tqq(zkeVar, cngVar, b2);
                                this.o = r10;
                                this.p = veh0Var;
                                this.q = strG;
                                this.r = null;
                                this.s = jF0;
                                this.t = jC;
                                this.u = (byte) 2;
                                objB = er50.B(jF0, tqqVar, this);
                            } catch (ConnectException e) {
                                e = e;
                                str = strG;
                                kfh0Var = veh0Var;
                                r8 = r10;
                                j = jC;
                                p1d0Var = new o1d0(e);
                                str2 = str;
                                r82 = r8;
                            } catch (SocketTimeoutException e2) {
                                e = e2;
                                str = strG;
                                kfh0Var = veh0Var;
                                r8 = r10;
                                j = jC;
                                p1d0Var = new o1d0(e);
                                str2 = str;
                                r82 = r8;
                            } catch (UnknownHostException e3) {
                                e = e3;
                                str = strG;
                                kfh0Var = veh0Var;
                                r8 = r10;
                                j = jC;
                                p1d0Var = new o1d0(e);
                                str2 = str;
                                r82 = r8;
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                str = strG;
                                kfh0Var = veh0Var;
                                r8 = r10;
                                j = jC;
                                p1d0Var = new p1d0(e);
                                str2 = str;
                                r82 = r8;
                            } catch (CancellationException e5) {
                                e = e5;
                                r1 = strG;
                                r4 = r10;
                                throw e;
                            } catch (SerializationException e6) {
                                e = e6;
                                str = strG;
                                kfh0Var = veh0Var;
                                r8 = r10;
                                j = jC;
                                p1d0Var = new r1d0(e);
                                str2 = str;
                                r82 = r8;
                            } catch (Exception e7) {
                                e = e7;
                                str = strG;
                                kfh0Var = veh0Var;
                                r8 = r10;
                                j = jC;
                                p1d0Var = new p1d0(e);
                                str2 = str;
                                r82 = r8;
                            }
                            if (objB != boiVar) {
                                str = strG;
                                kfh0Var = veh0Var;
                                r8 = r10;
                                j = jC;
                                p1d0Var = new t1d0((b) objB);
                                str2 = str;
                                r82 = r8;
                                jC = j;
                                r103 = r82;
                                veh0Var = kfh0Var;
                                if (!(p1d0Var instanceof t1d0)) {
                                }
                            }
                            return boiVar;
                        }
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        str2 = strG;
                        r103 = r10;
                    } catch (Throwable th3) {
                        th = th3;
                        r1 = strG;
                        r102 = r10;
                        r4 = r102;
                        r4.h.remove(r1);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r1 = strG;
                    r4 = t8h0Var;
                    r4.h.remove(r1);
                    throw th;
                }
            } else {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.t;
                str = this.q;
                kfh0Var = this.p;
                r8 = this.o;
                try {
                    er50.z(obj);
                    objB = obj;
                    str = str;
                    r8 = r8;
                    p1d0Var = new t1d0((b) objB);
                    str2 = str;
                    r82 = r8;
                } catch (ConnectException e8) {
                    e = e8;
                    p1d0Var = new o1d0(e);
                    str2 = str;
                    r82 = r8;
                } catch (SocketTimeoutException e9) {
                    e = e9;
                    p1d0Var = new o1d0(e);
                    str2 = str;
                    r82 = r8;
                } catch (UnknownHostException e10) {
                    e = e10;
                    p1d0Var = new o1d0(e);
                    str2 = str;
                    r82 = r8;
                } catch (TimeoutCancellationException e11) {
                    e = e11;
                    p1d0Var = new p1d0(e);
                    str2 = str;
                    r82 = r8;
                } catch (CancellationException e12) {
                    e = e12;
                    r4 = r8;
                    r1 = str;
                    try {
                        throw e;
                    } catch (Throwable th5) {
                        th = th5;
                        r4.h.remove(r1);
                        throw th;
                    }
                } catch (SerializationException e13) {
                    e = e13;
                    p1d0Var = new r1d0(e);
                    str2 = str;
                    r82 = r8;
                } catch (Exception e14) {
                    e = e14;
                    p1d0Var = new p1d0(e);
                    str2 = str;
                    r82 = r8;
                }
                jC = j;
                r103 = r82;
                veh0Var = kfh0Var;
                try {
                    if (!(p1d0Var instanceof t1d0)) {
                        str2 = str2;
                        r103 = r103;
                    } else {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        p1d0Var = new p1d0(((n1d0) p1d0Var).b);
                        str2 = str2;
                        r103 = r103;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r1 = str2;
                    r102 = r103;
                    r4 = r102;
                    r4.h.remove(r1);
                    throw th;
                }
            }
            boolean z = p1d0Var instanceof t1d0;
            tid0 tid0Var = tid0.a;
            if (z) {
                try {
                    try {
                        try {
                            try {
                                t1d0Var = new t1d0(tid0Var);
                            } catch (SocketTimeoutException e15) {
                                p1d0Var2 = new o1d0(e15);
                                t1d0Var = p1d0Var2;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar = r103.i;
                                veh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
                                r103.p();
                                r103.h.remove(str2);
                                if (p1d0Var instanceof t1d0) {
                                }
                                return tid0Var;
                            }
                        } catch (ConnectException e16) {
                            p1d0Var2 = new o1d0(e16);
                            t1d0Var = p1d0Var2;
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar2 = r103.i;
                            veh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            r103.p();
                            r103.h.remove(str2);
                            if (p1d0Var instanceof t1d0) {
                            }
                            return tid0Var;
                        } catch (SerializationException e17) {
                            p1d0Var2 = new r1d0(e17);
                            t1d0Var = p1d0Var2;
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar22 = r103.i;
                            veh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            r103.p();
                            r103.h.remove(str2);
                            if (p1d0Var instanceof t1d0) {
                            }
                            return tid0Var;
                        }
                    } catch (UnknownHostException e18) {
                        p1d0Var2 = new o1d0(e18);
                        t1d0Var = p1d0Var2;
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar222 = r103.i;
                        veh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        r103.p();
                        r103.h.remove(str2);
                        if (p1d0Var instanceof t1d0) {
                        }
                        return tid0Var;
                    } catch (Exception e19) {
                        p1d0Var2 = new p1d0(e19);
                        t1d0Var = p1d0Var2;
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar2222 = r103.i;
                        veh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        r103.p();
                        r103.h.remove(str2);
                        if (p1d0Var instanceof t1d0) {
                        }
                        return tid0Var;
                    }
                } catch (TimeoutCancellationException e20) {
                    p1d0Var2 = new p1d0(e20);
                    t1d0Var = p1d0Var2;
                    if (t1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof n1d0) {
                    }
                    r3w r3wVar22222 = r103.i;
                    veh0Var.getMethod();
                    lrm.g(rzb0.a(jC));
                    r103.p();
                    r103.h.remove(str2);
                    if (p1d0Var instanceof t1d0) {
                    }
                    return tid0Var;
                } catch (CancellationException e21) {
                    throw e21;
                }
                if (t1d0Var instanceof t1d0) {
                    p1d0Var = t1d0Var;
                } else {
                    if (!(t1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    p1d0Var = new p1d0(((n1d0) t1d0Var).b);
                }
            } else if (!(p1d0Var instanceof n1d0)) {
                throw new NoWhenBranchMatchedException();
            }
            if (p1d0Var instanceof n1d0) {
                r3w.b(r103.i, "Failed to call method " + veh0Var.getMethod() + ": " + ((n1d0) p1d0Var).b, null, null, 14);
            }
            r3w r3wVar222222 = r103.i;
            veh0Var.getMethod();
            lrm.g(rzb0.a(jC));
            r103.p();
            r103.h.remove(str2);
            if (p1d0Var instanceof t1d0) {
                r4.h(g8h0.a);
            }
            return tid0Var;
        } catch (Throwable th7) {
            th = th7;
            r4 = boiVar;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.w;
        t8h0 t8h0Var = this.v;
        switch (b) {
            case 0:
                return new n8h0(t8h0Var, (m6h0) obj2, cngVar, (byte) 0);
            default:
                return new n8h0(t8h0Var, (z9h0) obj2, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((n8h0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c7 A[Catch: all -> 0x0025, TryCatch #3 {all -> 0x0025, blocks: (B:9:0x001e, B:50:0x0102, B:73:0x0159, B:84:0x017b, B:87:0x0181, B:111:0x01c1, B:121:0x01e0, B:123:0x01e4, B:124:0x0207, B:114:0x01c7, B:116:0x01cb, B:117:0x01d6, B:118:0x01db, B:119:0x01dc, B:127:0x021e, B:128:0x0223, B:103:0x019b, B:105:0x01a2, B:106:0x01a8, B:107:0x01ae, B:108:0x01b4, B:109:0x01ba, B:110:0x01bb, B:76:0x015f, B:78:0x0163, B:79:0x016e, B:80:0x0173, B:66:0x0134, B:67:0x013a, B:68:0x0140, B:69:0x0146, B:70:0x014c, B:71:0x0152, B:72:0x0153), top: B:137:0x0010, inners: #9, #11, #12, #16, #18, #24 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01dc A[Catch: all -> 0x0025, TryCatch #3 {all -> 0x0025, blocks: (B:9:0x001e, B:50:0x0102, B:73:0x0159, B:84:0x017b, B:87:0x0181, B:111:0x01c1, B:121:0x01e0, B:123:0x01e4, B:124:0x0207, B:114:0x01c7, B:116:0x01cb, B:117:0x01d6, B:118:0x01db, B:119:0x01dc, B:127:0x021e, B:128:0x0223, B:103:0x019b, B:105:0x01a2, B:106:0x01a8, B:107:0x01ae, B:108:0x01b4, B:109:0x01ba, B:110:0x01bb, B:76:0x015f, B:78:0x0163, B:79:0x016e, B:80:0x0173, B:66:0x0134, B:67:0x013a, B:68:0x0140, B:69:0x0146, B:70:0x014c, B:71:0x0152, B:72:0x0153), top: B:137:0x0010, inners: #9, #11, #12, #16, #18, #24 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e4 A[Catch: all -> 0x0025, TryCatch #3 {all -> 0x0025, blocks: (B:9:0x001e, B:50:0x0102, B:73:0x0159, B:84:0x017b, B:87:0x0181, B:111:0x01c1, B:121:0x01e0, B:123:0x01e4, B:124:0x0207, B:114:0x01c7, B:116:0x01cb, B:117:0x01d6, B:118:0x01db, B:119:0x01dc, B:127:0x021e, B:128:0x0223, B:103:0x019b, B:105:0x01a2, B:106:0x01a8, B:107:0x01ae, B:108:0x01b4, B:109:0x01ba, B:110:0x01bb, B:76:0x015f, B:78:0x0163, B:79:0x016e, B:80:0x0173, B:66:0x0134, B:67:0x013a, B:68:0x0140, B:69:0x0146, B:70:0x014c, B:71:0x0152, B:72:0x0153), top: B:137:0x0010, inners: #9, #11, #12, #16, #18, #24 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0181 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015f A[Catch: all -> 0x0025, TryCatch #3 {all -> 0x0025, blocks: (B:9:0x001e, B:50:0x0102, B:73:0x0159, B:84:0x017b, B:87:0x0181, B:111:0x01c1, B:121:0x01e0, B:123:0x01e4, B:124:0x0207, B:114:0x01c7, B:116:0x01cb, B:117:0x01d6, B:118:0x01db, B:119:0x01dc, B:127:0x021e, B:128:0x0223, B:103:0x019b, B:105:0x01a2, B:106:0x01a8, B:107:0x01ae, B:108:0x01b4, B:109:0x01ba, B:110:0x01bb, B:76:0x015f, B:78:0x0163, B:79:0x016e, B:80:0x0173, B:66:0x0134, B:67:0x013a, B:68:0x0140, B:69:0x0146, B:70:0x014c, B:71:0x0152, B:72:0x0153), top: B:137:0x0010, inners: #9, #11, #12, #16, #18, #24 }] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        t8h0 t8h0Var;
        String strG;
        Object objN;
        kfh0 kfh0Var;
        zke zkeVar;
        t8h0 t8h0Var2;
        long j;
        long j2;
        u1d0 p1d0Var;
        long j3;
        kfh0 kfh0Var2;
        String str;
        Object objB;
        u1d0 p1d0Var2;
        boolean z;
        u1d0 p1d0Var3;
        u1d0 t1d0Var;
        String str2;
        switch (this.n) {
            case 0:
                return p(obj);
            default:
                ?? r2 = this.u;
                cng cngVar = null;
                byte b = 1;
                Object obj2 = boi.a;
                try {
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (r2 == 0) {
                        er50.z(obj);
                        seh0 seh0Var = new seh0((z9h0) this.w);
                        g0h g0hVar = lrm.b;
                        long jF0 = gee.f0(5, trm.SECONDS);
                        zke zkeVar2 = new zke();
                        int i = t8h0.A;
                        t8h0 t8h0Var3 = this.v;
                        strG = t8h0Var3.g();
                        t8h0Var3.h.put(strG, zkeVar2);
                        try {
                            tpt tptVar = xpt.a;
                            KSerializer kSerializerSerializer = seh0.Companion.serializer();
                            tptVar.getClass();
                            pd90 pd90Var = new pd90(strG, "resolveWritingBlockDiff", z650.p(tptVar, seh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                            long jC = uky.c();
                            this.o = t8h0Var3;
                            this.p = seh0Var;
                            this.q = strG;
                            this.r = zkeVar2;
                            this.s = jF0;
                            this.t = jC;
                            this.u = (byte) 1;
                            objN = t8h0Var3.n(pd90Var, this);
                            if (objN != obj2) {
                                kfh0Var = seh0Var;
                                zkeVar = zkeVar2;
                                t8h0Var2 = t8h0Var3;
                                j = jF0;
                                j2 = jC;
                            }
                            return obj2;
                        } catch (Throwable th2) {
                            th = th2;
                            t8h0Var = t8h0Var3;
                            r2 = strG;
                            t8h0Var.h.remove(r2);
                            throw th;
                        }
                    }
                    if (r2 != 1) {
                        if (r2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j3 = this.t;
                        str = this.q;
                        kfh0Var2 = this.p;
                        t8h0Var = this.o;
                        try {
                            er50.z(obj);
                            objB = obj;
                            str = str;
                            p1d0Var2 = new t1d0((b) objB);
                            str2 = str;
                            break;
                        } catch (ConnectException e) {
                            e = e;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                        } catch (SocketTimeoutException e2) {
                            e = e2;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                        } catch (UnknownHostException e3) {
                            e = e3;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            e = e6;
                            p1d0Var2 = new r1d0(e);
                            str2 = str;
                        } catch (Exception e7) {
                            e = e7;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                        }
                        kfh0Var = kfh0Var2;
                        if (!(p1d0Var2 instanceof t1d0)) {
                            p1d0Var = p1d0Var2;
                            r2 = str2;
                        } else {
                            if (!(p1d0Var2 instanceof n1d0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            p1d0Var = new p1d0(((n1d0) p1d0Var2).b);
                            r2 = str2;
                        }
                        z = p1d0Var instanceof t1d0;
                        obj2 = tid0.a;
                        if (z) {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    t1d0Var = new t1d0(obj2);
                                                } catch (UnknownHostException e8) {
                                                    p1d0Var3 = new o1d0(e8);
                                                    t1d0Var = p1d0Var3;
                                                    if (t1d0Var instanceof t1d0) {
                                                    }
                                                    if (p1d0Var instanceof n1d0) {
                                                    }
                                                    r3w r3wVar = t8h0Var.i;
                                                    kfh0Var.getMethod();
                                                    lrm.g(rzb0.a(j3));
                                                    t8h0Var.p();
                                                    t8h0Var.h.remove(r2);
                                                    return obj2;
                                                }
                                            } catch (TimeoutCancellationException e9) {
                                                p1d0Var3 = new p1d0(e9);
                                                t1d0Var = p1d0Var3;
                                                if (t1d0Var instanceof t1d0) {
                                                }
                                                if (p1d0Var instanceof n1d0) {
                                                }
                                                r3w r3wVar2 = t8h0Var.i;
                                                kfh0Var.getMethod();
                                                lrm.g(rzb0.a(j3));
                                                t8h0Var.p();
                                                t8h0Var.h.remove(r2);
                                                return obj2;
                                            }
                                        } catch (ConnectException e10) {
                                            p1d0Var3 = new o1d0(e10);
                                            t1d0Var = p1d0Var3;
                                            if (t1d0Var instanceof t1d0) {
                                            }
                                            if (p1d0Var instanceof n1d0) {
                                            }
                                            r3w r3wVar22 = t8h0Var.i;
                                            kfh0Var.getMethod();
                                            lrm.g(rzb0.a(j3));
                                            t8h0Var.p();
                                            t8h0Var.h.remove(r2);
                                            return obj2;
                                        }
                                    } catch (SerializationException e11) {
                                        p1d0Var3 = new r1d0(e11);
                                        t1d0Var = p1d0Var3;
                                        if (t1d0Var instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar222 = t8h0Var.i;
                                        kfh0Var.getMethod();
                                        lrm.g(rzb0.a(j3));
                                        t8h0Var.p();
                                        t8h0Var.h.remove(r2);
                                        return obj2;
                                    }
                                } catch (SocketTimeoutException e12) {
                                    p1d0Var3 = new o1d0(e12);
                                    t1d0Var = p1d0Var3;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar2222 = t8h0Var.i;
                                    kfh0Var.getMethod();
                                    lrm.g(rzb0.a(j3));
                                    t8h0Var.p();
                                    t8h0Var.h.remove(r2);
                                    return obj2;
                                }
                            } catch (CancellationException e13) {
                                throw e13;
                            } catch (Exception e14) {
                                p1d0Var3 = new p1d0(e14);
                                t1d0Var = p1d0Var3;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(j3));
                                t8h0Var.p();
                                t8h0Var.h.remove(r2);
                                return obj2;
                            }
                            if (t1d0Var instanceof t1d0) {
                                p1d0Var = t1d0Var;
                            } else {
                                if (!(t1d0Var instanceof n1d0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                p1d0Var = new p1d0(((n1d0) t1d0Var).b);
                            }
                            break;
                        } else if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (p1d0Var instanceof n1d0) {
                            r3w.b(t8h0Var.i, "Failed to call method " + kfh0Var.getMethod() + ": " + ((n1d0) p1d0Var).b, null, null, 14);
                        }
                        r3w r3wVar222222 = t8h0Var.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(j3));
                        t8h0Var.p();
                        t8h0Var.h.remove(r2);
                        return obj2;
                    }
                    j2 = this.t;
                    long j4 = this.s;
                    zkeVar = this.r;
                    String str3 = this.q;
                    kfh0 kfh0Var3 = this.p;
                    t8h0Var2 = this.o;
                    try {
                        er50.z(obj);
                        j = j4;
                        kfh0Var = kfh0Var3;
                        strG = str3;
                        objN = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        r2 = str3;
                        t8h0Var = t8h0Var2;
                        t8h0Var.h.remove(r2);
                        throw th;
                    }
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (!(p1d0Var instanceof t1d0)) {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        j3 = j2;
                        r2 = strG;
                        t8h0Var = t8h0Var2;
                        z = p1d0Var instanceof t1d0;
                        obj2 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar2222222 = t8h0Var.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(j3));
                        t8h0Var.p();
                        t8h0Var.h.remove(r2);
                        return obj2;
                    }
                    try {
                        tqq tqqVar = new tqq(zkeVar, cngVar, b);
                        this.o = t8h0Var2;
                        this.p = kfh0Var;
                        this.q = strG;
                        this.r = null;
                        this.s = j;
                        this.t = j2;
                        this.u = (byte) 2;
                        objB = er50.B(j, tqqVar, this);
                        break;
                    } catch (ConnectException e15) {
                        e = e15;
                        j3 = j2;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        t8h0Var = t8h0Var2;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (SocketTimeoutException e16) {
                        e = e16;
                        j3 = j2;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        t8h0Var = t8h0Var2;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (UnknownHostException e17) {
                        e = e17;
                        j3 = j2;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        t8h0Var = t8h0Var2;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (TimeoutCancellationException e18) {
                        e = e18;
                        j3 = j2;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        t8h0Var = t8h0Var2;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    } catch (CancellationException e19) {
                        throw e19;
                    } catch (SerializationException e20) {
                        e = e20;
                        j3 = j2;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        t8h0Var = t8h0Var2;
                        p1d0Var2 = new r1d0(e);
                        str2 = str;
                    } catch (Exception e21) {
                        e = e21;
                        j3 = j2;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        t8h0Var = t8h0Var2;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    }
                    if (objB != obj2) {
                        j3 = j2;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        t8h0Var = t8h0Var2;
                        p1d0Var2 = new t1d0((b) objB);
                        str2 = str;
                        kfh0Var = kfh0Var2;
                        if (!(p1d0Var2 instanceof t1d0)) {
                        }
                        z = p1d0Var instanceof t1d0;
                        obj2 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar22222222 = t8h0Var.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(j3));
                        t8h0Var.p();
                        t8h0Var.h.remove(r2);
                    }
                    return obj2;
                } catch (Throwable th4) {
                    th = th4;
                    r2 = strG;
                    t8h0Var = t8h0Var2;
                    t8h0Var.h.remove(r2);
                    throw th;
                }
        }
    }
}
