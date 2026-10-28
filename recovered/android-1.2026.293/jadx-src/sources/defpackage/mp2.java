package defpackage;

import com.openai.auth.AuthError;
import com.openai.feature.auth.impl.CredentialPersistenceException;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.network.ApiServiceError;
import io.sentry.q;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.security.KeyStore;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mp2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp2(uts utsVar, Set set, String str, rk rkVar, String str2, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = utsVar;
        this.q = set;
        this.r = str;
        this.s = rkVar;
        this.t = str2;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new mp2((qp2) obj3, (lo11) this.r, (Function3) obj2, twpVar);
            case 1:
                return new mp2((byte) 1, twpVar, obj3, obj2);
            case 2:
                mp2 mp2Var = new mp2((byte) 2, twpVar, obj3, obj2);
                mp2Var.s = obj;
                return mp2Var;
            case 3:
                return new mp2((uts) this.p, (Set) this.q, (String) this.r, (rk) this.s, (String) obj3, (Function1) obj2, twpVar);
            default:
                mp2 mp2Var2 = new mp2((byte) 4, twpVar, obj3, obj2);
                mp2Var2.s = obj;
                return mp2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mp2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mp2) create((yxx0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((mp2) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((mp2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mp2) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(6:178|232|(1:(1:(8:182|235|183|184|205|206|225|226)(2:195|262))(1:196))(2:197|(1:263)(1:200))|237|201|(1:264)(5:204|205|206|225|226)) */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0230, code lost:
    
        if (r5 == 401) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0240, code lost:
    
        if (r5 != 401) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x041a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x041b, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x041d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x041e, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0420, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0421, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0423, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0426, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0427, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0441, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x044c, code lost:
    
        r1.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x044f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x042f A[Catch: all -> 0x03aa, TryCatch #9 {all -> 0x03aa, blocks: (B:183:0x03a3, B:205:0x0413, B:217:0x0429, B:219:0x042f, B:220:0x0435, B:221:0x043b, B:222:0x0441, B:223:0x0442), top: B:232:0x0392 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0435 A[Catch: all -> 0x03aa, TryCatch #9 {all -> 0x03aa, blocks: (B:183:0x03a3, B:205:0x0413, B:217:0x0429, B:219:0x042f, B:220:0x0435, B:221:0x043b, B:222:0x0441, B:223:0x0442), top: B:232:0x0392 }] */
    /* JADX WARN: Removed duplicated region for block: B:257:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f7  */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r3v44, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:175:0x038a -> B:166:0x0357). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lo11 lo11Var;
        e6e0 e6e0Var;
        ?? r1;
        e6e0 e6e0Var2;
        Object objInvoke;
        Object hh01Var;
        pud pudVar;
        Iterator it;
        pud pudVar2;
        Object objD;
        Iterator it2;
        jrd jrdVar;
        pud pudVar3;
        ijj ijjVar;
        dgj dgjVar;
        String str;
        dlk dlkVar;
        Object objB;
        ijj ijjVar2;
        dgj dgjVar2;
        Object objT;
        Object objC;
        String str2;
        Throwable th;
        ?? r3;
        FileChannel channel;
        Object objI;
        File file;
        Closeable closeable;
        Object objY;
        String str3;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                ?? r12 = this.o;
                try {
                    if (r12 == 0) {
                        vpq0.o(obj);
                        g6e0 g6e0Var = ((qp2) obj3).b;
                        lo11Var = (lo11) this.r;
                        qs10 qs10Var = (Function3) obj2;
                        this.p = g6e0Var;
                        this.q = lo11Var;
                        this.s = (kxx0) qs10Var;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var = g6e0Var;
                        r1 = qs10Var;
                    } else {
                        if (r12 != 1) {
                            if (r12 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                objInvoke = obj;
                                hh01Var = new mh01(objInvoke);
                                break;
                            } catch (TimeoutCancellationException e) {
                                e = e;
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                e = e3;
                                hh01Var = new kh01((Throwable) e);
                            } catch (Exception e4) {
                                e = e4;
                                hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            }
                            Object obj4 = hh01Var;
                            e6e0Var2.b(null);
                            return obj4;
                        }
                        Function3 function3 = (Function3) ((kxx0) this.s);
                        lo11Var = (lo11) this.q;
                        e6e0Var = (e6e0) this.p;
                        vpq0.o(obj);
                        r1 = function3;
                    }
                    String strA = zlu0.a(lo11Var);
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    this.p = e6e0Var;
                    this.q = null;
                    this.s = null;
                    this.o = (byte) 2;
                    objInvoke = r1.invoke(keyStore, strA, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    e6e0Var2 = e6e0Var;
                    hh01Var = new mh01(objInvoke);
                    Object obj42 = hh01Var;
                    e6e0Var2.b(null);
                    return obj42;
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 1:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    pudVar = (pud) obj2;
                    it = ((List) obj3).iterator();
                } else if (b2 == 1) {
                    pudVar3 = (pud) this.s;
                    jrdVar = (jrd) this.r;
                    it2 = (Iterator) this.q;
                    pud pudVar4 = (pud) this.p;
                    vpq0.o(obj);
                    pudVar2 = pudVar4;
                    objD = obj;
                    this.p = pudVar2;
                    this.q = it2;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 2;
                    if (pudVar3.b((tud) objD, jrdVar, this) != yfsVar) {
                        return yfsVar;
                    }
                    it = it2;
                    pudVar = pudVar2;
                } else {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.q;
                    pud pudVar5 = (pud) this.p;
                    vpq0.o(obj);
                    pudVar = pudVar5;
                }
                if (!it.hasNext()) {
                    return a011.a;
                }
                jrdVar = (jrd) it.next();
                this.p = pudVar;
                this.q = it;
                this.r = jrdVar;
                this.s = pudVar;
                this.o = (byte) 1;
                objD = pudVar.d(this);
                if (objD == yfsVar) {
                    return yfsVar;
                }
                pudVar2 = pudVar;
                it2 = it;
                pudVar3 = pudVar2;
                this.p = pudVar2;
                this.q = it2;
                this.r = null;
                this.s = null;
                this.o = (byte) 2;
                if (pudVar3.b((tud) objD, jrdVar, this) != yfsVar) {
                }
                break;
            case 2:
                tcj tcjVar = (tcj) this.s;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ijjVar = tcjVar.f;
                    dgjVar = tcjVar.e;
                    str = (String) obj3;
                    if (!kdd.l(tcjVar.a, "cloud:account")) {
                        dlkVar = null;
                        this.s = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.o = (byte) 2;
                        objT = ijjVar.t(dgjVar, str, dlkVar, this);
                        if (objT != yfsVar) {
                            return objT;
                        }
                        return yfsVar;
                    }
                    s9k s9kVar = ((b) obj2).n;
                    this.s = null;
                    this.p = ijjVar;
                    this.q = dgjVar;
                    this.r = str;
                    this.o = (byte) 1;
                    objB = s9kVar.b(this);
                    if (objB != yfsVar) {
                        ijjVar2 = ijjVar;
                        dgjVar2 = dgjVar;
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str4 = (String) this.r;
                dgjVar2 = (dgj) this.q;
                ijjVar2 = (ijj) this.p;
                vpq0.o(obj);
                str = str4;
                objB = obj;
                dlkVar = ((hxk) objB).a;
                dgjVar = dgjVar2;
                ijjVar = ijjVar2;
                this.s = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.o = (byte) 2;
                objT = ijjVar.t(dgjVar, str, dlkVar, this);
                if (objT != yfsVar) {
                }
                return yfsVar;
            case 3:
                Set set = (Set) this.q;
                uts utsVar = (uts) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    vou0 vou0Var = utsVar.z;
                    nts ntsVar = new nts(utsVar, (String) this.r, (rk) this.s, (String) obj3, (Function1) obj2, null);
                    pou0 pou0Var = new pou0(o2p0.e(nss.class), bl31.j);
                    this.o = (byte) 1;
                    objC = vou0Var.c(pou0Var, ntsVar, this);
                    if (objC != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC = obj;
                nss nssVar = (nss) objC;
                fg7 fg7Var = nssVar.b;
                ioe0 ioe0Var = nssVar.a;
                if (fg7Var != null) {
                    twp twpVar = null;
                    if (!utsVar.s && set != null && (ioe0Var instanceof goe0)) {
                        goe0 goe0Var = (goe0) ioe0Var;
                        int i = goe0Var.b;
                        Throwable cause = goe0Var.a;
                        for (int i2 = 0; i2 < 50 && cause != null; i2++) {
                            if (cause instanceof ApiServiceError) {
                                if (!(cause instanceof ApiServiceError)) {
                                    cause = null;
                                }
                                ApiServiceError apiServiceError = (ApiServiceError) cause;
                                str2 = apiServiceError == null ? apiServiceError.c : null;
                                if (str2 != null) {
                                    switch (str2.hashCode()) {
                                        case -847806252:
                                            if (str2.equals("invalid_grant")) {
                                                if (i != 400) {
                                                }
                                                this.o = (byte) 2;
                                                vou0 vou0Var2 = utsVar.B;
                                                bxf0 bxf0Var = new bxf0(set);
                                                mts mtsVar = new mts(utsVar, fg7Var, set, twpVar, (byte) 0);
                                                mm01 mm01VarE = o2p0.e(fg7.class);
                                                k370 k370Var = k370.c;
                                                Object objC2 = vou0Var2.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), bxf0Var), mtsVar, this);
                                                if (objC2 != yfsVar) {
                                                    return objC2;
                                                }
                                                return yfsVar;
                                            }
                                            break;
                                        case -624950182:
                                            if (str2.equals("refresh_token_reused")) {
                                            }
                                            break;
                                        case -307181445:
                                            if (str2.equals("refresh_token_expired")) {
                                            }
                                            break;
                                        case -102498593:
                                            if (str2.equals("token_expired")) {
                                            }
                                            break;
                                        case 473720653:
                                            if (str2.equals("invalid_refresh_token")) {
                                            }
                                            break;
                                        case 1806925023:
                                            if (str2.equals("refresh_token_invalidated")) {
                                            }
                                            break;
                                    }
                                }
                            } else {
                                cause = cause.getCause();
                            }
                        }
                        cause = null;
                        if (!(cause instanceof ApiServiceError)) {
                        }
                        ApiServiceError apiServiceError2 = (ApiServiceError) cause;
                        if (apiServiceError2 == null) {
                        }
                        if (str2 != null) {
                        }
                    }
                    dve.U(utsVar.k, null, 0, new gc1((byte) 5, twpVar, utsVar, fg7Var), 3);
                }
                nh01 nh01VarA = ioe0Var.a();
                if (nh01VarA instanceof mh01) {
                    return nh01VarA;
                }
                if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01VarA;
                Throwable th3 = gh01Var.b;
                return th3 instanceof CredentialPersistenceException ? new jh01(((CredentialPersistenceException) th3).a) : th3 instanceof AuthError.SaveCredentialsFailed ? new jh01(th3) : gh01Var;
            default:
                vv30 vv30Var = (vv30) this.s;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        if (!kdd.l(vv30Var.f(), cx30.d)) {
                            return new goe0((Throwable) new IllegalStateException("Presentation export failed"), vv30Var.f().a, (String) null, false, (String) null, (String) null, 124);
                        }
                        bvp bvpVarY = ist.y(vv30Var);
                        if (!kdd.l(bvpVarY != null ? bvpVarY.w() : null, vup.f)) {
                            return new foe0(new IllegalStateException("Presentation export is not a PDF"));
                        }
                        nh01 nh01VarC = ((k1w0) obj3).b.f.c(".pdf");
                        if (!(nh01VarC instanceof mh01)) {
                            if (nh01VarC instanceof gh01) {
                                return new eoe0(((gh01) nh01VarC).b);
                            }
                            il.f();
                            return null;
                        }
                        File file2 = (File) ((mh01) nh01VarC).b;
                        ((qxo0) obj2).a = file2;
                        channel = q.k(new FileOutputStream(file2), file2).getChannel();
                        this.s = vv30Var;
                        this.p = file2;
                        this.q = channel;
                        this.r = channel;
                        this.o = (byte) 1;
                        objI = cw30.i(vv30Var, this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                        file = file2;
                        closeable = channel;
                        this.s = vv30Var;
                        this.p = file;
                        this.q = closeable;
                        this.r = null;
                        this.o = (byte) 2;
                        objY = to60.y((eya) objI, channel, Long.MAX_VALUE, this);
                        if (objY == yfsVar) {
                        }
                    } else if (b5 == 1) {
                        channel = (FileChannel) this.r;
                        closeable = (Closeable) this.q;
                        File file3 = (File) this.p;
                        try {
                            vpq0.o(obj);
                            file = file3;
                            objI = obj;
                            this.s = vv30Var;
                            this.p = file;
                            this.q = closeable;
                            this.r = null;
                            this.o = (byte) 2;
                            objY = to60.y((eya) objI, channel, Long.MAX_VALUE, this);
                            if (objY == yfsVar) {
                                return yfsVar;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r3 = closeable;
                            try {
                                throw th;
                            } catch (Throwable th5) {
                                np11.F(r3, th);
                                throw th5;
                            }
                        }
                    } else {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Closeable closeable2 = (Closeable) this.q;
                        File file4 = (File) this.p;
                        vpq0.o(obj);
                        file = file4;
                        closeable = closeable2;
                        objY = obj;
                    }
                    ((Number) objY).longValue();
                    np11.F(closeable, null);
                    sqo.s(getContext());
                    String strE = vv30Var.b().e("Content-Disposition");
                    if (strE != null) {
                        wep wepVar = wep.d;
                        qa30 qa30Var = (qa30) a0n.Z0(sht.U(strE));
                        String strO = new wep((byte) 3, qa30Var.b, qa30Var.a).o("filename");
                        if (strO == null) {
                            str3 = "Presentation.pdf";
                        } else {
                            str3 = s4x0.k0(strO) ? null : strO;
                            if (str3 == null) {
                            }
                        }
                    }
                    return new hoe0(new d1j0(file, str3));
                } catch (Throwable th6) {
                    th = th6;
                    r3 = obj2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp2(qp2 qp2Var, lo11 lo11Var, Function3 function3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.t = qp2Var;
        this.r = lo11Var;
        this.u = function3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mp2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.t = obj;
        this.u = obj2;
    }
}
