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
public final class o8h0 extends tza0 implements Function2 {
    public t8h0 n;
    public kfh0 o;
    public String p;
    public zke q;
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ t8h0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ deh0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8h0(t8h0 t8h0Var, String str, deh0 deh0Var, cng cngVar) {
        super(2, cngVar);
        this.u = t8h0Var;
        this.v = str;
        this.w = deh0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new o8h0(this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o8h0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01bf A[Catch: all -> 0x0020, TryCatch #1 {all -> 0x0020, blocks: (B:7:0x0019, B:49:0x00fa, B:72:0x0151, B:83:0x0173, B:86:0x0179, B:110:0x01b9, B:120:0x01d8, B:122:0x01dc, B:123:0x01ff, B:113:0x01bf, B:115:0x01c3, B:116:0x01ce, B:117:0x01d3, B:118:0x01d4, B:126:0x0214, B:127:0x0219, B:102:0x0193, B:104:0x019a, B:105:0x01a0, B:106:0x01a6, B:107:0x01ac, B:108:0x01b2, B:109:0x01b3, B:75:0x0157, B:77:0x015b, B:78:0x0166, B:79:0x016b, B:65:0x012c, B:66:0x0132, B:67:0x0138, B:68:0x013e, B:69:0x0144, B:70:0x014a, B:71:0x014b), top: B:136:0x000b, inners: #4, #8, #10, #17, #18, #21, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d4 A[Catch: all -> 0x0020, TryCatch #1 {all -> 0x0020, blocks: (B:7:0x0019, B:49:0x00fa, B:72:0x0151, B:83:0x0173, B:86:0x0179, B:110:0x01b9, B:120:0x01d8, B:122:0x01dc, B:123:0x01ff, B:113:0x01bf, B:115:0x01c3, B:116:0x01ce, B:117:0x01d3, B:118:0x01d4, B:126:0x0214, B:127:0x0219, B:102:0x0193, B:104:0x019a, B:105:0x01a0, B:106:0x01a6, B:107:0x01ac, B:108:0x01b2, B:109:0x01b3, B:75:0x0157, B:77:0x015b, B:78:0x0166, B:79:0x016b, B:65:0x012c, B:66:0x0132, B:67:0x0138, B:68:0x013e, B:69:0x0144, B:70:0x014a, B:71:0x014b), top: B:136:0x000b, inners: #4, #8, #10, #17, #18, #21, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01dc A[Catch: all -> 0x0020, TryCatch #1 {all -> 0x0020, blocks: (B:7:0x0019, B:49:0x00fa, B:72:0x0151, B:83:0x0173, B:86:0x0179, B:110:0x01b9, B:120:0x01d8, B:122:0x01dc, B:123:0x01ff, B:113:0x01bf, B:115:0x01c3, B:116:0x01ce, B:117:0x01d3, B:118:0x01d4, B:126:0x0214, B:127:0x0219, B:102:0x0193, B:104:0x019a, B:105:0x01a0, B:106:0x01a6, B:107:0x01ac, B:108:0x01b2, B:109:0x01b3, B:75:0x0157, B:77:0x015b, B:78:0x0166, B:79:0x016b, B:65:0x012c, B:66:0x0132, B:67:0x0138, B:68:0x013e, B:69:0x0144, B:70:0x014a, B:71:0x014b), top: B:136:0x000b, inners: #4, #8, #10, #17, #18, #21, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0157 A[Catch: all -> 0x0020, TryCatch #1 {all -> 0x0020, blocks: (B:7:0x0019, B:49:0x00fa, B:72:0x0151, B:83:0x0173, B:86:0x0179, B:110:0x01b9, B:120:0x01d8, B:122:0x01dc, B:123:0x01ff, B:113:0x01bf, B:115:0x01c3, B:116:0x01ce, B:117:0x01d3, B:118:0x01d4, B:126:0x0214, B:127:0x0219, B:102:0x0193, B:104:0x019a, B:105:0x01a0, B:106:0x01a6, B:107:0x01ac, B:108:0x01b2, B:109:0x01b3, B:75:0x0157, B:77:0x015b, B:78:0x0166, B:79:0x016b, B:65:0x012c, B:66:0x0132, B:67:0x0138, B:68:0x013e, B:69:0x0144, B:70:0x014a, B:71:0x014b), top: B:136:0x000b, inners: #4, #8, #10, #17, #18, #21, #22 }] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v5 */
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
        byte b = this.t;
        ?? r4 = 1;
        boolean z2 = true;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (b == 0) {
                er50.z(obj);
                oeh0 oeh0Var = new oeh0(this.v, this.w);
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(5, trm.SECONDS);
                zke zkeVar2 = new zke();
                int i = t8h0.A;
                t8h0 t8h0Var3 = this.u;
                strG = t8h0Var3.g();
                t8h0Var3.h.put(strG, zkeVar2);
                try {
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = oeh0.Companion.serializer();
                    tptVar.getClass();
                    pd90 pd90Var = new pd90(strG, "previewWritingBlockDiff", z650.p(tptVar, oeh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                    long jC = uky.c();
                    this.n = t8h0Var3;
                    this.o = oeh0Var;
                    this.p = strG;
                    this.q = zkeVar2;
                    this.r = jF0;
                    this.s = jC;
                    this.t = (byte) 1;
                    objN = t8h0Var3.n(pd90Var, this);
                    if (objN != boiVar) {
                        kfh0Var = oeh0Var;
                        zkeVar = zkeVar2;
                        t8h0Var2 = t8h0Var3;
                        j = jF0;
                        j2 = jC;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    t8h0Var = t8h0Var3;
                    r4 = strG;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            }
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = this.s;
                str = this.p;
                kfh0Var2 = this.o;
                t8h0Var = this.n;
                try {
                    er50.z(obj);
                    objB = obj;
                    str = str;
                    p1d0Var2 = new t1d0((b) objB);
                    str2 = str;
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
                    r4 = str2;
                } else {
                    if (!(p1d0Var2 instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    p1d0Var = new p1d0(((n1d0) p1d0Var2).b);
                    r4 = str2;
                }
                z = p1d0Var instanceof t1d0;
                tid0 tid0Var = tid0.a;
                if (z) {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                t1d0Var = new t1d0(tid0Var);
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
                                                t8h0Var.h.remove(r4);
                                                return tid0Var;
                                            }
                                        } catch (SocketTimeoutException e9) {
                                            p1d0Var3 = new o1d0(e9);
                                            t1d0Var = p1d0Var3;
                                            if (t1d0Var instanceof t1d0) {
                                            }
                                            if (p1d0Var instanceof n1d0) {
                                            }
                                            r3w r3wVar2 = t8h0Var.i;
                                            kfh0Var.getMethod();
                                            lrm.g(rzb0.a(j3));
                                            t8h0Var.p();
                                            t8h0Var.h.remove(r4);
                                            return tid0Var;
                                        }
                                    } catch (CancellationException e10) {
                                        throw e10;
                                    }
                                } catch (SerializationException e11) {
                                    p1d0Var3 = new r1d0(e11);
                                    t1d0Var = p1d0Var3;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar22 = t8h0Var.i;
                                    kfh0Var.getMethod();
                                    lrm.g(rzb0.a(j3));
                                    t8h0Var.p();
                                    t8h0Var.h.remove(r4);
                                    return tid0Var;
                                }
                            } catch (TimeoutCancellationException e12) {
                                p1d0Var3 = new p1d0(e12);
                                t1d0Var = p1d0Var3;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(j3));
                                t8h0Var.p();
                                t8h0Var.h.remove(r4);
                                return tid0Var;
                            }
                        } catch (ConnectException e13) {
                            p1d0Var3 = new o1d0(e13);
                            t1d0Var = p1d0Var3;
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (p1d0Var instanceof n1d0) {
                            }
                            r3w r3wVar2222 = t8h0Var.i;
                            kfh0Var.getMethod();
                            lrm.g(rzb0.a(j3));
                            t8h0Var.p();
                            t8h0Var.h.remove(r4);
                            return tid0Var;
                        }
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
                        t8h0Var.h.remove(r4);
                        return tid0Var;
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
                    r3w.b(t8h0Var.i, "Failed to call method " + kfh0Var.getMethod() + ": " + ((n1d0) p1d0Var).b, null, null, 14);
                }
                r3w r3wVar222222 = t8h0Var.i;
                kfh0Var.getMethod();
                lrm.g(rzb0.a(j3));
                t8h0Var.p();
                t8h0Var.h.remove(r4);
                return tid0Var;
            }
            j2 = this.s;
            long j4 = this.r;
            zkeVar = this.q;
            String str3 = this.p;
            kfh0 kfh0Var3 = this.o;
            t8h0Var2 = this.n;
            try {
                er50.z(obj);
                j = j4;
                kfh0Var = kfh0Var3;
                strG = str3;
                objN = obj;
            } catch (Throwable th3) {
                th = th3;
                r4 = str3;
                t8h0Var = t8h0Var2;
                t8h0Var.h.remove(r4);
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
                r4 = strG;
                t8h0Var = t8h0Var2;
                z = p1d0Var instanceof t1d0;
                tid0 tid0Var2 = tid0.a;
                if (z) {
                }
                if (p1d0Var instanceof n1d0) {
                }
                r3w r3wVar2222222 = t8h0Var.i;
                kfh0Var.getMethod();
                lrm.g(rzb0.a(j3));
                t8h0Var.p();
                t8h0Var.h.remove(r4);
                return tid0Var2;
            }
            try {
                tqq tqqVar = new tqq(zkeVar, cngVar, z2 ? 1 : 0);
                this.n = t8h0Var2;
                this.o = kfh0Var;
                this.p = strG;
                this.q = null;
                this.r = j;
                this.s = j2;
                this.t = (byte) 2;
                objB = er50.B(j, tqqVar, this);
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
            if (objB != boiVar) {
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
                tid0 tid0Var22 = tid0.a;
                if (z) {
                }
                if (p1d0Var instanceof n1d0) {
                }
                r3w r3wVar22222222 = t8h0Var.i;
                kfh0Var.getMethod();
                lrm.g(rzb0.a(j3));
                t8h0Var.p();
                t8h0Var.h.remove(r4);
                return tid0Var22;
            }
            return boiVar;
        } catch (Throwable th4) {
            th = th4;
            r4 = strG;
            t8h0Var = t8h0Var2;
            t8h0Var.h.remove(r4);
            throw th;
        }
    }
}
