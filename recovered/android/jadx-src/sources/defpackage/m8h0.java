package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m8h0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public long s;
    public long t;
    public byte u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8h0(ucc0 ucc0Var, long j, puy puyVar, long j2, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.v = ucc0Var;
        this.s = j;
        this.p = puyVar;
        this.t = j2;
        this.q = puyVar2;
        this.r = puyVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ba A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01cf A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7 A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0174 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca A[Catch: all -> 0x00d2, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0169 A[Catch: all -> 0x00d2, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) throws Throwable {
        t8h0 t8h0Var;
        long jF0;
        String strG;
        long jC;
        Object objN;
        kfh0 kfh0Var;
        zke zkeVar;
        u1d0 p1d0Var;
        kfh0 kfh0Var2;
        String str;
        long j;
        Object objB;
        u1d0 p1d0Var2;
        boolean z;
        u1d0 o1d0Var;
        u1d0 t1d0Var;
        String str2;
        byte b = this.u;
        ?? r4 = 1;
        boolean z2 = true;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                t8h0Var = (t8h0) this.v;
                ieh0 ieh0Var = ieh0.INSTANCE;
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(5, trm.SECONDS);
                zke zkeVar2 = new zke();
                int i = t8h0.A;
                strG = t8h0Var.g();
                t8h0Var.h.put(strG, zkeVar2);
                try {
                    ieh0Var.getClass();
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = ieh0Var.serializer();
                    tptVar.getClass();
                    pd90 pd90Var = new pd90(strG, "focus", z650.p(tptVar, ieh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                    jC = uky.c();
                    this.o = t8h0Var;
                    this.p = ieh0Var;
                    this.q = strG;
                    this.r = zkeVar2;
                    this.s = jF0;
                    this.t = jC;
                    this.u = (byte) 1;
                    objN = t8h0Var.n(pd90Var, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                    kfh0Var = ieh0Var;
                    zkeVar = zkeVar2;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                    }
                } catch (Throwable th) {
                    th = th;
                    r4 = strG;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else if (b == 1) {
                long j2 = this.t;
                jF0 = this.s;
                zkeVar = (zke) this.r;
                String str3 = (String) this.q;
                kfh0Var = (kfh0) this.p;
                t8h0 t8h0Var2 = (t8h0) this.o;
                try {
                    er50.z(obj);
                    jC = j2;
                    t8h0Var = t8h0Var2;
                    strG = str3;
                    objN = obj;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r4 = strG;
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var = tid0.a;
                        if (!z) {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    t1d0Var = new t1d0(tid0Var);
                                                } catch (Exception e) {
                                                    o1d0Var = new p1d0(e);
                                                    t1d0Var = o1d0Var;
                                                    if (t1d0Var instanceof t1d0) {
                                                    }
                                                    if (p1d0Var instanceof n1d0) {
                                                    }
                                                    r3w r3wVar = t8h0Var.i;
                                                    kfh0Var.getMethod();
                                                    lrm.g(rzb0.a(jC));
                                                    t8h0Var.p();
                                                    t8h0Var.h.remove(r4);
                                                    return tid0Var;
                                                }
                                            } catch (ConnectException e2) {
                                                o1d0Var = new o1d0(e2);
                                                t1d0Var = o1d0Var;
                                                if (t1d0Var instanceof t1d0) {
                                                }
                                                if (p1d0Var instanceof n1d0) {
                                                }
                                                r3w r3wVar2 = t8h0Var.i;
                                                kfh0Var.getMethod();
                                                lrm.g(rzb0.a(jC));
                                                t8h0Var.p();
                                                t8h0Var.h.remove(r4);
                                                return tid0Var;
                                            }
                                        } catch (CancellationException e3) {
                                            throw e3;
                                        }
                                    } catch (TimeoutCancellationException e4) {
                                        o1d0Var = new p1d0(e4);
                                        t1d0Var = o1d0Var;
                                        if (t1d0Var instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar22 = t8h0Var.i;
                                        kfh0Var.getMethod();
                                        lrm.g(rzb0.a(jC));
                                        t8h0Var.p();
                                        t8h0Var.h.remove(r4);
                                        return tid0Var;
                                    }
                                } catch (SerializationException e5) {
                                    o1d0Var = new r1d0(e5);
                                    t1d0Var = o1d0Var;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar222 = t8h0Var.i;
                                    kfh0Var.getMethod();
                                    lrm.g(rzb0.a(jC));
                                    t8h0Var.p();
                                    t8h0Var.h.remove(r4);
                                    return tid0Var;
                                }
                            } catch (SocketTimeoutException e6) {
                                o1d0Var = new o1d0(e6);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar2222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
                                t8h0Var.p();
                                t8h0Var.h.remove(r4);
                                return tid0Var;
                            } catch (UnknownHostException e7) {
                                o1d0Var = new o1d0(e7);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
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
                        lrm.g(rzb0.a(jC));
                        t8h0Var.p();
                        t8h0Var.h.remove(r4);
                        return tid0Var;
                    }
                    try {
                        tqq tqqVar = new tqq(zkeVar, cngVar, z2 ? 1 : 0);
                        this.o = t8h0Var;
                        this.p = kfh0Var;
                        this.q = strG;
                        this.r = null;
                        this.s = jF0;
                        this.t = jC;
                        this.u = (byte) 2;
                        objB = er50.B(jF0, tqqVar, this);
                        if (objB != boiVar) {
                            kfh0Var2 = kfh0Var;
                            str = strG;
                            j = jC;
                            p1d0Var2 = new t1d0((b) objB);
                            str2 = str;
                        }
                        return boiVar;
                    } catch (ConnectException e8) {
                        e = e8;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (SocketTimeoutException e9) {
                        e = e9;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (UnknownHostException e10) {
                        e = e10;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (TimeoutCancellationException e11) {
                        e = e11;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    } catch (CancellationException e12) {
                        throw e12;
                    } catch (SerializationException e13) {
                        e = e13;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new r1d0(e);
                        str2 = str;
                    } catch (Exception e14) {
                        e = e14;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r4 = str3;
                    t8h0Var = t8h0Var2;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.t;
                str = (String) this.q;
                kfh0Var2 = (kfh0) this.p;
                t8h0Var = (t8h0) this.o;
                try {
                    er50.z(obj);
                    objB = obj;
                    str = str;
                    p1d0Var2 = new t1d0((b) objB);
                    str2 = str;
                } catch (ConnectException e15) {
                    e = e15;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (SocketTimeoutException e16) {
                    e = e16;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (UnknownHostException e17) {
                    e = e17;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (TimeoutCancellationException e18) {
                    e = e18;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    e = e20;
                    p1d0Var2 = new r1d0(e);
                    str2 = str;
                } catch (Exception e21) {
                    e = e21;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                }
            }
            jC = j;
            kfh0Var = kfh0Var2;
            if (p1d0Var2 instanceof t1d0) {
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
            tid0 tid0Var2 = tid0.a;
            if (!z) {
            }
            if (p1d0Var instanceof n1d0) {
            }
            r3w r3wVar2222222 = t8h0Var.i;
            kfh0Var.getMethod();
            lrm.g(rzb0.a(jC));
            t8h0Var.p();
            t8h0Var.h.remove(r4);
            return tid0Var2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ba A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01cf A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7 A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0174 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca A[Catch: all -> 0x00d2, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0169 A[Catch: all -> 0x00d2, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        t8h0 t8h0Var;
        long jF0;
        String strG;
        long jC;
        Object objN;
        kfh0 kfh0Var;
        zke zkeVar;
        u1d0 p1d0Var;
        kfh0 kfh0Var2;
        String str;
        long j;
        Object objB;
        u1d0 p1d0Var2;
        boolean z;
        u1d0 o1d0Var;
        u1d0 t1d0Var;
        String str2;
        byte b = this.u;
        ?? r4 = 1;
        boolean z2 = true;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                t8h0Var = (t8h0) this.v;
                peh0 peh0Var = peh0.INSTANCE;
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(5, trm.SECONDS);
                zke zkeVar2 = new zke();
                int i = t8h0.A;
                strG = t8h0Var.g();
                t8h0Var.h.put(strG, zkeVar2);
                try {
                    peh0Var.getClass();
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = peh0Var.serializer();
                    tptVar.getClass();
                    pd90 pd90Var = new pd90(strG, "resetWritingBlock", z650.p(tptVar, peh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                    jC = uky.c();
                    this.o = t8h0Var;
                    this.p = peh0Var;
                    this.q = strG;
                    this.r = zkeVar2;
                    this.s = jF0;
                    this.t = jC;
                    this.u = (byte) 1;
                    objN = t8h0Var.n(pd90Var, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                    kfh0Var = peh0Var;
                    zkeVar = zkeVar2;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                    }
                } catch (Throwable th) {
                    th = th;
                    r4 = strG;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else if (b == 1) {
                long j2 = this.t;
                jF0 = this.s;
                zkeVar = (zke) this.r;
                String str3 = (String) this.q;
                kfh0Var = (kfh0) this.p;
                t8h0 t8h0Var2 = (t8h0) this.o;
                try {
                    er50.z(obj);
                    jC = j2;
                    t8h0Var = t8h0Var2;
                    strG = str3;
                    objN = obj;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r4 = strG;
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var = tid0.a;
                        if (!z) {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    t1d0Var = new t1d0(tid0Var);
                                                } catch (Exception e) {
                                                    o1d0Var = new p1d0(e);
                                                    t1d0Var = o1d0Var;
                                                    if (t1d0Var instanceof t1d0) {
                                                    }
                                                    if (p1d0Var instanceof n1d0) {
                                                    }
                                                    r3w r3wVar = t8h0Var.i;
                                                    kfh0Var.getMethod();
                                                    lrm.g(rzb0.a(jC));
                                                    t8h0Var.p();
                                                    t8h0Var.h.remove(r4);
                                                    return tid0Var;
                                                }
                                            } catch (ConnectException e2) {
                                                o1d0Var = new o1d0(e2);
                                                t1d0Var = o1d0Var;
                                                if (t1d0Var instanceof t1d0) {
                                                }
                                                if (p1d0Var instanceof n1d0) {
                                                }
                                                r3w r3wVar2 = t8h0Var.i;
                                                kfh0Var.getMethod();
                                                lrm.g(rzb0.a(jC));
                                                t8h0Var.p();
                                                t8h0Var.h.remove(r4);
                                                return tid0Var;
                                            }
                                        } catch (CancellationException e3) {
                                            throw e3;
                                        }
                                    } catch (TimeoutCancellationException e4) {
                                        o1d0Var = new p1d0(e4);
                                        t1d0Var = o1d0Var;
                                        if (t1d0Var instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar22 = t8h0Var.i;
                                        kfh0Var.getMethod();
                                        lrm.g(rzb0.a(jC));
                                        t8h0Var.p();
                                        t8h0Var.h.remove(r4);
                                        return tid0Var;
                                    }
                                } catch (SerializationException e5) {
                                    o1d0Var = new r1d0(e5);
                                    t1d0Var = o1d0Var;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar222 = t8h0Var.i;
                                    kfh0Var.getMethod();
                                    lrm.g(rzb0.a(jC));
                                    t8h0Var.p();
                                    t8h0Var.h.remove(r4);
                                    return tid0Var;
                                }
                            } catch (SocketTimeoutException e6) {
                                o1d0Var = new o1d0(e6);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar2222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
                                t8h0Var.p();
                                t8h0Var.h.remove(r4);
                                return tid0Var;
                            } catch (UnknownHostException e7) {
                                o1d0Var = new o1d0(e7);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
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
                        lrm.g(rzb0.a(jC));
                        t8h0Var.p();
                        t8h0Var.h.remove(r4);
                        return tid0Var;
                    }
                    try {
                        tqq tqqVar = new tqq(zkeVar, cngVar, z2 ? 1 : 0);
                        this.o = t8h0Var;
                        this.p = kfh0Var;
                        this.q = strG;
                        this.r = null;
                        this.s = jF0;
                        this.t = jC;
                        this.u = (byte) 2;
                        objB = er50.B(jF0, tqqVar, this);
                        if (objB != boiVar) {
                            kfh0Var2 = kfh0Var;
                            str = strG;
                            j = jC;
                            p1d0Var2 = new t1d0((b) objB);
                            str2 = str;
                        }
                        return boiVar;
                    } catch (ConnectException e8) {
                        e = e8;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (SocketTimeoutException e9) {
                        e = e9;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (UnknownHostException e10) {
                        e = e10;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (TimeoutCancellationException e11) {
                        e = e11;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    } catch (CancellationException e12) {
                        throw e12;
                    } catch (SerializationException e13) {
                        e = e13;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new r1d0(e);
                        str2 = str;
                    } catch (Exception e14) {
                        e = e14;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r4 = str3;
                    t8h0Var = t8h0Var2;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.t;
                str = (String) this.q;
                kfh0Var2 = (kfh0) this.p;
                t8h0Var = (t8h0) this.o;
                try {
                    er50.z(obj);
                    objB = obj;
                    str = str;
                    p1d0Var2 = new t1d0((b) objB);
                    str2 = str;
                } catch (ConnectException e15) {
                    e = e15;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (SocketTimeoutException e16) {
                    e = e16;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (UnknownHostException e17) {
                    e = e17;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (TimeoutCancellationException e18) {
                    e = e18;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    e = e20;
                    p1d0Var2 = new r1d0(e);
                    str2 = str;
                } catch (Exception e21) {
                    e = e21;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                }
            }
            jC = j;
            kfh0Var = kfh0Var2;
            if (p1d0Var2 instanceof t1d0) {
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
            tid0 tid0Var2 = tid0.a;
            if (!z) {
            }
            if (p1d0Var instanceof n1d0) {
            }
            r3w r3wVar2222222 = t8h0Var.i;
            kfh0Var.getMethod();
            lrm.g(rzb0.a(jC));
            t8h0Var.p();
            t8h0Var.h.remove(r4);
            return tid0Var2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ba A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01cf A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7 A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0174 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca A[Catch: all -> 0x00d2, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0169 A[Catch: all -> 0x00d2, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) throws Throwable {
        t8h0 t8h0Var;
        long jF0;
        String strG;
        long jC;
        Object objN;
        kfh0 kfh0Var;
        zke zkeVar;
        u1d0 p1d0Var;
        kfh0 kfh0Var2;
        String str;
        long j;
        Object objB;
        u1d0 p1d0Var2;
        boolean z;
        u1d0 o1d0Var;
        u1d0 t1d0Var;
        String str2;
        byte b = this.u;
        ?? r4 = 1;
        boolean z2 = true;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                t8h0Var = (t8h0) this.v;
                ifh0 ifh0Var = ifh0.INSTANCE;
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(5, trm.SECONDS);
                zke zkeVar2 = new zke();
                int i = t8h0.A;
                strG = t8h0Var.g();
                t8h0Var.h.put(strG, zkeVar2);
                try {
                    ifh0Var.getClass();
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = ifh0Var.serializer();
                    tptVar.getClass();
                    pd90 pd90Var = new pd90(strG, "submitRedo", z650.p(tptVar, ifh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                    jC = uky.c();
                    this.o = t8h0Var;
                    this.p = ifh0Var;
                    this.q = strG;
                    this.r = zkeVar2;
                    this.s = jF0;
                    this.t = jC;
                    this.u = (byte) 1;
                    objN = t8h0Var.n(pd90Var, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                    kfh0Var = ifh0Var;
                    zkeVar = zkeVar2;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                    }
                } catch (Throwable th) {
                    th = th;
                    r4 = strG;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else if (b == 1) {
                long j2 = this.t;
                jF0 = this.s;
                zkeVar = (zke) this.r;
                String str3 = (String) this.q;
                kfh0Var = (kfh0) this.p;
                t8h0 t8h0Var2 = (t8h0) this.o;
                try {
                    er50.z(obj);
                    jC = j2;
                    t8h0Var = t8h0Var2;
                    strG = str3;
                    objN = obj;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r4 = strG;
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var = tid0.a;
                        if (!z) {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    t1d0Var = new t1d0(tid0Var);
                                                } catch (Exception e) {
                                                    o1d0Var = new p1d0(e);
                                                    t1d0Var = o1d0Var;
                                                    if (t1d0Var instanceof t1d0) {
                                                    }
                                                    if (p1d0Var instanceof n1d0) {
                                                    }
                                                    r3w r3wVar = t8h0Var.i;
                                                    kfh0Var.getMethod();
                                                    lrm.g(rzb0.a(jC));
                                                    t8h0Var.p();
                                                    t8h0Var.h.remove(r4);
                                                    return tid0Var;
                                                }
                                            } catch (ConnectException e2) {
                                                o1d0Var = new o1d0(e2);
                                                t1d0Var = o1d0Var;
                                                if (t1d0Var instanceof t1d0) {
                                                }
                                                if (p1d0Var instanceof n1d0) {
                                                }
                                                r3w r3wVar2 = t8h0Var.i;
                                                kfh0Var.getMethod();
                                                lrm.g(rzb0.a(jC));
                                                t8h0Var.p();
                                                t8h0Var.h.remove(r4);
                                                return tid0Var;
                                            }
                                        } catch (CancellationException e3) {
                                            throw e3;
                                        }
                                    } catch (TimeoutCancellationException e4) {
                                        o1d0Var = new p1d0(e4);
                                        t1d0Var = o1d0Var;
                                        if (t1d0Var instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar22 = t8h0Var.i;
                                        kfh0Var.getMethod();
                                        lrm.g(rzb0.a(jC));
                                        t8h0Var.p();
                                        t8h0Var.h.remove(r4);
                                        return tid0Var;
                                    }
                                } catch (SerializationException e5) {
                                    o1d0Var = new r1d0(e5);
                                    t1d0Var = o1d0Var;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar222 = t8h0Var.i;
                                    kfh0Var.getMethod();
                                    lrm.g(rzb0.a(jC));
                                    t8h0Var.p();
                                    t8h0Var.h.remove(r4);
                                    return tid0Var;
                                }
                            } catch (SocketTimeoutException e6) {
                                o1d0Var = new o1d0(e6);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar2222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
                                t8h0Var.p();
                                t8h0Var.h.remove(r4);
                                return tid0Var;
                            } catch (UnknownHostException e7) {
                                o1d0Var = new o1d0(e7);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
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
                        lrm.g(rzb0.a(jC));
                        t8h0Var.p();
                        t8h0Var.h.remove(r4);
                        return tid0Var;
                    }
                    try {
                        tqq tqqVar = new tqq(zkeVar, cngVar, z2 ? 1 : 0);
                        this.o = t8h0Var;
                        this.p = kfh0Var;
                        this.q = strG;
                        this.r = null;
                        this.s = jF0;
                        this.t = jC;
                        this.u = (byte) 2;
                        objB = er50.B(jF0, tqqVar, this);
                        if (objB != boiVar) {
                            kfh0Var2 = kfh0Var;
                            str = strG;
                            j = jC;
                            p1d0Var2 = new t1d0((b) objB);
                            str2 = str;
                        }
                        return boiVar;
                    } catch (ConnectException e8) {
                        e = e8;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (SocketTimeoutException e9) {
                        e = e9;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (UnknownHostException e10) {
                        e = e10;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (TimeoutCancellationException e11) {
                        e = e11;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    } catch (CancellationException e12) {
                        throw e12;
                    } catch (SerializationException e13) {
                        e = e13;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new r1d0(e);
                        str2 = str;
                    } catch (Exception e14) {
                        e = e14;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r4 = str3;
                    t8h0Var = t8h0Var2;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.t;
                str = (String) this.q;
                kfh0Var2 = (kfh0) this.p;
                t8h0Var = (t8h0) this.o;
                try {
                    er50.z(obj);
                    objB = obj;
                    str = str;
                    p1d0Var2 = new t1d0((b) objB);
                    str2 = str;
                } catch (ConnectException e15) {
                    e = e15;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (SocketTimeoutException e16) {
                    e = e16;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (UnknownHostException e17) {
                    e = e17;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (TimeoutCancellationException e18) {
                    e = e18;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    e = e20;
                    p1d0Var2 = new r1d0(e);
                    str2 = str;
                } catch (Exception e21) {
                    e = e21;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                }
            }
            jC = j;
            kfh0Var = kfh0Var2;
            if (p1d0Var2 instanceof t1d0) {
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
            tid0 tid0Var2 = tid0.a;
            if (!z) {
            }
            if (p1d0Var instanceof n1d0) {
            }
            r3w r3wVar2222222 = t8h0Var.i;
            kfh0Var.getMethod();
            lrm.g(rzb0.a(jC));
            t8h0Var.p();
            t8h0Var.h.remove(r4);
            return tid0Var2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ba A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01cf A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7 A[Catch: all -> 0x0027, TryCatch #5 {all -> 0x0027, blocks: (B:7:0x0020, B:48:0x00fd, B:71:0x014e, B:82:0x016e, B:85:0x0174, B:109:0x01b4, B:119:0x01d3, B:121:0x01d7, B:122:0x01fa, B:112:0x01ba, B:114:0x01be, B:115:0x01c9, B:116:0x01ce, B:117:0x01cf, B:125:0x020f, B:126:0x0214, B:101:0x018e, B:103:0x0195, B:104:0x019b, B:105:0x01a1, B:106:0x01a7, B:107:0x01ad, B:108:0x01ae, B:74:0x0154, B:76:0x0158, B:77:0x0163, B:78:0x0168, B:64:0x0129, B:65:0x012f, B:66:0x0135, B:67:0x013b, B:68:0x0141, B:69:0x0147, B:70:0x0148), top: B:133:0x000b, inners: #12, #20, #21, #22, #23, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0174 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca A[Catch: all -> 0x00d2, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0169 A[Catch: all -> 0x00d2, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x00d2, blocks: (B:37:0x00c4, B:39:0x00ca, B:42:0x00d6, B:44:0x00da, B:79:0x0169, B:127:0x0215, B:128:0x021a, B:33:0x008a), top: B:136:0x008a }] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) throws Throwable {
        t8h0 t8h0Var;
        long jF0;
        String strG;
        long jC;
        Object objN;
        kfh0 kfh0Var;
        zke zkeVar;
        u1d0 p1d0Var;
        kfh0 kfh0Var2;
        String str;
        long j;
        Object objB;
        u1d0 p1d0Var2;
        boolean z;
        u1d0 o1d0Var;
        u1d0 t1d0Var;
        String str2;
        byte b = this.u;
        ?? r4 = 1;
        boolean z2 = true;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                t8h0Var = (t8h0) this.v;
                jfh0 jfh0Var = jfh0.INSTANCE;
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(5, trm.SECONDS);
                zke zkeVar2 = new zke();
                int i = t8h0.A;
                strG = t8h0Var.g();
                t8h0Var.h.put(strG, zkeVar2);
                try {
                    jfh0Var.getClass();
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = jfh0Var.serializer();
                    tptVar.getClass();
                    pd90 pd90Var = new pd90(strG, "submitUndo", z650.p(tptVar, jfh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                    jC = uky.c();
                    this.o = t8h0Var;
                    this.p = jfh0Var;
                    this.q = strG;
                    this.r = zkeVar2;
                    this.s = jF0;
                    this.t = jC;
                    this.u = (byte) 1;
                    objN = t8h0Var.n(pd90Var, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                    kfh0Var = jfh0Var;
                    zkeVar = zkeVar2;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                    }
                } catch (Throwable th) {
                    th = th;
                    r4 = strG;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else if (b == 1) {
                long j2 = this.t;
                jF0 = this.s;
                zkeVar = (zke) this.r;
                String str3 = (String) this.q;
                kfh0Var = (kfh0) this.p;
                t8h0 t8h0Var2 = (t8h0) this.o;
                try {
                    er50.z(obj);
                    jC = j2;
                    t8h0Var = t8h0Var2;
                    strG = str3;
                    objN = obj;
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (p1d0Var instanceof t1d0) {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r4 = strG;
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var = tid0.a;
                        if (!z) {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    t1d0Var = new t1d0(tid0Var);
                                                } catch (Exception e) {
                                                    o1d0Var = new p1d0(e);
                                                    t1d0Var = o1d0Var;
                                                    if (t1d0Var instanceof t1d0) {
                                                    }
                                                    if (p1d0Var instanceof n1d0) {
                                                    }
                                                    r3w r3wVar = t8h0Var.i;
                                                    kfh0Var.getMethod();
                                                    lrm.g(rzb0.a(jC));
                                                    t8h0Var.p();
                                                    t8h0Var.h.remove(r4);
                                                    return tid0Var;
                                                }
                                            } catch (ConnectException e2) {
                                                o1d0Var = new o1d0(e2);
                                                t1d0Var = o1d0Var;
                                                if (t1d0Var instanceof t1d0) {
                                                }
                                                if (p1d0Var instanceof n1d0) {
                                                }
                                                r3w r3wVar2 = t8h0Var.i;
                                                kfh0Var.getMethod();
                                                lrm.g(rzb0.a(jC));
                                                t8h0Var.p();
                                                t8h0Var.h.remove(r4);
                                                return tid0Var;
                                            }
                                        } catch (CancellationException e3) {
                                            throw e3;
                                        }
                                    } catch (TimeoutCancellationException e4) {
                                        o1d0Var = new p1d0(e4);
                                        t1d0Var = o1d0Var;
                                        if (t1d0Var instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar22 = t8h0Var.i;
                                        kfh0Var.getMethod();
                                        lrm.g(rzb0.a(jC));
                                        t8h0Var.p();
                                        t8h0Var.h.remove(r4);
                                        return tid0Var;
                                    }
                                } catch (SerializationException e5) {
                                    o1d0Var = new r1d0(e5);
                                    t1d0Var = o1d0Var;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar222 = t8h0Var.i;
                                    kfh0Var.getMethod();
                                    lrm.g(rzb0.a(jC));
                                    t8h0Var.p();
                                    t8h0Var.h.remove(r4);
                                    return tid0Var;
                                }
                            } catch (SocketTimeoutException e6) {
                                o1d0Var = new o1d0(e6);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar2222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
                                t8h0Var.p();
                                t8h0Var.h.remove(r4);
                                return tid0Var;
                            } catch (UnknownHostException e7) {
                                o1d0Var = new o1d0(e7);
                                t1d0Var = o1d0Var;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = t8h0Var.i;
                                kfh0Var.getMethod();
                                lrm.g(rzb0.a(jC));
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
                        lrm.g(rzb0.a(jC));
                        t8h0Var.p();
                        t8h0Var.h.remove(r4);
                        return tid0Var;
                    }
                    try {
                        tqq tqqVar = new tqq(zkeVar, cngVar, z2 ? 1 : 0);
                        this.o = t8h0Var;
                        this.p = kfh0Var;
                        this.q = strG;
                        this.r = null;
                        this.s = jF0;
                        this.t = jC;
                        this.u = (byte) 2;
                        objB = er50.B(jF0, tqqVar, this);
                        if (objB != boiVar) {
                            kfh0Var2 = kfh0Var;
                            str = strG;
                            j = jC;
                            p1d0Var2 = new t1d0((b) objB);
                            str2 = str;
                        }
                        return boiVar;
                    } catch (ConnectException e8) {
                        e = e8;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (SocketTimeoutException e9) {
                        e = e9;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (UnknownHostException e10) {
                        e = e10;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                    } catch (TimeoutCancellationException e11) {
                        e = e11;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    } catch (CancellationException e12) {
                        throw e12;
                    } catch (SerializationException e13) {
                        e = e13;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new r1d0(e);
                        str2 = str;
                    } catch (Exception e14) {
                        e = e14;
                        kfh0Var2 = kfh0Var;
                        str = strG;
                        j = jC;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r4 = str3;
                    t8h0Var = t8h0Var2;
                    t8h0Var.h.remove(r4);
                    throw th;
                }
            } else {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.t;
                str = (String) this.q;
                kfh0Var2 = (kfh0) this.p;
                t8h0Var = (t8h0) this.o;
                try {
                    er50.z(obj);
                    objB = obj;
                    str = str;
                    p1d0Var2 = new t1d0((b) objB);
                    str2 = str;
                } catch (ConnectException e15) {
                    e = e15;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (SocketTimeoutException e16) {
                    e = e16;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (UnknownHostException e17) {
                    e = e17;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                } catch (TimeoutCancellationException e18) {
                    e = e18;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    e = e20;
                    p1d0Var2 = new r1d0(e);
                    str2 = str;
                } catch (Exception e21) {
                    e = e21;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                }
            }
            jC = j;
            kfh0Var = kfh0Var2;
            if (p1d0Var2 instanceof t1d0) {
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
            tid0 tid0Var2 = tid0.a;
            if (!z) {
            }
            if (p1d0Var instanceof n1d0) {
            }
            r3w r3wVar2222222 = t8h0Var.i;
            kfh0Var.getMethod();
            lrm.g(rzb0.a(jC));
            t8h0Var.p();
            t8h0Var.h.remove(r4);
            return tid0Var2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new m8h0((t8h0) obj2, cngVar, (byte) 0);
            case 1:
                return new m8h0((t8h0) obj2, cngVar, (byte) 1);
            case 2:
                return new m8h0((t8h0) obj2, cngVar, (byte) 2);
            case 3:
                return new m8h0((t8h0) obj2, cngVar, (byte) 3);
            case 4:
                return new m8h0((t8h0) obj2, cngVar, (byte) 4);
            default:
                m8h0 m8h0Var = new m8h0((ucc0) obj2, this.s, (puy) this.p, this.t, (puy) this.q, (puy) this.r, cngVar);
                m8h0Var.o = obj;
                return m8h0Var;
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
        return ((m8h0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0078, code lost:
    
        if (defpackage.dl20.e(r1, r24) == r4) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0269 A[Catch: all -> 0x00c9, TryCatch #11 {all -> 0x00c9, blocks: (B:32:0x00c2, B:73:0x01af, B:96:0x01fe, B:107:0x021f, B:109:0x0223, B:133:0x0263, B:143:0x0282, B:145:0x0286, B:146:0x02a9, B:136:0x0269, B:138:0x026d, B:139:0x0278, B:140:0x027d, B:141:0x027e, B:149:0x02be, B:150:0x02c3, B:125:0x023d, B:127:0x0244, B:128:0x024a, B:129:0x0250, B:130:0x0256, B:131:0x025c, B:132:0x025d, B:99:0x0204, B:101:0x0208, B:102:0x0212, B:103:0x0217, B:89:0x01da, B:90:0x01e0, B:91:0x01e6, B:92:0x01ec, B:93:0x01f2, B:94:0x01f8, B:95:0x01f9), top: B:159:0x00ad, inners: #13, #15, #16, #17, #22, #25 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x027e A[Catch: all -> 0x00c9, TryCatch #11 {all -> 0x00c9, blocks: (B:32:0x00c2, B:73:0x01af, B:96:0x01fe, B:107:0x021f, B:109:0x0223, B:133:0x0263, B:143:0x0282, B:145:0x0286, B:146:0x02a9, B:136:0x0269, B:138:0x026d, B:139:0x0278, B:140:0x027d, B:141:0x027e, B:149:0x02be, B:150:0x02c3, B:125:0x023d, B:127:0x0244, B:128:0x024a, B:129:0x0250, B:130:0x0256, B:131:0x025c, B:132:0x025d, B:99:0x0204, B:101:0x0208, B:102:0x0212, B:103:0x0217, B:89:0x01da, B:90:0x01e0, B:91:0x01e6, B:92:0x01ec, B:93:0x01f2, B:94:0x01f8, B:95:0x01f9), top: B:159:0x00ad, inners: #13, #15, #16, #17, #22, #25 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0286 A[Catch: all -> 0x00c9, TryCatch #11 {all -> 0x00c9, blocks: (B:32:0x00c2, B:73:0x01af, B:96:0x01fe, B:107:0x021f, B:109:0x0223, B:133:0x0263, B:143:0x0282, B:145:0x0286, B:146:0x02a9, B:136:0x0269, B:138:0x026d, B:139:0x0278, B:140:0x027d, B:141:0x027e, B:149:0x02be, B:150:0x02c3, B:125:0x023d, B:127:0x0244, B:128:0x024a, B:129:0x0250, B:130:0x0256, B:131:0x025c, B:132:0x025d, B:99:0x0204, B:101:0x0208, B:102:0x0212, B:103:0x0217, B:89:0x01da, B:90:0x01e0, B:91:0x01e6, B:92:0x01ec, B:93:0x01f2, B:94:0x01f8, B:95:0x01f9), top: B:159:0x00ad, inners: #13, #15, #16, #17, #22, #25 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0223 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0204 A[Catch: all -> 0x00c9, TryCatch #11 {all -> 0x00c9, blocks: (B:32:0x00c2, B:73:0x01af, B:96:0x01fe, B:107:0x021f, B:109:0x0223, B:133:0x0263, B:143:0x0282, B:145:0x0286, B:146:0x02a9, B:136:0x0269, B:138:0x026d, B:139:0x0278, B:140:0x027d, B:141:0x027e, B:149:0x02be, B:150:0x02c3, B:125:0x023d, B:127:0x0244, B:128:0x024a, B:129:0x0250, B:130:0x0256, B:131:0x025c, B:132:0x025d, B:99:0x0204, B:101:0x0208, B:102:0x0212, B:103:0x0217, B:89:0x01da, B:90:0x01e0, B:91:0x01e6, B:92:0x01ec, B:93:0x01f2, B:94:0x01f8, B:95:0x01f9), top: B:159:0x00ad, inners: #13, #15, #16, #17, #22, #25 }] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r8v29, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        kfh0 leh0Var;
        long jF0;
        String strG;
        long jC;
        Object objN;
        t8h0 t8h0Var;
        zke zkeVar;
        u1d0 p1d0Var;
        long j;
        t8h0 t8h0Var2;
        String str;
        Object objB;
        u1d0 p1d0Var2;
        u1d0 p1d0Var3;
        u1d0 t1d0Var;
        t8h0 t8h0Var3;
        String str2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ?? r5 = 2;
        cng cngVar = null;
        Object obj2 = this.v;
        ?? r8 = 1;
        switch (b) {
            case 0:
                byte b2 = this.u;
                try {
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (b2 == 0) {
                        er50.z(obj);
                        t8h0 t8h0Var4 = (t8h0) obj2;
                        leh0Var = new leh0(true);
                        g0h g0hVar = lrm.b;
                        jF0 = gee.f0(5, trm.SECONDS);
                        zke zkeVar2 = new zke();
                        int i = t8h0.A;
                        strG = t8h0Var4.g();
                        t8h0Var4.h.put(strG, zkeVar2);
                        try {
                            tpt tptVar = xpt.a;
                            KSerializer kSerializerSerializer = leh0.Companion.serializer();
                            tptVar.getClass();
                            pd90 pd90Var = new pd90(strG, "highlightSelection", z650.p(tptVar, leh0Var, kSerializerSerializer), (b) null, (sd90) null, 24);
                            jC = uky.c();
                            this.o = t8h0Var4;
                            this.p = leh0Var;
                            this.q = strG;
                            this.r = zkeVar2;
                            this.s = jF0;
                            this.t = jC;
                            this.u = (byte) 1;
                            objN = t8h0Var4.n(pd90Var, this);
                            if (objN != boiVar) {
                                t8h0Var = t8h0Var4;
                                zkeVar = zkeVar2;
                            }
                            return boiVar;
                        } catch (Throwable th2) {
                            th = th2;
                            r8 = t8h0Var4;
                            r5 = strG;
                            r8.h.remove(r5);
                            throw th;
                        }
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j = this.t;
                        str = (String) this.q;
                        leh0Var = (kfh0) this.p;
                        t8h0Var2 = (t8h0) this.o;
                        try {
                            er50.z(obj);
                            objB = obj;
                            str = str;
                            t8h0Var2 = t8h0Var2;
                            p1d0Var2 = new t1d0((b) objB);
                            str2 = str;
                            t8h0Var3 = t8h0Var2;
                            break;
                        } catch (ConnectException e) {
                            e = e;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            t8h0Var3 = t8h0Var2;
                        } catch (SocketTimeoutException e2) {
                            e = e2;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            t8h0Var3 = t8h0Var2;
                        } catch (UnknownHostException e3) {
                            e = e3;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            t8h0Var3 = t8h0Var2;
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                            t8h0Var3 = t8h0Var2;
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            e = e6;
                            p1d0Var2 = new r1d0(e);
                            str2 = str;
                            t8h0Var3 = t8h0Var2;
                        } catch (Exception e7) {
                            e = e7;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                            t8h0Var3 = t8h0Var2;
                        }
                        if (!(p1d0Var2 instanceof t1d0)) {
                            if (!(p1d0Var2 instanceof n1d0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            p1d0Var2 = new p1d0(((n1d0) p1d0Var2).b);
                        }
                        p1d0Var = p1d0Var2;
                        r5 = str2;
                        r8 = t8h0Var3;
                        if (p1d0Var instanceof t1d0) {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    t1d0Var = new t1d0(tid0Var);
                                                } catch (CancellationException e8) {
                                                    throw e8;
                                                }
                                            } catch (UnknownHostException e9) {
                                                p1d0Var3 = new o1d0(e9);
                                                t1d0Var = p1d0Var3;
                                                if (t1d0Var instanceof t1d0) {
                                                }
                                                if (p1d0Var instanceof n1d0) {
                                                }
                                                r3w r3wVar = r8.i;
                                                leh0Var.getMethod();
                                                lrm.g(rzb0.a(j));
                                                r8.p();
                                                r8.h.remove(r5);
                                                return tid0Var;
                                            }
                                        } catch (TimeoutCancellationException e10) {
                                            p1d0Var3 = new p1d0(e10);
                                            t1d0Var = p1d0Var3;
                                            if (t1d0Var instanceof t1d0) {
                                            }
                                            if (p1d0Var instanceof n1d0) {
                                            }
                                            r3w r3wVar2 = r8.i;
                                            leh0Var.getMethod();
                                            lrm.g(rzb0.a(j));
                                            r8.p();
                                            r8.h.remove(r5);
                                            return tid0Var;
                                        }
                                    } catch (SerializationException e11) {
                                        p1d0Var3 = new r1d0(e11);
                                        t1d0Var = p1d0Var3;
                                        if (t1d0Var instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar22 = r8.i;
                                        leh0Var.getMethod();
                                        lrm.g(rzb0.a(j));
                                        r8.p();
                                        r8.h.remove(r5);
                                        return tid0Var;
                                    }
                                } catch (SocketTimeoutException e12) {
                                    p1d0Var3 = new o1d0(e12);
                                    t1d0Var = p1d0Var3;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar222 = r8.i;
                                    leh0Var.getMethod();
                                    lrm.g(rzb0.a(j));
                                    r8.p();
                                    r8.h.remove(r5);
                                    return tid0Var;
                                }
                            } catch (ConnectException e13) {
                                p1d0Var3 = new o1d0(e13);
                                t1d0Var = p1d0Var3;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar2222 = r8.i;
                                leh0Var.getMethod();
                                lrm.g(rzb0.a(j));
                                r8.p();
                                r8.h.remove(r5);
                                return tid0Var;
                            } catch (Exception e14) {
                                p1d0Var3 = new p1d0(e14);
                                t1d0Var = p1d0Var3;
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = r8.i;
                                leh0Var.getMethod();
                                lrm.g(rzb0.a(j));
                                r8.p();
                                r8.h.remove(r5);
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
                            break;
                        } else if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (p1d0Var instanceof n1d0) {
                            r3w.b(r8.i, "Failed to call method " + leh0Var.getMethod() + ": " + ((n1d0) p1d0Var).b, null, null, 14);
                        }
                        r3w r3wVar222222 = r8.i;
                        leh0Var.getMethod();
                        lrm.g(rzb0.a(j));
                        r8.p();
                        r8.h.remove(r5);
                        return tid0Var;
                    }
                    long j2 = this.t;
                    jF0 = this.s;
                    zkeVar = (zke) this.r;
                    String str3 = (String) this.q;
                    kfh0 kfh0Var = (kfh0) this.p;
                    t8h0 t8h0Var5 = (t8h0) this.o;
                    try {
                        er50.z(obj);
                        jC = j2;
                        t8h0Var = t8h0Var5;
                        strG = str3;
                        leh0Var = kfh0Var;
                        objN = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        r5 = str3;
                        r8 = t8h0Var5;
                        r8.h.remove(r5);
                        throw th;
                    }
                    p1d0Var = (u1d0) objN;
                    if (p1d0Var instanceof t1d0) {
                    }
                    if (!(p1d0Var instanceof t1d0)) {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        j = jC;
                        r8 = t8h0Var;
                        r5 = strG;
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar2222222 = r8.i;
                        leh0Var.getMethod();
                        lrm.g(rzb0.a(j));
                        r8.p();
                        r8.h.remove(r5);
                        return tid0Var;
                    }
                    try {
                        tqq tqqVar = new tqq(zkeVar, cngVar, (byte) 1);
                        this.o = t8h0Var;
                        this.p = leh0Var;
                        this.q = strG;
                        this.r = null;
                        this.s = jF0;
                        this.t = jC;
                        this.u = (byte) 2;
                        objB = er50.B(jF0, tqqVar, this);
                        break;
                    } catch (ConnectException e15) {
                        e = e15;
                        j = jC;
                        t8h0Var2 = t8h0Var;
                        str = strG;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                        t8h0Var3 = t8h0Var2;
                    } catch (SocketTimeoutException e16) {
                        e = e16;
                        j = jC;
                        t8h0Var2 = t8h0Var;
                        str = strG;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                        t8h0Var3 = t8h0Var2;
                    } catch (UnknownHostException e17) {
                        e = e17;
                        j = jC;
                        t8h0Var2 = t8h0Var;
                        str = strG;
                        p1d0Var2 = new o1d0(e);
                        str2 = str;
                        t8h0Var3 = t8h0Var2;
                    } catch (TimeoutCancellationException e18) {
                        e = e18;
                        j = jC;
                        t8h0Var2 = t8h0Var;
                        str = strG;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                        t8h0Var3 = t8h0Var2;
                    } catch (CancellationException e19) {
                        throw e19;
                    } catch (SerializationException e20) {
                        e = e20;
                        j = jC;
                        t8h0Var2 = t8h0Var;
                        str = strG;
                        p1d0Var2 = new r1d0(e);
                        str2 = str;
                        t8h0Var3 = t8h0Var2;
                    } catch (Exception e21) {
                        e = e21;
                        j = jC;
                        t8h0Var2 = t8h0Var;
                        str = strG;
                        p1d0Var2 = new p1d0(e);
                        str2 = str;
                        t8h0Var3 = t8h0Var2;
                    }
                    if (objB != boiVar) {
                        j = jC;
                        t8h0Var2 = t8h0Var;
                        str = strG;
                        p1d0Var2 = new t1d0((b) objB);
                        str2 = str;
                        t8h0Var3 = t8h0Var2;
                        if (!(p1d0Var2 instanceof t1d0)) {
                        }
                        p1d0Var = p1d0Var2;
                        r5 = str2;
                        r8 = t8h0Var3;
                        if (p1d0Var instanceof t1d0) {
                        }
                        if (p1d0Var instanceof n1d0) {
                        }
                        r3w r3wVar22222222 = r8.i;
                        leh0Var.getMethod();
                        lrm.g(rzb0.a(j));
                        r8.p();
                        r8.h.remove(r5);
                        return tid0Var;
                    }
                    return boiVar;
                } catch (Throwable th4) {
                    th = th4;
                    r8 = t8h0Var;
                    r5 = strG;
                    r8.h.remove(r5);
                    throw th;
                }
            case 1:
                return p(obj);
            case 2:
                return r(obj);
            case 3:
                return t(obj);
            case 4:
                return y(obj);
            default:
                ucc0 ucc0Var = (ucc0) obj2;
                wni wniVar = (wni) this.o;
                byte b3 = this.u;
                if (b3 == 0) {
                    er50.z(obj);
                    hr0 hr0Var = new hr0(ucc0Var, (byte) 0);
                    this.o = wniVar;
                    this.u = (byte) 1;
                    if (dl20.e(hr0Var, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    puy puyVar = (puy) this.q;
                    int i2 = lr0.d;
                    puyVar.setValue(Boolean.TRUE);
                    ((Function0) ((puy) this.r).getValue()).invoke();
                    return tid0Var;
                }
                er50.z(obj);
                wnm.Q(wniVar, null, 0, new ir0(this.s, obj2, this.p, (cng) null, (byte) 0), 3);
                wnm.Q(wniVar, null, 0, new jr0(this.t, (Object) ucc0Var, (cng) null, (byte) 0), 3);
                hr0 hr0Var2 = new hr0(ucc0Var, (byte) 1);
                this.o = null;
                this.u = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m8h0(t8h0 t8h0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.v = t8h0Var;
    }
}
