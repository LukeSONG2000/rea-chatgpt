package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.channels.FileChannel;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class do8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public long o;
    public boolean p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do8(h7h0 h7h0Var, long j, omw omwVar, Set set, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.q = h7h0Var;
        this.o = j;
        this.r = omwVar;
        this.s = set;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new do8(this.q, this.r, obj2, this.o, cngVar, (byte) 0);
            case 1:
                return new do8((c) obj2, cngVar);
            case 2:
                return new do8(this.q, this.r, this.o, obj2, cngVar, (byte) 2);
            case 3:
                do8 do8Var = new do8(this.o, (k2b0) obj2, cngVar);
                do8Var.r = obj;
                return do8Var;
            case 4:
                return new do8(this.q, this.r, this.o, obj2, cngVar, (byte) 4);
            case 5:
                do8 do8Var2 = new do8(this.r, this.o, obj2, cngVar, (byte) 5);
                do8Var2.q = obj;
                return do8Var2;
            case 6:
                return new do8(this.r, this.o, obj2, cngVar, (byte) 6);
            case 7:
                return new do8(this.q, this.r, obj2, this.o, cngVar, (byte) 7);
            case 8:
                return new do8(this.q, this.r, this.o, obj2, cngVar, (byte) 8);
            case 9:
                return new do8(this.q, this.r, this.o, obj2, cngVar, (byte) 9);
            default:
                return new do8((h7h0) this.q, this.o, (omw) this.r, (Set) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((do8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.io.Closeable] */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objT;
        long jB;
        p050 p050Var;
        p050 p050Var2;
        Object objL;
        Object p1d0Var;
        rld rldVar;
        Object objM;
        ku70 ku70Var;
        Object objD;
        pt70 pt70Var;
        Object objM2;
        Object objE;
        Object objJ;
        byte b = this.n;
        byte b2 = 14;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                dp60 dp60Var = (dp60) this.r;
                voe0 voe0Var = dp60Var.w;
                fo8 fo8Var = (fo8) this.q;
                boolean z = this.p;
                if (!z) {
                    er50.z(obj);
                    yi8 yi8Var = fo8Var.c;
                    this.p = true;
                    objT = yi8Var.t(this);
                    if (objT == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objT = ((br50) obj).a;
                }
                i3v i3vVar = (i3v) obj2;
                long j = this.o;
                if (!(objT instanceof uq50)) {
                    if (((Boolean) objT).booleanValue()) {
                        jmt jmtVar = fo8Var.g;
                        if (jmtVar != null) {
                            jmtVar.i(null);
                        }
                        jak jakVar = d9m.a;
                        fo8Var.g = wnm.Q(i3vVar, z3k.a, 0, new zn8(j, fo8Var, dp60Var, null), 2);
                    }
                    TrackingEventsLogger.logVideoStartEvent$default(fo8Var.e, "government-id", voe0Var.toString(), null, false, 12, null);
                }
                Throwable thA = br50.a(objT);
                if (thA == null) {
                    return tid0Var;
                }
                TrackingEventsLogger.logVideoErrorEvent$default(fo8Var.e, "government-id", voe0Var.toString(), null, zn40.V(thA), false, 20, null);
                return tid0Var;
            case 1:
                c cVar = (c) obj2;
                rld rldVar2 = cVar.j;
                boolean z2 = this.p;
                try {
                    if (!z2) {
                        er50.z(obj);
                        jB = rldVar2.b();
                        p050 p050Var3 = new p050();
                        p050 p050Var4 = new p050();
                        p050Var4.a = lkc.a;
                        try {
                            qc3 qc3Var = new qc3((Object) p050Var3, (Object) cVar, (Serializable) p050Var4, (cng) null, (byte) 12);
                            this.q = p050Var3;
                            this.r = p050Var4;
                            this.o = jB;
                            this.p = true;
                            objL = cVar.L(qc3Var, this);
                            if (objL == boiVar) {
                                return boiVar;
                            }
                            p050Var = p050Var3;
                            p050Var2 = p050Var4;
                        } catch (ConnectException e) {
                            e = e;
                            p050Var = p050Var3;
                            p050Var2 = p050Var4;
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            e = e2;
                            p050Var = p050Var3;
                            p050Var2 = p050Var4;
                            p1d0Var = new o1d0(e);
                        } catch (UnknownHostException e3) {
                            e = e3;
                            p050Var = p050Var3;
                            p050Var2 = p050Var4;
                            p1d0Var = new o1d0(e);
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            p050Var = p050Var3;
                            p050Var2 = p050Var4;
                            p1d0Var = new p1d0(e);
                        } catch (SerializationException e5) {
                            e = e5;
                            p050Var = p050Var3;
                            p050Var2 = p050Var4;
                            p1d0Var = new r1d0(e);
                        } catch (Exception e6) {
                            e = e6;
                            p050Var = p050Var3;
                            p050Var2 = p050Var4;
                            p1d0Var = new p1d0(e);
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        jB = this.o;
                        p050Var2 = (p050) this.r;
                        p050Var = (p050) this.q;
                        try {
                            er50.z(obj);
                            objL = obj;
                        } catch (ConnectException e7) {
                            e = e7;
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e8) {
                            e = e8;
                            p1d0Var = new o1d0(e);
                        } catch (UnknownHostException e9) {
                            e = e9;
                            p1d0Var = new o1d0(e);
                        } catch (TimeoutCancellationException e10) {
                            e = e10;
                            p1d0Var = new p1d0(e);
                        } catch (SerializationException e11) {
                            e = e11;
                            p1d0Var = new r1d0(e);
                        } catch (Exception e12) {
                            e = e12;
                            p1d0Var = new p1d0(e);
                        }
                    }
                    p1d0Var = new t1d0((jjc) objL);
                    long j2 = jB;
                    if (p1d0Var instanceof t1d0) {
                        rldVar = rldVar2;
                        rldVar.c(j2, (pyb) p050Var.a, (lkc) p050Var2.a, ((jjc) ((t1d0) p1d0Var).b) != null, null);
                    } else {
                        rldVar = rldVar2;
                    }
                    if (!(p1d0Var instanceof n1d0)) {
                        return p1d0Var;
                    }
                    rldVar.c(j2, (pyb) p050Var.a, (lkc) p050Var2.a, false, (n1d0) p1d0Var);
                    return p1d0Var;
                } catch (CancellationException e13) {
                    throw e13;
                }
            case 2:
                boolean z3 = this.p;
                if (!z3) {
                    er50.z(obj);
                    this.p = true;
                    return ((mle) this.q).e.l((String) this.r, this.o, (byte[]) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                f3h0 f3h0Var = (f3h0) this.r;
                ?? r1 = this.p;
                try {
                    if (r1 == 0) {
                        er50.z(obj);
                        RandomAccessFile randomAccessFile = (RandomAccessFile) ((k2b0) obj2).getValue();
                        FileChannel channel = randomAccessFile.getChannel();
                        this.r = null;
                        this.q = randomAccessFile;
                        this.p = true;
                        r1 = randomAccessFile;
                        if (q78.V(channel, f3h0Var, -1L, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (r1 != 1) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        RandomAccessFile randomAccessFile2 = (RandomAccessFile) this.q;
                        er50.z(obj);
                        r1 = randomAccessFile2;
                    }
                    ob6.o(r1, null);
                    return tid0Var;
                } catch (Throwable th) {
                    ?? r2 = r1;
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(r2, th);
                        throw th2;
                    }
                }
            case 4:
                mhx mhxVar = (mhx) this.r;
                plx plxVar = (plx) this.q;
                boolean z4 = this.p;
                try {
                    if (!z4) {
                        er50.z(obj);
                        String str = mhxVar.a;
                        mlx mlxVar = new mlx(plxVar, mhxVar, (glx) obj2, this.o, null);
                        this.p = true;
                        objM = plxVar.m(str, mlxVar, this);
                        if (objM == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objM = obj;
                    }
                    Boolean bool = (Boolean) objM;
                    bool.booleanValue();
                    return bool;
                } catch (CancellationException e14) {
                    plxVar.e(this.o, mhxVar.a);
                    throw e14;
                }
            case 5:
                nu60 nu60Var = (nu60) this.r;
                boolean z5 = this.p;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mu60 mu60Var = (mu60) this.q;
                float fG = nu60Var.g(this.o);
                sg30 sg30Var = new sg30(obj2, (Object) nu60Var, (Object) mu60Var, (byte) 25);
                this.p = true;
                return so50.d(0.0f, fG, null, sg30Var, this, 12) == boiVar ? boiVar : tid0Var;
            case 6:
                ot70 ot70Var = (ot70) this.r;
                e010 e010Var = ot70Var.b;
                boolean z6 = this.p;
                if (!z6) {
                    er50.z(obj);
                    ku70Var = (ku70) e010Var.getValue();
                    if (ku70Var == null) {
                        return tid0Var;
                    }
                    String str2 = ku70Var.b;
                    long j3 = rt70.a;
                    z51 z51Var = new z51((jcu) obj2, str2, ot70Var, this.o, ku70Var, (cng) null);
                    this.q = ku70Var;
                    this.p = true;
                    objD = er50.D(j3, z51Var, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ku70Var = (ku70) this.q;
                    er50.z(obj);
                    objD = obj;
                }
                if (b79.u((Boolean) objD, Boolean.TRUE) || !b79.u((ku70) e010Var.getValue(), ku70Var) || ot70Var.c.k() != this.o) {
                    return tid0Var;
                }
                ot70Var.d.setValue(null);
                e010Var.setValue(null);
                return tid0Var;
            case 7:
                p58 p58Var = (p58) this.q;
                long j4 = this.o;
                x180 x180Var = (x180) obj2;
                boolean z7 = this.p;
                byte b3 = 12;
                try {
                    if (z7) {
                        try {
                            if (!z7) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objM2 = obj;
                        } catch (Throwable th3) {
                            x180Var.x(j4, new pt70(b2));
                            throw th3;
                        }
                    } else {
                        er50.z(obj);
                        String str3 = (String) this.r;
                        this.p = true;
                        objM2 = p58Var.m(str3, this);
                        if (objM2 == boiVar) {
                            return boiVar;
                        }
                    }
                    u1d0 u1d0Var = (u1d0) objM2;
                    if (u1d0Var instanceof t1d0) {
                        fv00 fv00Var = (fv00) ((t1d0) u1d0Var).b;
                        if (x180Var.v(j4)) {
                            String str4 = fv00Var.b;
                            if (str4 == null || x180Var.m.add(str4)) {
                                x180Var.l = str4;
                                x180Var.x(j4, new i970(p58Var, x180Var, fv00Var, str4));
                            } else {
                                x180Var.l = null;
                                x180Var.x(j4, new pt70(b3));
                            }
                        }
                    }
                    if ((u1d0Var instanceof n1d0) && x180Var.v(j4)) {
                        x180Var.x(j4, new pt70((byte) 13));
                    }
                    pt70Var = new pt70(b2);
                    break;
                } catch (CancellationException e15) {
                    throw e15;
                } catch (Throwable th4) {
                    r3w.f(x180Var.i, "Failed to load more ChatGPT share recipients", th4, null, 12);
                    if (x180Var.v(j4)) {
                        x180Var.x(j4, new pt70((byte) 15));
                    }
                    pt70Var = new pt70(b2);
                }
                x180Var.x(j4, pt70Var);
                return tid0Var;
            case 8:
                long j5 = this.o;
                CharSequence charSequence = (CharSequence) this.r;
                ioc0 ioc0Var = ((orb0) obj2).a;
                boolean z8 = this.p;
                if (!z8) {
                    er50.z(obj);
                    ym20 ym20Var = (ym20) this.q;
                    this.p = true;
                    objE = ((dn20) ym20Var).e(charSequence, j5, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                wub0 wub0Var = (wub0) objE;
                if (wub0Var == null) {
                    return tid0Var;
                }
                long j6 = wub0Var.a;
                if (!b79.u(ioc0Var.f().c, charSequence) || !wub0.c(ioc0Var.f().d, j5) || wub0.c(j6, ioc0Var.f().d)) {
                    return tid0Var;
                }
                ioc0Var.m(j6);
                return tid0Var;
            case 9:
                String str5 = (String) this.r;
                u2h0 u2h0Var = (u2h0) this.q;
                boolean z9 = this.p;
                if (!z9) {
                    er50.z(obj);
                    long j7 = this.o;
                    this.p = true;
                    objJ = u2h0Var.j(str5, j7, this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                if (((Boolean) objJ).booleanValue()) {
                    u2h0Var.c.invoke((String) obj2, str5);
                    return tid0Var;
                }
                r3w.f(u2h0Var.d, "Cache file never reached target size.", null, null, 14);
                return tid0Var;
            default:
                h7h0 h7h0Var = (h7h0) this.q;
                boolean z10 = this.p;
                if (!z10) {
                    er50.z(obj);
                    this.p = true;
                    h7h0Var.H(this.o, new p1d0(new IllegalStateException("Writing Block Magic Edit preview could not be presented.")), (omw) this.r, (Set) obj2);
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                h7h0Var.P(((m6h0) h7h0Var.n()).n);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do8(long j, k2b0 k2b0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.o = j;
        this.s = k2b0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do8(c cVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.s = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ do8(Object obj, long j, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.o = j;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ do8(Object obj, Object obj2, long j, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.o = j;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ do8(Object obj, Object obj2, Object obj3, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.o = j;
    }
}
