package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ksy extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksy(Uri uri, cec0 cec0Var, fx21 fx21Var, wdc0 wdc0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = uri;
        this.s = cec0Var;
        this.t = fx21Var;
        this.u = wdc0Var;
        this.v = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                return new ksy((zpu) obj4, (qxo0) this.r, (lsy) obj3, (fsy) obj2, twpVar);
            case 1:
                ksy ksyVar = new ksy((Uri) this.r, (cec0) this.s, (fx21) obj4, (wdc0) obj3, (String) obj2, twpVar);
                ksyVar.q = obj;
                return ksyVar;
            default:
                return new ksy((fth0) obj4, (String) obj3, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ksy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
    
        if (r0 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015f, code lost:
    
        if (r0 == r9) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a0, code lost:
    
        if (r2 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01be, code lost:
    
        if (r0 == r9) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00af A[Catch: all -> 0x00bc, TryCatch #1 {all -> 0x00bc, blocks: (B:23:0x00a5, B:25:0x00af, B:27:0x00b9, B:31:0x00c0, B:33:0x00c6, B:35:0x00d4, B:37:0x00df, B:38:0x00e9, B:42:0x00f2, B:43:0x00f7, B:19:0x0074), top: B:129:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e9 A[Catch: all -> 0x00bc, TRY_LEAVE, TryCatch #1 {all -> 0x00bc, blocks: (B:23:0x00a5, B:25:0x00af, B:27:0x00b9, B:31:0x00c0, B:33:0x00c6, B:35:0x00d4, B:37:0x00df, B:38:0x00e9, B:42:0x00f2, B:43:0x00f7, B:19:0x0074), top: B:129:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019e A[Catch: Exception -> 0x011e, TryCatch #0 {Exception -> 0x011e, blocks: (B:51:0x0117, B:81:0x01c3, B:57:0x012a, B:74:0x019a, B:76:0x019e, B:78:0x01a2, B:69:0x0164, B:71:0x016a), top: B:127:0x010f }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        qxo0 qxo0Var;
        upt0 upt0Var;
        Object objX;
        qxo0 qxo0Var2;
        List list;
        Object value;
        Object objB;
        String path;
        Object objQ0;
        Object objQ02;
        ra7 ra7Var;
        e6e0 e6e0Var;
        String str;
        fth0 fth0Var;
        String str2;
        e6e0 e6e0Var2;
        Object objI;
        String str3;
        String str4;
        fth0 fth0Var2;
        nh01 nh01VarA;
        nh01 nh01VarD;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.t;
                    this.o = (byte) 1;
                    objE = zpuVar.E(this);
                    if (objE != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var2 = (qxo0) this.q;
                    upt0Var = (upt0) this.s;
                    qxo0 qxo0Var3 = (qxo0) this.p;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var3;
                    objX = obj;
                    upt0 upt0Var2 = upt0Var;
                    qxo0Var2.a = objX;
                    zry zryVar = (zry) qxo0Var.a;
                    return new mh01(upt0.a(upt0Var2, null, null, null, null, false, zryVar != null ? zryVar.a : null, null, 479));
                }
                vpq0.o(obj);
                objE = obj;
                nh01 nh01Var = (nh01) objE;
                qxo0Var = (qxo0) this.r;
                lsy lsyVar = (lsy) this.u;
                fsy fsyVar = (fsy) this.v;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                upt0Var = (upt0) ((mh01) nh01Var).b;
                nar0 nar0Var = lsyVar.d;
                String str5 = upt0Var.b;
                if (str5 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                String strR0 = s4x0.R0('?', str5, str5);
                this.p = qxo0Var;
                this.s = upt0Var;
                this.q = qxo0Var;
                this.o = (byte) 2;
                objX = nar0Var.x(fsyVar, strR0, this);
                if (objX != yfsVar) {
                    qxo0Var2 = qxo0Var;
                    upt0 upt0Var22 = upt0Var;
                    qxo0Var2.a = objX;
                    zry zryVar2 = (zry) qxo0Var.a;
                    return new mh01(upt0.a(upt0Var22, null, null, null, null, false, zryVar2 != null ? zryVar2.a : null, null, 479));
                }
                return yfsVar;
            case 1:
                a011 a011Var = a011.a;
                Uri uri = (Uri) this.r;
                cec0 cec0Var = (cec0) this.s;
                sfs sfsVar = (sfs) this.q;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                try {
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.b(cec0Var.D1, "Failed to extract waveform", e, null, 12);
                    list = tdc0.l;
                }
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                        objB = obj;
                    } else {
                        if (b2 != 2) {
                            if (b2 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objQ02 = obj;
                            list = ((ra7) objQ02).a;
                            List list2 = list;
                            if (cec0Var.w1 == ((wdc0) this.u) && kdd.l(((tdc0) cec0Var.j()).f, (String) this.v)) {
                                smw0 smw0Var = cec0Var.Y;
                                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                do {
                                    value = smw0Var.getValue();
                                } while (!smw0Var.l(value, tdc0.c((tdc0) value, false, null, 0L, false, false, null, false, false, list2, false, false, 1791)));
                                g3q g3qVar = cec0Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            }
                            return a011Var;
                        }
                        path = (String) this.p;
                        vpq0.o(obj);
                        objQ0 = obj;
                        ra7Var = (ra7) objQ0;
                        if (ra7Var != null) {
                            list = ra7Var.a;
                        }
                        Application application = cec0Var.i1;
                        gzw gzwVar = cec0Var.j1;
                        h051 h051Var = new h051(application, gzwVar, 100);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 3;
                        objQ02 = dve.q0(gzwVar.c, new g051(h051Var, path, null), this);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (!kdd.l(uri.getScheme(), "file")) {
                        y97 y97VarJ = cec0Var.J();
                        String string = uri.toString();
                        this.q = sfsVar;
                        this.o = (byte) 1;
                        objB = y97VarJ.c.b(string, this);
                    } else {
                        path = uri.getPath();
                    }
                    break;
                }
                path = (String) objB;
                fx21 fx21Var = (fx21) this.t;
                if (fx21Var != null) {
                    this.q = sfsVar;
                    this.p = path;
                    this.o = (byte) 2;
                    k141 k141Var = (k141) ((v141) fx21Var.b).l.getValue();
                    objQ0 = dve.q0(k141Var.b.b, new lgp0((byte) 14, objArr == true ? 1 : 0, k141Var, ((q141) ((s141) fx21Var.c)).a.toString()), this);
                    if (objQ0 == yfsVar2) {
                    }
                    ra7Var = (ra7) objQ0;
                    if (ra7Var != null) {
                    }
                    Application application2 = cec0Var.i1;
                    gzw gzwVar2 = cec0Var.j1;
                    h051 h051Var2 = new h051(application2, gzwVar2, 100);
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    objQ02 = dve.q0(gzwVar2.c, new g051(h051Var2, path, null), this);
                    break;
                } else {
                    Application application22 = cec0Var.i1;
                    gzw gzwVar22 = cec0Var.j1;
                    h051 h051Var22 = new h051(application22, gzwVar22, 100);
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    objQ02 = dve.q0(gzwVar22.c, new g051(h051Var22, path, null), this);
                    break;
                }
                return yfsVar2;
            default:
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        fth0 fth0Var3 = (fth0) this.t;
                        e6e0Var = fth0Var3.c;
                        String str6 = (String) this.u;
                        String str7 = (String) this.v;
                        this.p = e6e0Var;
                        this.q = fth0Var3;
                        this.r = str6;
                        this.s = str7;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar3) {
                            str = str6;
                            fth0Var = fth0Var3;
                            str2 = str7;
                        }
                        return yfsVar3;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = (String) this.s;
                        str4 = (String) this.r;
                        fth0Var2 = (fth0) this.q;
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            objI = obj;
                            nh01VarA = ((ioe0) objI).a();
                            if (!(nh01VarA instanceof mh01)) {
                                ith0 ith0Var = (ith0) ((mh01) nh01VarA).b;
                                frh0 frh0Var = ith0Var.a;
                                if (kdd.l(frh0Var != null ? frh0Var.c : null, str3)) {
                                    fth0Var2.getClass();
                                    nh01VarD = fth0.d(ith0Var, str4);
                                    if (nh01VarD instanceof mh01) {
                                        fth0Var2.e = ith0Var;
                                    }
                                } else {
                                    nh01VarD = new ih01(new IllegalStateException("Phone verification changed during activation"));
                                }
                                nh01VarA = nh01VarD;
                            } else if (!(nh01VarA instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            e6e0Var.b(null);
                            return nh01VarA;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    str2 = (String) this.s;
                    str = (String) this.r;
                    fth0 fth0Var4 = (fth0) this.q;
                    e6e0 e6e0Var3 = (e6e0) this.p;
                    vpq0.o(obj);
                    fth0Var = fth0Var4;
                    e6e0Var = e6e0Var3;
                    fth0Var.e = null;
                    fp0 fp0Var = fth0Var.a;
                    this.p = e6e0Var;
                    this.q = fth0Var;
                    this.r = str;
                    this.s = str2;
                    this.o = (byte) 2;
                    lrh0 lrh0Var = new lrh0(str, null, str2, 6);
                    wu51 wu51Var = (wu51) fp0Var.a;
                    objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new des(lrh0Var, objArr3 == true ? 1 : 0, (byte) 19), (twp) (objArr2 == true ? 1 : 0), (byte) 23), this);
                    if (objI != yfsVar3) {
                        str3 = str2;
                        str4 = str;
                        fth0Var2 = fth0Var;
                        nh01VarA = ((ioe0) objI).a();
                        if (!(nh01VarA instanceof mh01)) {
                        }
                        e6e0Var.b(null);
                        return nh01VarA;
                    }
                    return yfsVar3;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksy(fth0 fth0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.t = fth0Var;
        this.u = str;
        this.v = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksy(zpu zpuVar, qxo0 qxo0Var, lsy lsyVar, fsy fsyVar, twp twpVar) {
        super(2, twpVar);
        this.t = zpuVar;
        this.r = qxo0Var;
        this.u = lsyVar;
        this.v = fsyVar;
    }
}
