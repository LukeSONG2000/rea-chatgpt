package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.media.Image;
import com.stripe.android.core.exception.StripeException;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.Calendar;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vo(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
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
                return new vo((byte) 0, twpVar, (vv30) this.q, (mj11) obj2);
            case 1:
                return new vo((xa60) this.p, (edd) this.q, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new vo((byte) 2, twpVar, (zym) this.q, (Function1) obj2);
            case 3:
                vo voVar = new vo((jns) obj2, twpVar, (byte) 3);
                voVar.q = obj;
                return voVar;
            case 4:
                vo voVar2 = new vo((yt0) obj2, twpVar, (byte) 4);
                voVar2.q = obj;
                return voVar2;
            case 5:
                return new vo((byte) 5, twpVar, (f8t0) this.q, (us20) obj2);
            case 6:
                vo voVar3 = new vo((byte) 6, twpVar, (qct0) this.q, (p130) obj2);
                voVar3.p = obj;
                return voVar3;
            case 7:
                return new vo((me90) this.p, (lb90) this.q, (bc50) obj2, twpVar, (byte) 7);
            case 8:
                vo voVar4 = new vo((qjb0) obj2, twpVar, (byte) 8);
                voVar4.q = obj;
                return voVar4;
            case 9:
                return new vo((rlj0) this.p, (slj0) this.q, (Activity) obj2, twpVar, (byte) 9);
            case 10:
                return new vo((byte) 10, twpVar, (fqn0) this.q, (String) obj2);
            case 11:
                vo voVar5 = new vo((sep0) obj2, twpVar, (byte) 11);
                voVar5.q = obj;
                return voVar5;
            default:
                return new vo((byte) 12, twpVar, (ao01) this.q, (zpk0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((vo) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((vo) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((vo) create((Float) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((vo) create((pep0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((vo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02b8, code lost:
    
        if (r0 != r11) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0397, code lost:
    
        if (r11.g(r43, r0) != r9) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        if (defpackage.dve.q0(r1, r4, r43) == r3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x05a4, code lost:
    
        if (r3.emit(null, r43) == r4) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x05c3, code lost:
    
        if (defpackage.t4a.t(r3, r6, r43) == r4) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05c6, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0637, code lost:
    
        if (r1.emit(r2, r43) != r3) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x079c, code lost:
    
        if (r0.emit(r2, r43) == r1) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0824, code lost:
    
        if (r0.i(r2, r43) == r3) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0863, code lost:
    
        if (r0.v(r13, r43) == r3) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0889, code lost:
    
        if (r0.i(new defpackage.ko(r0, new defpackage.lc1((java.lang.Object) r12, (java.lang.Object) r13, (java.lang.Object) r14, r15, (byte) 2), r15, r1), r43) != r3) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0110, code lost:
    
        if (r1 == r6) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0389 A[Catch: all -> 0x039a, PHI: r0 r9
      0x0389: PHI (r0v73 java.lang.Object) = (r0v70 java.lang.Object), (r0v78 java.lang.Object) binds: [B:156:0x0386, B:140:0x02ed] A[DONT_GENERATE, DONT_INLINE]
      0x0389: PHI (r9v25 yfs) = (r9v21 yfs), (r9v29 yfs) binds: [B:156:0x0386, B:140:0x02ed] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x039a, blocks: (B:158:0x0389, B:155:0x0375), top: B:472:0x0375 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04ed A[LOOP:0: B:262:0x04ed->B:481:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x06cf A[Catch: all -> 0x0665, TRY_LEAVE, TryCatch #2 {all -> 0x0665, blocks: (B:336:0x065f, B:355:0x06c5, B:360:0x06cf), top: B:470:0x065f }] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x070e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:503:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:514:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objI;
        eya eyaVar;
        Object objR;
        Object obj2;
        Object obj3;
        Object objB;
        Object objQ0;
        yt0 yt0Var;
        Object objA;
        up10 up10Var;
        Object kpq0Var;
        Throwable thA;
        zax0 zax0Var;
        f8t0 f8t0Var;
        oe50 oe50Var;
        Throwable th;
        Object objJ;
        Image imageH;
        Object value;
        Object objH;
        Object value2;
        nh01 nh01Var;
        boolean zEquals;
        Object value3;
        ce90 ce90Var;
        String str;
        boolean z;
        boolean zEquals2;
        yfs yfsVar;
        qy2 qy2Var;
        Float f;
        Object objB2;
        Throwable th2;
        Float f2;
        alj0 alj0Var;
        yfs yfsVar2;
        Object objB3;
        int iOrdinal;
        llj0 llj0Var;
        Object objF;
        Object objI2;
        twp twpVar;
        Object objQ02;
        xnk xnkVar;
        Object objA2;
        Object objA3;
        nh01 nh01Var2;
        byte b = 6;
        boolean zEquals3 = false;
        byte b2 = 12;
        byte b3 = 1;
        twp twpVar2 = null;
        switch (this.n) {
            case 0:
                yfs yfsVar3 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = (eya) this.p;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                vpq0.o(obj);
                objI = obj;
                eya eyaVar2 = (eya) objI;
                this.p = eyaVar2;
                this.o = (byte) 2;
                if (cw30.v(eyaVar2, Long.MAX_VALUE, this) != yfsVar3) {
                    eyaVar = eyaVar2;
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                return yfsVar3;
            case 1:
                edd eddVar = (edd) this.q;
                xa60 xa60Var = (xa60) this.p;
                String str2 = (String) this.r;
                yfs yfsVar4 = yfs.a;
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            nad nadVar = eddVar.a;
                            this.o = (byte) 3;
                            wu51 wu51Var = nadVar.a;
                            twp twpVar3 = null;
                        } else if (b5 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    vpq0.o(obj);
                    return a011.a;
                }
                vpq0.o(obj);
                if (xa60Var == null) {
                    this.o = (byte) 1;
                    int i = edd.t;
                    break;
                } else {
                    w8d w8dVar = eddVar.f;
                    this.o = (byte) 2;
                    if (w8dVar.s(str2, xa60Var, this) != yfsVar4) {
                        nad nadVar2 = eddVar.a;
                        this.o = (byte) 3;
                        wu51 wu51Var2 = nadVar2.a;
                        twp twpVar32 = null;
                    }
                    break;
                }
                return yfsVar4;
            case 2:
                zym zymVar = (zym) this.q;
                dym dymVar = zymVar.X;
                yfs yfsVar5 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    String strJ = dymVar.j();
                    if (strJ != null) {
                        w5b0 w5b0Var = zymVar.g1;
                        String strF = dymVar.f();
                        String strH = dymVar.h();
                        this.o = (byte) 1;
                        objR = w5b0Var.r(strF, strH, strJ, this);
                        if (objR != yfsVar5) {
                        }
                        return yfsVar5;
                    }
                    objR = null;
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            if (b6 == 3) {
                                vpq0.o(obj);
                                return a011.a;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj2 = this.p;
                        vpq0.o(obj);
                        objR = obj2;
                        Function1 function1 = (Function1) this.r;
                        if (!(objR instanceof kpq0)) {
                            rym rymVar = new rym((pym) function1.invoke((cax0) objR));
                            this.p = objR;
                            this.o = (byte) 3;
                            break;
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objR = ((spq0) obj).a;
                }
                Throwable thA2 = spq0.a(objR);
                if (thA2 == null) {
                    Function1 function12 = (Function1) this.r;
                    if (!(objR instanceof kpq0)) {
                    }
                    return a011.a;
                }
                this.p = objR;
                this.o = (byte) 2;
                if (zymVar.d(thA2, this) != yfsVar5) {
                    obj2 = objR;
                    objR = obj2;
                    Function1 function122 = (Function1) this.r;
                    if (!(objR instanceof kpq0)) {
                    }
                    return a011.a;
                }
                return yfsVar5;
            case 3:
                g510 g510Var = (g510) this.q;
                yfs yfsVar6 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    jns jnsVar = (jns) this.r;
                    c cVar = jnsVar.c;
                    String str3 = jnsVar.a;
                    u660 u660Var = jnsVar.b;
                    obj3 = null;
                    this.q = null;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objB = cVar.b(str3, u660Var, this);
                    if (objB != yfsVar6) {
                    }
                    return yfsVar6;
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
                objB = obj;
                obj3 = null;
                this.q = obj3;
                this.p = obj3;
                this.o = (byte) 2;
                break;
            case 4:
                yt0 yt0Var2 = (yt0) this.r;
                fx21 fx21Var = (fx21) yt0Var2.a;
                sfs sfsVar = (sfs) this.q;
                yfs yfsVar7 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    this.q = sfsVar;
                    this.o = (byte) 1;
                    objQ0 = dve.q0((dfs) fx21Var.b, new zn0(fx21Var, null, (byte) 13), this);
                    if (objQ0 != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yt0Var = (yt0) this.p;
                    try {
                        vpq0.o(obj);
                        objA = obj;
                        zax0Var = (zax0) objA;
                        if (zax0Var.d) {
                            zax0Var = null;
                        }
                        kpq0Var = zax0Var == null ? sa71.k.s(au61.h(zax0Var)) : null;
                    } catch (Throwable th3) {
                        th = th3;
                        kpq0Var = new kpq0(th);
                    }
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                        int i2 = StripeException.e;
                        qjo0.b((qjo0) yt0Var.d, vxy.FRAUD_DETECTION_API_FAILURE, bt81.d(thA), null, 4);
                    }
                    up10Var = (up10) (!(kpq0Var instanceof kpq0) ? null : kpq0Var);
                    if (!kdd.l((up10) yt0Var2.f, up10Var) && up10Var != null) {
                        yt0Var2.f = up10Var;
                        ((SharedPreferences) ((t0y0) fx21Var.c).getValue()).edit().putString("key_fraud_detection_data", new JSONObject().put("guid", up10Var.a).put("muid", up10Var.b).put("sid", up10Var.c).put("timestamp", up10Var.d).toString()).apply();
                        return up10Var;
                    }
                }
                vpq0.o(obj);
                objQ0 = obj;
                break;
                up10 up10Var2 = (up10) objQ0;
                if (up10Var2 == null || Calendar.getInstance().getTimeInMillis() - up10Var2.d > 1800000) {
                    try {
                        qiu qiuVar = (qiu) yt0Var2.c;
                        vp10 vp10VarE = ((zt0) yt0Var2.b).e(up10Var2);
                        this.q = null;
                        this.p = yt0Var2;
                        this.o = (byte) 2;
                        objA = qiuVar.a(vp10VarE, this);
                        break;
                    } catch (Throwable th4) {
                        th = th4;
                        yt0Var = yt0Var2;
                        kpq0Var = new kpq0(th);
                    }
                    if (objA != yfsVar7) {
                        yt0Var = yt0Var2;
                        zax0Var = (zax0) objA;
                        if (zax0Var.d) {
                        }
                        if (zax0Var == null) {
                        }
                        thA = spq0.a(kpq0Var);
                        if (thA != null) {
                        }
                        up10Var = (up10) (!(kpq0Var instanceof kpq0) ? null : kpq0Var);
                        return !kdd.l((up10) yt0Var2.f, up10Var) ? up10Var : up10Var;
                    }
                    return yfsVar7;
                }
                up10Var = up10Var2;
                if (!kdd.l((up10) yt0Var2.f, up10Var)) {
                }
                break;
            case 5:
                a011 a011Var = a011.a;
                us20 us20Var = (us20) this.r;
                yfs yfsVar8 = yfs.a;
                byte b9 = this.o;
                try {
                    if (b9 != 0) {
                        if (b9 != 1) {
                            if (b9 == 2) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        f8t0Var = (f8t0) this.p;
                        vpq0.o(obj);
                        objJ = ((spq0) obj).a;
                        th = null;
                        mwq.u(f8t0Var, th);
                        x4e0 x4e0Var = us20Var.a;
                        spq0 spq0Var = new spq0(objJ);
                        this.p = th;
                        this.o = (byte) 2;
                        break;
                    } else {
                        vpq0.o(obj);
                        f8t0Var = (f8t0) this.q;
                        try {
                            imageH = f8t0Var.b.H();
                        } catch (IllegalStateException | NullPointerException unused) {
                        }
                        if (imageH != null) {
                            oe50Var = new oe50(imageH, f8t0Var.e.a());
                            if (oe50Var != null) {
                                mwq.u(f8t0Var, null);
                                return a011Var;
                            }
                            th = null;
                            this.p = f8t0Var;
                            this.o = (byte) 1;
                            objJ = us20Var.j(oe50Var, this);
                            if (objJ != yfsVar8) {
                                mwq.u(f8t0Var, th);
                                x4e0 x4e0Var2 = us20Var.a;
                                spq0 spq0Var2 = new spq0(objJ);
                                this.p = th;
                                this.o = (byte) 2;
                                break;
                            }
                            return yfsVar8;
                        }
                        oe50Var = null;
                        if (oe50Var != null) {
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        mwq.u("call to 'resume' before 'invoke' with coroutine", th5);
                        throw th6;
                    }
                }
                break;
            case 6:
                a011 a011Var2 = a011.a;
                p130 p130Var = (p130) this.r;
                g510 g510Var2 = (g510) this.p;
                yfs yfsVar9 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (!((qct0) this.q).a.contains(q130.a)) {
                        this.p = null;
                        this.o = (byte) 1;
                    } else {
                        sbd sbdVar = new sbd(((sgd) p130Var.a.getValue()).d(true), p130Var, (byte) 3);
                        this.p = null;
                        this.o = (byte) 2;
                    }
                    break;
                } else {
                    if (b10 != 1 && b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 7:
                bc50 bc50Var = (bc50) this.r;
                vfc0 vfc0Var = bc50Var.h;
                a011 a011Var3 = a011.a;
                me90 me90Var = (me90) this.p;
                it40 it40Var = me90Var.i;
                smw0 smw0Var = me90Var.c;
                yfs yfsVar10 = yfs.a;
                byte b11 = this.o;
                if (b11 != 0) {
                    if (b11 != 1) {
                        if (b11 == 2) {
                            vpq0.o(obj);
                            objH = obj;
                            nh01Var = (nh01) objH;
                            if (nh01Var instanceof mh01) {
                                jmm0 jmm0Var = (jmm0) ((mh01) nh01Var).b;
                                bc50 bc50VarF = ((ce90) me90Var.p()).f();
                                if (bc50VarF != null) {
                                    vfc0 vfc0Var2 = bc50VarF.h;
                                    String strA = vfc0Var2 != null ? vfc0Var2.a() : null;
                                    String strA2 = vfc0Var != null ? vfc0Var.a() : null;
                                    if (strA == null) {
                                        zEquals = strA2 == null;
                                        if (zEquals) {
                                            String strB = vfc0Var2 != null ? vfc0Var2.b() : null;
                                            String strB2 = vfc0Var != null ? vfc0Var.b() : null;
                                            if (strB == null) {
                                                zEquals2 = strB2 == null;
                                                if (zEquals2) {
                                                    String str4 = bc50VarF.a;
                                                    if (str4 == null) {
                                                        vn40 vn40Var = bc50VarF.e;
                                                        str4 = vn40Var != null ? vn40Var.a : null;
                                                    }
                                                    String str5 = bc50Var.a;
                                                    if (str5 == null) {
                                                        vn40 vn40Var2 = bc50Var.e;
                                                        str5 = vn40Var2 != null ? vn40Var2.a : null;
                                                    }
                                                    String str6 = str4 == null ? null : str4;
                                                    if (str6 == null || s4x0.k0(str6)) {
                                                        zEquals3 = bc50VarF.equals(bc50Var);
                                                    } else {
                                                        String str7 = str5 == null ? null : str5;
                                                        if (str7 != null && !s4x0.k0(str7)) {
                                                            if (str4 == null) {
                                                                if (str5 == null) {
                                                                    zEquals3 = true;
                                                                }
                                                            } else if (str5 != null) {
                                                                zEquals3 = str4.equals(str5);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (strB2 != null) {
                                                    zEquals2 = strB.equals(strB2);
                                                }
                                                if (zEquals2) {
                                                }
                                            }
                                        }
                                        if (zEquals3) {
                                            do {
                                                value3 = smw0Var.getValue();
                                                ce90Var = (ce90) value3;
                                                str = jmm0Var.b;
                                                z = jmm0Var.c;
                                                if (!z) {
                                                    str = null;
                                                }
                                            } while (!smw0Var.l(value3, ce90.c(ce90Var, null, 0, false, null, null, null, false, false, z, null, str != null ? str : null, false, null, null, null, 31487)));
                                        }
                                    } else {
                                        if (strA2 != null) {
                                            zEquals = strA.equals(strA2);
                                        }
                                        if (zEquals) {
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                                me90Var.m(new d990(jmm0Var));
                            }
                        } else if (b11 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                } else {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ce90.c((ce90) value, null, 0, false, null, null, null, true, false, false, null, null, false, null, null, null, 32703)));
                    ca90 ca90Var = (ca90) ((lb90) this.q);
                    String str8 = ca90Var.b;
                    if (ca90Var.c != null) {
                        this.o = (byte) 1;
                        it40.O(it40Var, bc50Var, null, 6);
                        if (a011Var3 == yfsVar10) {
                            return yfsVar10;
                        }
                    } else if (!ca90Var.a || str8 == null) {
                        this.o = (byte) 3;
                        it40Var.N(bc50Var);
                        if (a011Var3 == yfsVar10) {
                            return yfsVar10;
                        }
                    } else {
                        this.o = (byte) 2;
                        ort0 ort0Var = ort0.Images;
                        it40Var.getClass();
                        objH = it40Var.H(Collections.singletonList(bc50Var), str8, ort0Var, this);
                        if (objH == yfsVar10) {
                            return yfsVar10;
                        }
                        nh01Var = (nh01) objH;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ce90.c((ce90) value2, null, 0, false, null, null, null, false, false, false, null, null, false, null, null, null, 32703)));
                return a011Var3;
            case 8:
                a011 a011Var4 = a011.a;
                qjb0 qjb0Var = (qjb0) this.r;
                ts2 ts2Var = qjb0Var.z;
                yfs yfsVar11 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    Float f3 = (Float) this.q;
                    if (f3 != null) {
                        int i3 = qjb0Var.o;
                        float fFloatValue = f3.floatValue();
                        short s = qjb0Var.q;
                        short s2 = qjb0Var.p;
                        yfsVar = yfsVar11;
                        jj01 jj01Var = new jj01((int) Math.ceil(fFloatValue / (Math.abs(lzr.W(qjb0Var).z.O0(qjb0Var.r)) / 1000.0f)), s2, iqx.d);
                        long j = ((-s2) + s) * (-1);
                        qy2 qy2VarO = i3 == Integer.MAX_VALUE ? dve.O(jj01Var, 0, j, 2) : new z2q0(i3, jj01Var, 1, j);
                        Float f4 = new Float(0.0f);
                        this.q = f3;
                        this.p = qy2VarO;
                        this.o = (byte) 1;
                        if (ts2Var.g(this, f4) != yfsVar) {
                            qy2Var = qy2VarO;
                            f = f3;
                            ts2 ts2Var2 = qjb0Var.z;
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 2;
                            objB2 = ts2.b(ts2Var2, f, qy2Var, null, null, this, 12);
                            if (objB2 == yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    return a011Var4;
                }
                if (b12 == 1) {
                    qy2 qy2Var2 = (qy2) this.p;
                    Float f5 = (Float) this.q;
                    vpq0.o(obj);
                    qy2Var = qy2Var2;
                    f = f5;
                    yfsVar = yfsVar11;
                    try {
                        ts2 ts2Var22 = qjb0Var.z;
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 2;
                        objB2 = ts2.b(ts2Var22, f, qy2Var, null, null, this, 12);
                        if (objB2 == yfsVar) {
                            Float f6 = new Float(0.0f);
                            this.o = (byte) 3;
                            break;
                        }
                    } catch (Throwable th7) {
                        th2 = th7;
                        f2 = new Float(0.0f);
                        this.q = th2;
                        this.p = null;
                        this.o = (byte) 4;
                        if (ts2Var.g(this, f2) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b12 != 2) {
                    if (b12 == 3) {
                        vpq0.o(obj);
                        return a011Var4;
                    }
                    if (b12 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th8 = (Throwable) this.q;
                    vpq0.o(obj);
                    throw th8;
                }
                try {
                    vpq0.o(obj);
                    objB2 = obj;
                    yfsVar = yfsVar11;
                    Float f62 = new Float(0.0f);
                    this.o = (byte) 3;
                } catch (Throwable th9) {
                    th2 = th9;
                    yfsVar = yfsVar11;
                    f2 = new Float(0.0f);
                    this.q = th2;
                    this.p = null;
                    this.o = (byte) 4;
                    if (ts2Var.g(this, f2) != yfsVar) {
                        throw th2;
                    }
                }
                break;
                break;
            case 9:
                a011 a011Var5 = a011.a;
                rlj0 rlj0Var = (rlj0) this.p;
                slj0 slj0Var = (slj0) this.q;
                yfs yfsVar12 = yfs.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    int iOrdinal2 = rlj0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        alj0Var = alj0.PostSignup;
                    } else {
                        if (iOrdinal2 != 1) {
                            il.f();
                            return null;
                        }
                        alj0Var = alj0.PostLogin;
                    }
                    alj0 alj0Var2 = alj0Var;
                    wlj0 wlj0Var = slj0Var.i1;
                    Activity activity = (Activity) this.r;
                    this.o = (byte) 1;
                    yfsVar2 = yfsVar12;
                    objB3 = wlj0Var.b(activity, alj0Var2, null, null, this);
                    if (objB3 != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b13 == 1) {
                    vpq0.o(obj);
                    yfsVar2 = yfsVar12;
                    objB3 = obj;
                } else {
                    if (b13 != 2 && b13 != 3) {
                        if (b13 == 4) {
                            vpq0.o(obj);
                            return a011Var5;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    yfsVar2 = yfsVar12;
                    glj0 glj0Var = slj0Var.j1;
                    this.o = (byte) 4;
                    glj0Var.f = true;
                    glj0Var.e();
                    iOrdinal = rlj0Var.ordinal();
                    if (iOrdinal != 0) {
                        llj0Var = glj0Var.d;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        llj0Var = glj0Var.e;
                    }
                    objF = llj0Var.f(this);
                    if (objF != yfsVar2) {
                        objF = a011Var5;
                    }
                }
                break;
                zkj0 zkj0Var = (zkj0) objB3;
                if (!kdd.l(zkj0Var, xkj0.a) && !kdd.l(zkj0Var, skj0.a) && !kdd.l(zkj0Var, ukj0.a) && !kdd.l(zkj0Var, ykj0.a)) {
                    if (zkj0Var instanceof wkj0) {
                        ega0.f(slj0Var.k1, rlj0Var + " passkey enrollment start failed", ((wkj0) zkj0Var).a.b, null, 12);
                        qiw0 qiw0Var = new qiw0(R.string._1743_res_0x7f1318a6, 0);
                        this.o = (byte) 2;
                        slj0Var.G(qiw0Var);
                        if (a011Var5 != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    if (!(zkj0Var instanceof tkj0)) {
                        if (!(zkj0Var instanceof vkj0)) {
                            il.f();
                            return null;
                        }
                        ega0.f(slj0Var.k1, rlj0Var + " passkey enrollment finish failed", ((vkj0) zkj0Var).a.b, null, 12);
                        qiw0 qiw0Var2 = new qiw0(R.string._1735_res_0x7f131898, 0);
                        this.o = (byte) 3;
                        slj0Var.G(qiw0Var2);
                        if (a011Var5 != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    ega0.f(slj0Var.k1, rlj0Var + " passkey credential creation failed", ((tkj0) zkj0Var).a.b, null, 12);
                }
                glj0 glj0Var2 = slj0Var.j1;
                this.o = (byte) 4;
                glj0Var2.f = true;
                glj0Var2.e();
                iOrdinal = rlj0Var.ordinal();
                if (iOrdinal != 0) {
                }
                objF = llj0Var.f(this);
                if (objF != yfsVar2) {
                }
                break;
            case 10:
                String str9 = (String) this.r;
                fqn0 fqn0Var = (fqn0) this.q;
                yfs yfsVar13 = yfs.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    ufn0 ufn0Var = fqn0Var.b;
                    this.o = (byte) 1;
                    wu51 wu51Var3 = ufn0Var.a;
                    objI2 = wu51Var3.i(new fmm0((gx8) wu51Var3, (kxx0) new j28(str9, twpVar2, b2), twpVar2, b3), this);
                    if (objI2 != yfsVar13) {
                    }
                    return yfsVar13;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mh01 mh01Var = (mh01) this.p;
                    vpq0.o(obj);
                    return mh01Var;
                }
                vpq0.o(obj);
                objI2 = obj;
                nh01 nh01VarC = dve.C(((ioe0) objI2).a());
                if (!(nh01VarC instanceof mh01)) {
                    return nh01VarC;
                }
                mh01 mh01Var2 = (mh01) nh01VarC;
                this.p = mh01Var2;
                this.o = (byte) 2;
                if (fqn0Var.d(str9, this) != yfsVar13) {
                    return nh01VarC;
                }
                return yfsVar13;
            case 11:
                a011 a011Var6 = a011.a;
                sep0 sep0Var = (sep0) this.r;
                smw0 smw0Var2 = sep0Var.h;
                pep0 pep0Var = (pep0) this.q;
                yfs yfsVar14 = yfs.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    smw0Var2.m(null);
                    if (pep0Var != null) {
                        oa0 oa0Var = new oa0(sep0Var, pep0Var);
                        r0k r0kVar = sep0Var.e;
                        String str10 = pep0Var.b;
                        this.q = pep0Var;
                        this.o = (byte) 1;
                        twpVar = null;
                        objQ02 = dve.q0(k8u.b, new sfe(r0kVar, oa0Var, str10, twpVar, (byte) 2), this);
                        if (objQ02 != yfsVar14) {
                        }
                        return yfsVar14;
                    }
                    return a011Var6;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xnk xnkVar2 = (xnk) this.p;
                    vpq0.o(obj);
                    xnkVar = xnkVar2;
                    twpVar = null;
                    objA2 = obj;
                    if (((Boolean) objA2).booleanValue()) {
                        smw0Var2.m(xnkVar != null ? new oep0(pep0Var, xnkVar) : twpVar);
                    }
                    return a011Var6;
                }
                vpq0.o(obj);
                objQ02 = obj;
                twpVar = null;
                xnkVar = (xnk) ((nh01) objQ02).a();
                sqo.s(getContext());
                this.q = pep0Var;
                this.p = xnkVar;
                this.o = (byte) 2;
                objA2 = sep0Var.a(pep0Var, this);
                break;
            default:
                zpk0 zpk0Var = (zpk0) this.r;
                ao01 ao01Var = (ao01) this.q;
                yfs yfsVar15 = yfs.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    vpq0.o(obj);
                    r51 r51Var = ao01Var.i1;
                    this.o = (byte) 1;
                    objA3 = r51Var.a(this);
                    if (objA3 != yfsVar15) {
                    }
                    return yfsVar15;
                }
                if (b16 != 1) {
                    if (b16 == 2) {
                        nh01Var2 = (gh01) this.p;
                        vpq0.o(obj);
                        ega0.f(ao01Var.k1, "Failed to create persona inquiry for graduation modal", ((gh01) nh01Var2).b, null, 12);
                        return a011.a;
                    }
                    if (b16 == 3) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA3 = obj;
                nh01 nh01Var3 = (nh01) objA3;
                if (!(nh01Var3 instanceof gh01)) {
                    if (!(nh01Var3 instanceof mh01)) {
                        il.f();
                        return null;
                    }
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a;
                    w9c w9cVar = new w9c((byte) 29, twpVar2, zpk0Var, (mh01) nh01Var3);
                    this.p = null;
                    this.o = (byte) 3;
                    break;
                } else {
                    ggu gguVar2 = izw.a;
                    g630 g630Var2 = z0b0.a;
                    t97 t97Var = new t97(zpk0Var, twpVar2, (byte) 9);
                    this.p = (gh01) nh01Var3;
                    this.o = (byte) 2;
                    if (dve.q0(g630Var2, t97Var, this) != yfsVar15) {
                        nh01Var2 = nh01Var3;
                        ega0.f(ao01Var.k1, "Failed to create persona inquiry for graduation modal", ((gh01) nh01Var2).b, null, 12);
                        return a011.a;
                    }
                }
                return yfsVar15;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vo(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
