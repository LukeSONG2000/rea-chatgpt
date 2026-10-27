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
public final class l8h0 extends tza0 implements Function2 {
    public t8h0 n;
    public kfh0 o;
    public String p;
    public zke q;
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ t8h0 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ zke w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8h0(t8h0 t8h0Var, boolean z, zke zkeVar, cng cngVar) {
        super(2, cngVar);
        this.u = t8h0Var;
        this.v = z;
        this.w = zkeVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new l8h0(this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l8h0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0024: MOVE (r3 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:37), block:B:10:0x0024 */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ce A[Catch: all -> 0x0173, TryCatch #7 {all -> 0x0173, blocks: (B:88:0x015e, B:101:0x0182, B:104:0x0188, B:128:0x01c8, B:138:0x01e7, B:140:0x01eb, B:141:0x0210, B:131:0x01ce, B:133:0x01d2, B:134:0x01dd, B:135:0x01e2, B:136:0x01e3, B:149:0x0237, B:150:0x023c, B:120:0x01a2, B:122:0x01a9, B:123:0x01af, B:124:0x01b5, B:125:0x01bb, B:126:0x01c1, B:127:0x01c2, B:91:0x0164, B:93:0x0168, B:96:0x0177, B:97:0x017c), top: B:160:0x015e, inners: #14, #21, #23, #24, #31, #33 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01e3 A[Catch: all -> 0x0173, TryCatch #7 {all -> 0x0173, blocks: (B:88:0x015e, B:101:0x0182, B:104:0x0188, B:128:0x01c8, B:138:0x01e7, B:140:0x01eb, B:141:0x0210, B:131:0x01ce, B:133:0x01d2, B:134:0x01dd, B:135:0x01e2, B:136:0x01e3, B:149:0x0237, B:150:0x023c, B:120:0x01a2, B:122:0x01a9, B:123:0x01af, B:124:0x01b5, B:125:0x01bb, B:126:0x01c1, B:127:0x01c2, B:91:0x0164, B:93:0x0168, B:96:0x0177, B:97:0x017c), top: B:160:0x015e, inners: #14, #21, #23, #24, #31, #33 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01eb A[Catch: all -> 0x0173, TryCatch #7 {all -> 0x0173, blocks: (B:88:0x015e, B:101:0x0182, B:104:0x0188, B:128:0x01c8, B:138:0x01e7, B:140:0x01eb, B:141:0x0210, B:131:0x01ce, B:133:0x01d2, B:134:0x01dd, B:135:0x01e2, B:136:0x01e3, B:149:0x0237, B:150:0x023c, B:120:0x01a2, B:122:0x01a9, B:123:0x01af, B:124:0x01b5, B:125:0x01bb, B:126:0x01c1, B:127:0x01c2, B:91:0x0164, B:93:0x0168, B:96:0x0177, B:97:0x017c), top: B:160:0x015e, inners: #14, #21, #23, #24, #31, #33 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0188 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd A[Catch: all -> 0x00d5, TryCatch #28 {all -> 0x00d5, blocks: (B:37:0x00c7, B:39:0x00cd, B:42:0x00da, B:44:0x00de, B:98:0x017d, B:151:0x023d, B:152:0x0242), top: B:167:0x00c7 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0164 A[Catch: all -> 0x0173, TryCatch #7 {all -> 0x0173, blocks: (B:88:0x015e, B:101:0x0182, B:104:0x0188, B:128:0x01c8, B:138:0x01e7, B:140:0x01eb, B:141:0x0210, B:131:0x01ce, B:133:0x01d2, B:134:0x01dd, B:135:0x01e2, B:136:0x01e3, B:149:0x0237, B:150:0x023c, B:120:0x01a2, B:122:0x01a9, B:123:0x01af, B:124:0x01b5, B:125:0x01bb, B:126:0x01c1, B:127:0x01c2, B:91:0x0164, B:93:0x0168, B:96:0x0177, B:97:0x017c), top: B:160:0x015e, inners: #14, #21, #23, #24, #31, #33 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017d A[Catch: all -> 0x00d5, TRY_ENTER, TRY_LEAVE, TryCatch #28 {all -> 0x00d5, blocks: (B:37:0x00c7, B:39:0x00cd, B:42:0x00da, B:44:0x00de, B:98:0x017d, B:151:0x023d, B:152:0x0242), top: B:167:0x00c7 }] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        t8h0 t8h0Var;
        long jC;
        Object objN;
        kfh0 kfh0Var;
        zke zkeVar;
        long j;
        String str;
        t8h0 t8h0Var2;
        u1d0 p1d0Var;
        t8h0 t8h0Var3;
        Object objB;
        u1d0 p1d0Var2;
        u1d0 t1d0Var;
        boolean z;
        u1d0 p1d0Var3;
        u1d0 t1d0Var2;
        byte b = this.t;
        t8h0 t8h0Var4 = this.u;
        byte b2 = 1;
        cng cngVar = null;
        Object obj2 = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                leh0 leh0Var = new leh0(this.v);
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(5, trm.SECONDS);
                zke zkeVar2 = new zke();
                int i = t8h0.A;
                String strG = t8h0Var4.g();
                t8h0Var4.h.put(strG, zkeVar2);
                try {
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = leh0.Companion.serializer();
                    tptVar.getClass();
                    pd90 pd90Var = new pd90(strG, "highlightSelection", z650.p(tptVar, leh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                    jC = uky.c();
                    this.n = t8h0Var4;
                    this.o = leh0Var;
                    this.p = strG;
                    this.q = zkeVar2;
                    this.r = jF0;
                    this.s = jC;
                    this.t = (byte) 1;
                    objN = t8h0Var4.n(pd90Var, this);
                    if (objN == obj2) {
                        return obj2;
                    }
                    kfh0Var = leh0Var;
                    zkeVar = zkeVar2;
                    j = jF0;
                    str = strG;
                    t8h0Var2 = t8h0Var4;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (!(p1d0Var instanceof t1d0)) {
                    }
                } catch (Throwable th) {
                    th = th;
                    obj2 = strG;
                    t8h0Var4.h.remove(obj2);
                    throw th;
                }
            } else if (b == 1) {
                long j2 = this.s;
                long j3 = this.r;
                zkeVar = this.q;
                str = this.p;
                kfh0 kfh0Var2 = this.o;
                t8h0 t8h0Var5 = this.n;
                try {
                    er50.z(obj);
                    j = j3;
                    t8h0Var2 = t8h0Var5;
                    jC = j2;
                    kfh0Var = kfh0Var2;
                    objN = obj;
                } catch (Throwable th2) {
                    th = th2;
                    obj2 = str;
                    t8h0Var4 = t8h0Var5;
                    t8h0Var4.h.remove(obj2);
                    throw th;
                }
                try {
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (!(p1d0Var instanceof t1d0)) {
                        try {
                            tqq tqqVar = new tqq(zkeVar, cngVar, b2);
                            this.n = t8h0Var2;
                            this.o = kfh0Var;
                            this.p = str;
                            this.q = null;
                            long j4 = j;
                            this.r = j4;
                            this.s = jC;
                            this.t = (byte) 2;
                            objB = er50.B(j4, tqqVar, this);
                        } catch (ConnectException e) {
                            e = e;
                            t8h0Var3 = t8h0Var2;
                            obj2 = str;
                            p1d0Var2 = new o1d0(e);
                            t1d0Var = p1d0Var2;
                            t8h0Var2 = t8h0Var3;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            z = p1d0Var instanceof t1d0;
                            tid0 tid0Var = tid0.a;
                            if (z) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar = t8h0Var2.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            t8h0Var2.p();
                            t8h0Var2.h.remove(obj2);
                            if (p1d0Var instanceof n1d0) {
                            }
                            return tid0Var;
                        } catch (SocketTimeoutException e2) {
                            e = e2;
                            t8h0Var3 = t8h0Var2;
                            obj2 = str;
                            p1d0Var2 = new o1d0(e);
                            t1d0Var = p1d0Var2;
                            t8h0Var2 = t8h0Var3;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            z = p1d0Var instanceof t1d0;
                            tid0 tid0Var2 = tid0.a;
                            if (z) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar2 = t8h0Var2.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            t8h0Var2.p();
                            t8h0Var2.h.remove(obj2);
                            if (p1d0Var instanceof n1d0) {
                            }
                            return tid0Var2;
                        } catch (UnknownHostException e3) {
                            e = e3;
                            t8h0Var3 = t8h0Var2;
                            obj2 = str;
                            p1d0Var2 = new o1d0(e);
                            t1d0Var = p1d0Var2;
                            t8h0Var2 = t8h0Var3;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            z = p1d0Var instanceof t1d0;
                            tid0 tid0Var22 = tid0.a;
                            if (z) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar22 = t8h0Var2.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            t8h0Var2.p();
                            t8h0Var2.h.remove(obj2);
                            if (p1d0Var instanceof n1d0) {
                            }
                            return tid0Var22;
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            t8h0Var3 = t8h0Var2;
                            obj2 = str;
                            p1d0Var2 = new p1d0(e);
                            t1d0Var = p1d0Var2;
                            t8h0Var2 = t8h0Var3;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            z = p1d0Var instanceof t1d0;
                            tid0 tid0Var222 = tid0.a;
                            if (z) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar222 = t8h0Var2.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            t8h0Var2.p();
                            t8h0Var2.h.remove(obj2);
                            if (p1d0Var instanceof n1d0) {
                            }
                            return tid0Var222;
                        } catch (CancellationException e5) {
                            e = e5;
                            t8h0Var4 = t8h0Var2;
                            obj2 = str;
                            throw e;
                        } catch (SerializationException e6) {
                            e = e6;
                            t8h0Var3 = t8h0Var2;
                            obj2 = str;
                            p1d0Var2 = new r1d0(e);
                            t1d0Var = p1d0Var2;
                            t8h0Var2 = t8h0Var3;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            z = p1d0Var instanceof t1d0;
                            tid0 tid0Var2222 = tid0.a;
                            if (z) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar2222 = t8h0Var2.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            t8h0Var2.p();
                            t8h0Var2.h.remove(obj2);
                            if (p1d0Var instanceof n1d0) {
                            }
                            return tid0Var2222;
                        } catch (Exception e7) {
                            e = e7;
                            t8h0Var3 = t8h0Var2;
                            obj2 = str;
                            p1d0Var2 = new p1d0(e);
                            t1d0Var = p1d0Var2;
                            t8h0Var2 = t8h0Var3;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            z = p1d0Var instanceof t1d0;
                            tid0 tid0Var22222 = tid0.a;
                            if (z) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar22222 = t8h0Var2.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            t8h0Var2.p();
                            t8h0Var2.h.remove(obj2);
                            if (p1d0Var instanceof n1d0) {
                            }
                            return tid0Var22222;
                        }
                        if (objB == obj2) {
                            return obj2;
                        }
                        t8h0Var3 = t8h0Var2;
                        obj2 = str;
                        t1d0Var = new t1d0((b) objB);
                        t8h0Var2 = t8h0Var3;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                    } else {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        obj2 = str;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    t8h0Var4 = t8h0Var2;
                    obj2 = str;
                    t8h0Var4.h.remove(obj2);
                    throw th;
                }
            } else {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j5 = this.s;
                obj2 = this.p;
                kfh0Var = this.o;
                t8h0Var3 = this.n;
                try {
                    try {
                        try {
                            er50.z(obj);
                            jC = j5;
                            objB = obj;
                            try {
                                t1d0Var = new t1d0((b) objB);
                            } catch (ConnectException e8) {
                                e = e8;
                                p1d0Var2 = new o1d0(e);
                                t1d0Var = p1d0Var2;
                            } catch (SocketTimeoutException e9) {
                                e = e9;
                                p1d0Var2 = new o1d0(e);
                                t1d0Var = p1d0Var2;
                            } catch (UnknownHostException e10) {
                                e = e10;
                                p1d0Var2 = new o1d0(e);
                                t1d0Var = p1d0Var2;
                            } catch (TimeoutCancellationException e11) {
                                e = e11;
                                p1d0Var2 = new p1d0(e);
                                t1d0Var = p1d0Var2;
                            } catch (SerializationException e12) {
                                e = e12;
                                p1d0Var2 = new r1d0(e);
                                t1d0Var = p1d0Var2;
                            } catch (Exception e13) {
                                e = e13;
                                p1d0Var2 = new p1d0(e);
                                t1d0Var = p1d0Var2;
                            }
                        } catch (CancellationException e14) {
                            e = e14;
                            t8h0Var4 = t8h0Var3;
                            try {
                                throw e;
                            } catch (Throwable th4) {
                                th = th4;
                                t8h0Var4.h.remove(obj2);
                                throw th;
                            }
                        }
                    } catch (ConnectException e15) {
                        e = e15;
                        jC = j5;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                        t8h0Var2 = t8h0Var3;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var222222 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar222222 = t8h0Var2.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        t8h0Var2.p();
                        t8h0Var2.h.remove(obj2);
                        if (p1d0Var instanceof n1d0) {
                        }
                        return tid0Var222222;
                    } catch (SocketTimeoutException e16) {
                        e = e16;
                        jC = j5;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                        t8h0Var2 = t8h0Var3;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var2222222 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar2222222 = t8h0Var2.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        t8h0Var2.p();
                        t8h0Var2.h.remove(obj2);
                        if (p1d0Var instanceof n1d0) {
                        }
                        return tid0Var2222222;
                    } catch (UnknownHostException e17) {
                        e = e17;
                        jC = j5;
                        p1d0Var2 = new o1d0(e);
                        t1d0Var = p1d0Var2;
                        t8h0Var2 = t8h0Var3;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var22222222 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar22222222 = t8h0Var2.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        t8h0Var2.p();
                        t8h0Var2.h.remove(obj2);
                        if (p1d0Var instanceof n1d0) {
                        }
                        return tid0Var22222222;
                    } catch (TimeoutCancellationException e18) {
                        e = e18;
                        jC = j5;
                        p1d0Var2 = new p1d0(e);
                        t1d0Var = p1d0Var2;
                        t8h0Var2 = t8h0Var3;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var222222222 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar222222222 = t8h0Var2.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        t8h0Var2.p();
                        t8h0Var2.h.remove(obj2);
                        if (p1d0Var instanceof n1d0) {
                        }
                        return tid0Var222222222;
                    } catch (SerializationException e19) {
                        e = e19;
                        jC = j5;
                        p1d0Var2 = new r1d0(e);
                        t1d0Var = p1d0Var2;
                        t8h0Var2 = t8h0Var3;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var2222222222 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar2222222222 = t8h0Var2.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        t8h0Var2.p();
                        t8h0Var2.h.remove(obj2);
                        if (p1d0Var instanceof n1d0) {
                        }
                        return tid0Var2222222222;
                    } catch (Exception e20) {
                        e = e20;
                        jC = j5;
                        p1d0Var2 = new p1d0(e);
                        t1d0Var = p1d0Var2;
                        t8h0Var2 = t8h0Var3;
                        if (!(t1d0Var instanceof t1d0)) {
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var22222222222 = tid0.a;
                        if (z) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar22222222222 = t8h0Var2.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        t8h0Var2.p();
                        t8h0Var2.h.remove(obj2);
                        if (p1d0Var instanceof n1d0) {
                        }
                        return tid0Var22222222222;
                    }
                    if (!(t1d0Var instanceof t1d0)) {
                        p1d0Var = t1d0Var;
                    } else {
                        if (!(t1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        p1d0Var = new p1d0(((n1d0) t1d0Var).b);
                    }
                } catch (Throwable th5) {
                    th = th5;
                    t8h0Var4 = t8h0Var2;
                    t8h0Var4.h.remove(obj2);
                    throw th;
                }
                t8h0Var2 = t8h0Var3;
            }
            z = p1d0Var instanceof t1d0;
            tid0 tid0Var222222222222 = tid0.a;
            if (z) {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        t1d0Var2 = new t1d0(tid0Var222222222222);
                                    } catch (SocketTimeoutException e21) {
                                        p1d0Var3 = new o1d0(e21);
                                        t1d0Var2 = p1d0Var3;
                                        if (t1d0Var2 instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar222222222222 = t8h0Var2.i;
                                        kfh0Var.getMethod();
                                        lrm.g(rzb0.a(jC));
                                        t8h0Var2.p();
                                        t8h0Var2.h.remove(obj2);
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        return tid0Var222222222222;
                                    }
                                } catch (SerializationException e22) {
                                    p1d0Var3 = new r1d0(e22);
                                    t1d0Var2 = p1d0Var3;
                                    if (t1d0Var2 instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar2222222222222 = t8h0Var2.i;
                                    kfh0Var.getMethod();
                                    lrm.g(rzb0.a(jC));
                                    t8h0Var2.p();
                                    t8h0Var2.h.remove(obj2);
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    return tid0Var222222222222;
                                }
                            } catch (ConnectException e23) {
                                p1d0Var3 = new o1d0(e23);
                                t1d0Var2 = p1d0Var3;
                                if (t1d0Var2 instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222222222222 = t8h0Var2.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
                                t8h0Var2.p();
                                t8h0Var2.h.remove(obj2);
                                if (p1d0Var instanceof n1d0) {
                                }
                                return tid0Var222222222222;
                            }
                        } catch (Exception e24) {
                            p1d0Var3 = new p1d0(e24);
                            t1d0Var2 = p1d0Var3;
                            if (t1d0Var2 instanceof t1d0) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar222222222222222 = t8h0Var2.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(jC));
                            t8h0Var2.p();
                            t8h0Var2.h.remove(obj2);
                            if (p1d0Var instanceof n1d0) {
                            }
                            return tid0Var222222222222;
                        }
                    } catch (UnknownHostException e25) {
                        p1d0Var3 = new o1d0(e25);
                        t1d0Var2 = p1d0Var3;
                        if (t1d0Var2 instanceof t1d0) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar2222222222222222 = t8h0Var2.i;
                        kfh0Var.getMethod();
                        lrm.g(rzb0.a(jC));
                        t8h0Var2.p();
                        t8h0Var2.h.remove(obj2);
                        if (p1d0Var instanceof n1d0) {
                        }
                        return tid0Var222222222222;
                    }
                } catch (TimeoutCancellationException e26) {
                    p1d0Var3 = new p1d0(e26);
                    t1d0Var2 = p1d0Var3;
                    if (t1d0Var2 instanceof t1d0) {
                    }
                    if (p1d0Var instanceof n1d0) {
                    }
                    r3w r3wVar22222222222222222 = t8h0Var2.i;
                    kfh0Var.getMethod();
                    lrm.g(rzb0.a(jC));
                    t8h0Var2.p();
                    t8h0Var2.h.remove(obj2);
                    if (p1d0Var instanceof n1d0) {
                    }
                    return tid0Var222222222222;
                } catch (CancellationException e27) {
                    throw e27;
                }
                if (t1d0Var2 instanceof t1d0) {
                    p1d0Var = t1d0Var2;
                } else {
                    if (!(t1d0Var2 instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    p1d0Var = new p1d0(((n1d0) t1d0Var2).b);
                }
            } else if (!(p1d0Var instanceof n1d0)) {
                throw new NoWhenBranchMatchedException();
            }
            if (p1d0Var instanceof n1d0) {
                r3w.b(t8h0Var2.i, "Failed to call method " + kfh0Var.getMethod() + ": " + ((n1d0) p1d0Var).b, null, null, 14);
            }
            r3w r3wVar222222222222222222 = t8h0Var2.i;
            kfh0Var.getMethod();
            lrm.g(rzb0.a(jC));
            t8h0Var2.p();
            t8h0Var2.h.remove(obj2);
            if (p1d0Var instanceof n1d0) {
                zke zkeVar3 = t8h0Var4.q;
                zke zkeVar4 = this.w;
                if (zkeVar3 == zkeVar4) {
                    t8h0Var4.q = null;
                }
                zkeVar4.q0(Boolean.FALSE);
            }
            return tid0Var222222222222;
        } catch (Throwable th6) {
            th = th6;
            t8h0Var4 = t8h0Var;
        }
    }
}
