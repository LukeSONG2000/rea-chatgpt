package defpackage;

import android.app.Application;
import com.openai.feature.notification.impl.NotificationDeregisterWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jnj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jnj(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new jnj((b5e0) this.p, (d6z) this.q, (a5e0) this.r, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                jnj jnjVar = new jnj(obj2, twpVar, (byte) 1);
                jnjVar.r = obj;
                return jnjVar;
            case 2:
                jnj jnjVar2 = new jnj(obj2, twpVar, (byte) 2);
                jnjVar2.r = obj;
                return jnjVar2;
            case 3:
                jnj jnjVar3 = new jnj((l1c0) this.q, (b3n0) this.r, (Function1) obj2, twpVar, (byte) 3);
                jnjVar3.p = obj;
                return jnjVar3;
            case 4:
                return new jnj((ip4) this.q, (String) this.r, (eof0) obj2, twpVar, (byte) 4);
            case 5:
                jnj jnjVar4 = new jnj((pgp0) this.q, (qxo0) this.r, (oxo0) obj2, twpVar, (byte) 5);
                jnjVar4.p = obj;
                return jnjVar4;
            case 6:
                return new jnj((h0q0) this.p, (String) this.q, (zn30) this.r, (String) obj2, twpVar, (byte) 6);
            case 7:
                return new jnj((siv0) this.q, (lkv0) this.r, (whv0) obj2, twpVar, (byte) 7);
            default:
                return new jnj((uc01) this.r, (bf01) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((jnj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:285|286|370|287|(1:289)(2:264|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x044b, code lost:
    
        if (r0.f(r2, r3, r66) == r10) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x068a, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x06b0, code lost:
    
        if (r6.G1(r66) == r10) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x07a5, code lost:
    
        if (r2.q(r66) == r10) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ac, code lost:
    
        if (r0 == r10) goto L62;
     */
    /* JADX WARN: Path cross not found for [B:292:0x068e, B:285:0x0679], limit reached: 391 */
    /* JADX WARN: Path cross not found for [B:294:0x0693, B:264:0x061c], limit reached: 391 */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05ed A[PHI: r0 r2
      0x05ed: PHI (r0v21 qxo0) = (r0v12 qxo0), (r0v29 qxo0) binds: [B:257:0x05ea, B:281:0x0670] A[DONT_GENERATE, DONT_INLINE]
      0x05ed: PHI (r2v37 sfs) = (r2v35 sfs), (r2v39 sfs) binds: [B:257:0x05ea, B:281:0x0670] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0679 A[Catch: CancellationException -> 0x068c, TRY_LEAVE, TryCatch #6 {CancellationException -> 0x068c, blocks: (B:283:0x0673, B:285:0x0679), top: B:364:0x0673 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x068e A[Catch: CancellationException -> 0x068a, TryCatch #12 {CancellationException -> 0x068a, blocks: (B:287:0x0681, B:292:0x068e, B:294:0x0693), top: B:370:0x0681 }] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:414:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:421:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x022b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:288:0x0687 -> B:264:0x061c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:293:0x0691 -> B:264:0x061c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:295:0x069f -> B:264:0x061c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:299:0x06b0 -> B:263:0x061b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:301:0x06b4 -> B:264:0x061c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:353:0x07cc -> B:333:0x0754). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jG0;
        tur turVar;
        nur nurVar;
        Object objE;
        nh01 nh01Var;
        sfs sfsVar;
        qxo0 qxo0Var;
        sfs sfsVar2;
        qxo0 qxo0Var2;
        Object objM;
        qxo0 qxo0Var3;
        sfs sfsVar3;
        twp twpVar;
        sfs sfsVar4;
        Object obj2;
        lc1 lc1Var;
        gdx gdxVar;
        Object obj3;
        Object objH;
        Object objB;
        nh01 nh01Var2;
        b50 b50Var;
        Application application;
        String str;
        Object hh01Var;
        Object mh01Var;
        Object objD;
        i2b i2bVar;
        Object objQ0;
        Object objH2;
        Object objI;
        Object value;
        Object objP;
        uc01 uc01Var;
        String string;
        byte b = this.n;
        byte b2 = 25;
        byte b3 = 7;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) this.r;
                d6z d6zVar = (d6z) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                } else {
                    if (b4 == 1) {
                        vpq0.o(obj);
                        ((a5e0) obj4).setValue(Boolean.valueOf(d6zVar.d()));
                        a5e0Var.setValue(Boolean.FALSE);
                        ev00 ev00Var = dnx.b;
                        jG0 = ab2.g0(250, lnx.MILLISECONDS);
                        this.o = (byte) 2;
                        if (mwq.A(jG0, this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    b5e0 b5e0Var = (b5e0) this.p;
                    long jB = d6zVar.b.B();
                    if (jB < 0) {
                        jB = 0;
                    }
                    long jG = d6zVar.b.G();
                    d77 d77Var = new d77(jB, jG >= 0 ? jG : 0L);
                    smw0 smw0Var = (smw0) b5e0Var;
                    smw0Var.getClass();
                    smw0Var.n(null, d77Var);
                    if (!d6zVar.d() && !d6zVar.c()) {
                        ev00 ev00Var2 = dnx.b;
                        jG0 = ab2.g0(250, lnx.MILLISECONDS);
                        this.o = (byte) 2;
                        if (mwq.A(jG0, this) != yfsVar) {
                            if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                                return a011Var;
                            }
                        }
                        return yfsVar;
                    }
                    uhw0 uhw0VarE = d6zVar.e();
                    this.o = (byte) 1;
                    break;
                }
                break;
            case 1:
                zaq zaqVar = (zaq) obj4;
                smw0 smw0Var2 = zaqVar.F1;
                qxp qxpVar = (qxp) this.r;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    tur turVar2 = (tur) smw0Var2.getValue();
                    nur nurVar2 = new nur(turVar2, true);
                    this.r = qxpVar;
                    this.p = turVar2;
                    this.q = nurVar2;
                    this.o = (byte) 1;
                    if (zaqVar.S0(nurVar2, true, this) == yfsVar) {
                        return yfsVar;
                    }
                    turVar = turVar2;
                    nurVar = nurVar2;
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nur nurVar3 = (nur) this.q;
                        tur turVar3 = (tur) this.p;
                        vpq0.o(obj);
                        turVar = turVar3;
                        nurVar = nurVar3;
                        objE = obj;
                        nh01Var = (nh01) objE;
                        if (nh01Var instanceof gh01) {
                            return nh01Var;
                        }
                        smw0Var2.l(nurVar, turVar);
                        return nh01Var;
                    }
                    nurVar = (nur) this.q;
                    turVar = (tur) this.p;
                    vpq0.o(obj);
                }
                jhr jhrVar = zaqVar.d;
                this.r = null;
                this.p = turVar;
                this.q = nurVar;
                this.o = (byte) 2;
                objE = jhr.e(jhrVar, qxpVar, this);
                if (objE == yfsVar) {
                    return yfsVar;
                }
                nh01Var = (nh01) objE;
                if (nh01Var instanceof gh01) {
                }
                break;
            case 2:
                pex pexVar = (pex) obj4;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        sfsVar = (sfs) this.r;
                        sfsVar4 = sfsVar;
                        if (yyx.M(sfsVar4)) {
                            qxo0Var = new qxo0();
                            ana anaVar = pexVar.u;
                            if (anaVar != null) {
                                this.r = sfsVar4;
                                this.p = qxo0Var;
                                this.q = qxo0Var;
                                this.o = (byte) 1;
                                objM = anaVar.m(this);
                                if (objM != yfsVar) {
                                    sfsVar2 = sfsVar4;
                                    qxo0Var2 = qxo0Var;
                                    gdxVar = (gdx) objM;
                                    qxo0Var.a = gdxVar;
                                    obj3 = qxo0Var2.a;
                                    if (obj3 instanceof cdx) {
                                        this.r = sfsVar2;
                                        this.p = qxo0Var2;
                                        twpVar = null;
                                        this.q = null;
                                        this.o = (byte) 2;
                                        if (pexVar.H1((cdx) obj3, this) != yfsVar) {
                                            qxo0Var3 = qxo0Var2;
                                            sfsVar3 = sfsVar2;
                                            try {
                                            } catch (CancellationException unused) {
                                                sfsVar = sfsVar3;
                                                this.r = sfsVar;
                                                this.p = null;
                                                this.o = (byte) 6;
                                                break;
                                            }
                                            lc1Var = new lc1(qxo0Var3, pexVar, twpVar);
                                            this.r = sfsVar3;
                                            this.p = qxo0Var3;
                                            this.o = (byte) 3;
                                            if (pexVar.z1(lc1Var, this) != yfsVar) {
                                                sfsVar4 = sfsVar3;
                                                try {
                                                } catch (CancellationException unused2) {
                                                    break;
                                                }
                                                obj2 = qxo0Var3.a;
                                                if (obj2 instanceof edx) {
                                                    edx edxVar = (edx) obj2;
                                                    this.r = sfsVar4;
                                                    this.p = null;
                                                    this.o = (byte) 4;
                                                    if (pexVar.I1(edxVar, this) != yfsVar) {
                                                        if (yyx.M(sfsVar4)) {
                                                        }
                                                    }
                                                } else {
                                                    if (obj2 instanceof ycx) {
                                                        this.r = sfsVar4;
                                                        this.p = null;
                                                        this.o = (byte) 5;
                                                        if (pexVar.G1(this) != yfsVar) {
                                                        }
                                                    }
                                                    if (yyx.M(sfsVar4)) {
                                                        return a011Var;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        sfsVar4 = sfsVar2;
                                        if (yyx.M(sfsVar4)) {
                                        }
                                    }
                                }
                                return yfsVar;
                            }
                            sfsVar2 = sfsVar4;
                            gdxVar = null;
                            qxo0Var2 = qxo0Var;
                            qxo0Var.a = gdxVar;
                            obj3 = qxo0Var2.a;
                            if (obj3 instanceof cdx) {
                            }
                        }
                        break;
                    case 1:
                        qxo0Var = (qxo0) this.q;
                        qxo0 qxo0Var4 = (qxo0) this.p;
                        sfs sfsVar5 = (sfs) this.r;
                        vpq0.o(obj);
                        sfsVar2 = sfsVar5;
                        qxo0Var2 = qxo0Var4;
                        objM = obj;
                        gdxVar = (gdx) objM;
                        qxo0Var.a = gdxVar;
                        obj3 = qxo0Var2.a;
                        if (obj3 instanceof cdx) {
                        }
                        break;
                    case 2:
                        qxo0Var3 = (qxo0) this.p;
                        sfsVar3 = (sfs) this.r;
                        vpq0.o(obj);
                        twpVar = null;
                        lc1Var = new lc1(qxo0Var3, pexVar, twpVar);
                        this.r = sfsVar3;
                        this.p = qxo0Var3;
                        this.o = (byte) 3;
                        if (pexVar.z1(lc1Var, this) != yfsVar) {
                        }
                        return yfsVar;
                    case 3:
                        qxo0Var3 = (qxo0) this.p;
                        sfsVar3 = (sfs) this.r;
                        try {
                            vpq0.o(obj);
                        } catch (CancellationException unused3) {
                            sfsVar = sfsVar3;
                            this.r = sfsVar;
                            this.p = null;
                            this.o = (byte) 6;
                        }
                        sfsVar4 = sfsVar3;
                        obj2 = qxo0Var3.a;
                        if (obj2 instanceof edx) {
                        }
                        break;
                    case 4:
                        sfsVar = (sfs) this.r;
                        try {
                            vpq0.o(obj);
                            sfsVar4 = sfsVar;
                        } catch (CancellationException unused4) {
                            this.r = sfsVar;
                            this.p = null;
                            this.o = (byte) 6;
                        }
                        if (yyx.M(sfsVar4)) {
                        }
                        break;
                    case 5:
                        sfsVar = (sfs) this.r;
                        vpq0.o(obj);
                        sfsVar4 = sfsVar;
                        if (yyx.M(sfsVar4)) {
                        }
                        break;
                    case 6:
                        sfsVar = (sfs) this.r;
                        vpq0.o(obj);
                        sfsVar4 = sfsVar;
                        if (yyx.M(sfsVar4)) {
                        }
                        break;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 3:
                b3n0 b3n0Var = (b3n0) this.r;
                f170 f170Var = (f170) this.p;
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 == 1 || b6 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!kdd.l(f170Var.a, "error")) {
                    int i = l1c0.d;
                    Object obj5 = f170Var.b;
                    if ((obj5 instanceof c) && qy60.l((b) obj5).containsKey("error")) {
                        ih01 ih01Var = new ih01(new IllegalStateException("Memory summary stream failed"));
                        this.p = null;
                        this.o = (byte) 1;
                        if (b3n0Var.e(this, ih01Var) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        Object objInvoke = ((Function1) obj4).invoke(f170Var);
                        if (objInvoke == null) {
                            return a011Var;
                        }
                        mh01 mh01Var2 = new mh01(objInvoke);
                        this.p = null;
                        this.o = (byte) 2;
                        if (b3n0Var.e(this, mh01Var2) != yfsVar) {
                            return a011Var;
                        }
                    }
                }
                return yfsVar;
            case 4:
                ip4 ip4Var = (ip4) this.q;
                eof0 eof0Var = (eof0) obj4;
                byte b7 = this.o;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        gkf0 gkf0Var = new gkf0(ip4Var.a, (String) this.r, (LinkedHashSet) null, 4);
                        rpf0 rpf0Var = eof0Var.f;
                        yc80 yc80Var = new yc80(gkf0Var, ip4Var, (byte) 7);
                        this.o = (byte) 1;
                        objH = rpf0Var.h(yc80Var, this);
                        if (objH == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b7 != 1) {
                            if (b7 != 2) {
                                if (b7 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vpq0.o(obj);
                                objB = obj;
                                return (nh01) objB;
                            }
                            nh01Var2 = (gh01) this.p;
                            try {
                                vpq0.o(obj);
                                mh01Var = new mh01(a011Var);
                                break;
                            } catch (TimeoutCancellationException e) {
                                e = e;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e2) {
                                e = e2;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e3) {
                                e = e3;
                                if (!xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                            }
                            if (!(mh01Var instanceof mh01)) {
                                return nh01Var2;
                            }
                            if (mh01Var instanceof gh01) {
                                return mh01Var;
                            }
                            il.f();
                            return null;
                        }
                        vpq0.o(obj);
                        objH = obj;
                    }
                    nh01 nh01Var3 = (nh01) objH;
                    if (!(nh01Var3 instanceof gh01)) {
                        aof0 aof0Var = eof0Var.g;
                        String strB = eof0Var.c.a.b();
                        this.p = null;
                        this.o = (byte) 3;
                        objB = aof0Var.b(strB, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        return (nh01) objB;
                    }
                    ega0.f(eof0Var.i, "Failed to replace notification registration", ((gh01) nh01Var3).b, null, 12);
                    try {
                        b50Var = NotificationDeregisterWorker.b;
                        application = eof0Var.e;
                        str = ip4Var.a;
                        this.p = (gh01) nh01Var3;
                        this.o = (byte) 2;
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        nh01Var2 = nh01Var3;
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                    } catch (SerializationException e5) {
                        e = e5;
                        nh01Var2 = nh01Var3;
                        hh01Var = new kh01((Throwable) e);
                        mh01Var = hh01Var;
                    } catch (Exception e6) {
                        e = e6;
                        nh01Var2 = nh01Var3;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        mh01Var = hh01Var;
                    }
                    if (b50Var.H(application, str, this) == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var2 = nh01Var3;
                    mh01Var = new mh01(a011Var);
                    if (!(mh01Var instanceof mh01)) {
                    }
                } catch (CancellationException e7) {
                    throw e7;
                }
                break;
            case 5:
                pgp0 pgp0Var = (pgp0) this.q;
                sfs sfsVar6 = (sfs) this.p;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        this.p = sfsVar6;
                        this.o = (byte) 1;
                        objD = pgp0Var.d(sfsVar6, this);
                        if (objD != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b8 != 1) {
                        if (b8 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                    q1u q1uVar = (q1u) objD;
                    ((qxo0) this.r).a = q1uVar;
                    if (q1uVar == null) {
                        return a011Var;
                    }
                    g6x g6xVar = new g6x((oxo0) obj4, (byte) 26);
                    this.p = sfsVar6;
                    this.o = (byte) 2;
                } finally {
                    sqo.k(sfsVar6.getCoroutineContext());
                }
                break;
            case 6:
                zn30 zn30Var = (zn30) this.r;
                String str2 = (String) this.q;
                h0q0 h0q0Var = (h0q0) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    if (h0q0Var.i.get(str2) != zn30Var) {
                        return a011Var;
                    }
                    this.o = (byte) 1;
                    if (h0q0Var.r.b(str2, (String) obj4, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bll bllVar = h0q0Var.s;
                this.o = (byte) 2;
                if (bllVar.n(str2, zn30Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 7:
                lkv0 lkv0Var = (lkv0) this.r;
                s360 s360Var = lkv0Var.n;
                sl70 sl70Var = lkv0Var.v;
                siv0 siv0Var = (siv0) this.q;
                piv0 piv0Var = siv0Var.b;
                whv0 whv0Var = (whv0) obj4;
                String str3 = whv0Var.b;
                slv slvVar = whv0Var.e;
                String str4 = whv0Var.c;
                Function1 function1 = whv0Var.d;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (siv0Var.b().a != liv0.c && siv0Var.b().b) {
                        gkl0 gkl0Var = (gkl0) lkv0Var.u.getValue();
                        List list = piv0Var.b;
                        this.o = (byte) 1;
                        gkl0Var.getClass();
                        objQ0 = dve.q0(k8u.b, new r71(list, gkl0Var, null), this);
                        if (objQ0 != yfsVar) {
                        }
                        return yfsVar;
                    }
                    List list2 = piv0Var.b;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : list2) {
                        ckl0 ckl0Var = (ckl0) obj6;
                        if ((ckl0Var instanceof ujl0) && ckl0Var.isVisible()) {
                            fjl0 fjl0Var = ((ujl0) ckl0Var).c;
                            String str5 = fjl0Var != null ? fjl0Var.a : null;
                            if (str5 == null || s4x0.k0(str5)) {
                                arrayList.add(obj6);
                            }
                        } else {
                            arrayList2.add(obj6);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj7 : arrayList) {
                        if (obj7 instanceof ujl0) {
                            arrayList3.add(obj7);
                        }
                    }
                    String strX0 = a0n.X0(arrayList3, "\n", null, null, 0, null, new msp0((byte) 7), 30);
                    if (siv0Var.b().a != liv0.b) {
                        g3v g3vVar = m3v.Companion;
                        k4v k4vVar = siv0Var.b().b ? new k4v(siv0Var.c(), (String) null, (String) null, (String) null, (String) null, siv0Var.d(), (fwc0) null, new cwc0(null, new vqx(str3, siv0Var.a, siv0Var.a()), 7), false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2096990) : null;
                        List listSingletonList = Collections.singletonList(fm71.p(str3));
                        if (arrayList2.isEmpty()) {
                            arrayList2 = null;
                        }
                        if (arrayList2 != null) {
                            zy60 zy60Var = ovl0.a;
                            jvl0 jvl0Var = new jvl0(6, arrayList2);
                            zy60Var.getClass();
                            i2bVar = new i2b(slvVar, qy60.l(l7p0.p(zy60Var, jvl0Var, jvl0.Companion.serializer())));
                        } else {
                            i2bVar = null;
                        }
                        f19.t(lkv0Var, g3v.f(g3vVar, null, null, strX0, null, null, k4vVar, listSingletonList, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, i2bVar, -268435845, 191), 4);
                        function1.invoke(Boolean.TRUE);
                        return a011Var;
                    }
                    if (((aho) ((sdo) lkv0Var.t.getValue())).z0.get() > 0 || !((nwl0) sl70Var.getValue()).b(str4)) {
                        function1.invoke(Boolean.FALSE);
                        return a011Var;
                    }
                    if (!arrayList2.isEmpty()) {
                        nwl0 nwl0Var = (nwl0) sl70Var.getValue();
                        nwl0Var.getClass();
                        if (nwl0Var.f(slvVar, str4, new qol0(arrayList2, (byte) 1)) == null) {
                            function1.invoke(Boolean.FALSE);
                            return a011Var;
                        }
                    }
                    if (strX0.length() > 0) {
                        s360Var.b.a.c(new kp2(strX0, (byte) 25));
                    }
                    s360.b(s360Var, new jkv0(whv0Var, (byte) 0));
                    function1.invoke(Boolean.TRUE);
                    return a011Var;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function1 = (Function1) this.p;
                    vpq0.o(obj);
                    objH2 = obj;
                    function1.invoke(objH2);
                    return a011Var;
                }
                vpq0.o(obj);
                objQ0 = obj;
                nh01 nh01Var4 = (nh01) objQ0;
                if (!(nh01Var4 instanceof mh01)) {
                    if (!(nh01Var4 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    lkv0Var.n(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    function1.invoke(Boolean.FALSE);
                    return a011Var;
                }
                List list3 = (List) ((mh01) nh01Var4).b;
                if (!((nwl0) sl70Var.getValue()).b(str4)) {
                    function1.invoke(Boolean.FALSE);
                    return a011Var;
                }
                String strC = siv0Var.c();
                String str6 = siv0Var.a;
                String str7 = whv0Var.b;
                boolean zD = siv0Var.d();
                String strA = siv0Var.a();
                this.p = function1;
                this.o = (byte) 2;
                objH2 = lkv0Var.H(strC, str6, str7, zD, list3, strA, this);
                break;
                break;
            default:
                uc01 uc01Var2 = (uc01) this.r;
                oe01 oe01Var = uc01Var2.l1;
                x3x0 x3x0Var = uc01Var2.j1;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    ye01 ye01Var = uc01Var2.i1;
                    cb01 cb01Var = new cb01(oe01Var.a);
                    this.o = (byte) 1;
                    q9f0 q9f0Var = ye01Var.a;
                    objI = q9f0Var.i(new kp(q9f0Var, new yfs0(cb01Var, twpVar2, b3), twpVar2, b2), this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uc01Var2 = (uc01) this.q;
                    uc01 uc01Var3 = (uc01) this.p;
                    vpq0.o(obj);
                    uc01Var = uc01Var3;
                    objP = obj;
                    uc01Var2.d(new oiw0((z1r0) objP, uc01Var.l1));
                    return a011Var;
                }
                vpq0.o(obj);
                objI = obj;
                ioe0 ioe0Var = (ioe0) objI;
                bf01 bf01Var = (bf01) obj4;
                if (ioe0Var instanceof hoe0) {
                    String string2 = x3x0Var.getString(R.string._1d7a_res_0x7f131f6a);
                    String strA2 = bf01Var.a();
                    if (strA2 == null || (string = t4a.T(strA2)) == null) {
                        string = x3x0Var.getString(R.string._1d7b_res_0x7f131f6b);
                    }
                    uc01Var2.d(new oiw0(new kd01(string2, x3x0Var.b(R.string._1d79_res_0x7f131f69, string), null, null, 58), oe01Var));
                }
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                smw0 smw0Var3 = uc01Var2.Y;
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, tc01.c((tc01) value, null, 0, false, false, false, false, false, 119)));
                g3q g3qVar = uc01Var2.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                le01 le01Var = le01.c;
                this.p = uc01Var2;
                this.q = uc01Var2;
                this.o = (byte) 2;
                objP = dv61.p(oe01Var, x3x0Var, le01Var, this);
                if (objP != yfsVar) {
                    uc01Var = uc01Var2;
                    uc01Var2.d(new oiw0((z1r0) objP, uc01Var.l1));
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jnj(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jnj(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnj(uc01 uc01Var, bf01 bf01Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.r = uc01Var;
        this.s = bf01Var;
    }
}
