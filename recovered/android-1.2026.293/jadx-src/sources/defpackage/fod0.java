package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fod0 extends kxx0 implements Function2 {
    public boolean n;
    public rod0 o;
    public jnd0 p;
    public gh01 q;
    public byte r;
    public final /* synthetic */ rod0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fod0(rod0 rod0Var, twp twpVar) {
        super(2, twpVar);
        this.s = rod0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fod0(this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fod0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00bd A[PHI: r2 r9
      0x00bd: PHI (r2v10 boolean) = (r2v8 boolean), (r2v13 boolean) binds: [B:28:0x00b9, B:19:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r9v3 java.lang.Object) = (r9v2 java.lang.Object), (r9v9 java.lang.Object) binds: [B:28:0x00b9, B:19:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016f A[PHI: r1 r2 r6
      0x016f: PHI (r1v13 boolean) = (r1v4 boolean), (r1v14 boolean) binds: [B:40:0x00f8, B:73:0x016e] A[DONT_GENERATE, DONT_INLINE]
      0x016f: PHI (r2v26 rod0) = (r2v14 rod0), (r2v28 rod0) binds: [B:40:0x00f8, B:73:0x016e] A[DONT_GENERATE, DONT_INLINE]
      0x016f: PHI (r6v10 nh01) = (r6v3 nh01), (r6v12 nh01) binds: [B:40:0x00f8, B:73:0x016e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c8  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        boolean zBooleanValue;
        Object objB;
        ioe0 ioe0Var;
        Object objM;
        jnd0 jnd0Var;
        boolean z;
        rod0 rod0Var;
        nh01 hh01Var;
        boolean z2;
        rod0 rod0Var2;
        nh01 mh01Var;
        jnd0 jnd0Var2;
        Object objB2;
        Object objC;
        Object objF2;
        rod0 rod0Var3 = this.s;
        smw0 smw0Var = rod0Var3.p;
        byte b = this.r;
        byte b2 = 4;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            switch (b) {
                case 0:
                    vpq0.o(obj);
                    if (!(smw0Var.getValue() instanceof mh01)) {
                        smw0Var.m(null);
                    }
                    smw0 smw0Var2 = rod0Var3.l;
                    smw0Var2.getClass();
                    smw0Var2.n(null, sgy.a);
                    snd0 snd0Var = rod0Var3.c;
                    this.r = (byte) 1;
                    objF = snd0Var.f(this);
                    if (objF != yfsVar) {
                        zBooleanValue = ((Boolean) objF).booleanValue();
                        kqo kqoVar = rod0Var3.d;
                        uv5 uv5Var = new uv5(2, twpVar, b2);
                        gqw0 gqw0Var = new gqw0(rod0Var3, twpVar, (byte) 8);
                        this.n = zBooleanValue;
                        this.r = (byte) 2;
                        objB = kqo.b(kqoVar, 0, uv5Var, gqw0Var, this, 13);
                        if (objB != yfsVar) {
                            ioe0Var = (ioe0) objB;
                            if (ioe0Var instanceof hoe0) {
                                if (!(ioe0Var instanceof coe0)) {
                                    il.f();
                                    return null;
                                }
                                coe0 coe0Var = (coe0) ioe0Var;
                                ega0.f(rod0Var3.j, "Error fetching models", coe0Var.a, null, 12);
                                if (!(smw0Var.getValue() instanceof mh01)) {
                                    gh01 gh01VarN1 = ml51.n1(coe0Var);
                                    smw0Var.getClass();
                                    smw0Var.n(null, gh01VarN1);
                                }
                                return a011Var;
                            }
                            jnd0 jnd0Var3 = (jnd0) ((hoe0) ioe0Var).a;
                            xpd0 xpd0Var = rod0Var3.e;
                            nol nolVar = new nol(jnd0Var3, (byte) 12);
                            this.o = rod0Var3;
                            this.p = jnd0Var3;
                            this.n = zBooleanValue;
                            this.r = (byte) 3;
                            objM = xpd0Var.m(this, nolVar, true);
                            if (objM != yfsVar) {
                                jnd0Var = jnd0Var3;
                                z = zBooleanValue;
                                rod0Var = rod0Var3;
                                hh01Var = (nh01) objM;
                                z2 = hh01Var instanceof gh01;
                                if (z2) {
                                    ega0.f(rod0Var.j, "Failed to cache models", ((gh01) hh01Var).b, null, 12);
                                }
                                if (hh01Var instanceof mh01) {
                                    if (!(hh01Var instanceof mh01)) {
                                    }
                                    rod0Var.p.m(hh01Var);
                                    if (z) {
                                    }
                                    return a011Var;
                                }
                                if (!z2) {
                                    il.f();
                                    return null;
                                }
                                gh01 gh01Var = (gh01) hh01Var;
                                try {
                                    xpd0 xpd0Var2 = rod0Var.e;
                                    this.o = rod0Var;
                                    this.p = jnd0Var;
                                    this.q = gh01Var;
                                    this.n = z;
                                    this.r = (byte) 4;
                                    objB2 = xpd0Var2.b(this);
                                    break;
                                } catch (TimeoutCancellationException e) {
                                    e = e;
                                    rod0Var2 = rod0Var;
                                    mh01Var = gh01Var;
                                    jnd0Var2 = jnd0Var;
                                    hh01Var = new ih01(e);
                                } catch (SerializationException e2) {
                                    e = e2;
                                    rod0Var2 = rod0Var;
                                    mh01Var = gh01Var;
                                    jnd0Var2 = jnd0Var;
                                    hh01Var = new kh01((Throwable) e);
                                } catch (Exception e3) {
                                    e = e3;
                                    rod0Var2 = rod0Var;
                                    mh01Var = gh01Var;
                                    jnd0Var2 = jnd0Var;
                                    if (!xcq0.j(e)) {
                                    }
                                }
                                if (objB2 != yfsVar) {
                                    rod0Var2 = rod0Var;
                                    mh01Var = gh01Var;
                                    jnd0Var2 = jnd0Var;
                                    hh01Var = new mh01((jnd0) objB2);
                                    if (!(hh01Var instanceof mh01)) {
                                        if (kdd.l((jnd0) ((mh01) hh01Var).b, jnd0Var2)) {
                                            mh01Var = new mh01(a011Var);
                                        }
                                        hh01Var = mh01Var;
                                    } else if (!(hh01Var instanceof gh01)) {
                                        il.f();
                                        return null;
                                    }
                                    rod0Var = rod0Var2;
                                    if (!(hh01Var instanceof mh01) || !(rod0Var.p.getValue() instanceof mh01)) {
                                        rod0Var.p.m(hh01Var);
                                    }
                                    if (z) {
                                        this.o = rod0Var;
                                        this.p = null;
                                        this.q = null;
                                        this.n = z;
                                        this.r = (byte) 5;
                                        objC = rod0Var.c(this);
                                        if (objC != yfsVar) {
                                            if (objC != null) {
                                                this.o = rod0Var;
                                                this.p = null;
                                                this.n = z;
                                                this.r = (byte) 6;
                                                objF2 = rod0Var.f(this);
                                                if (objF2 != yfsVar) {
                                                    if (((Boolean) objF2).booleanValue()) {
                                                        this.o = null;
                                                        this.p = null;
                                                        this.n = z;
                                                        this.r = (byte) 7;
                                                        if (rod0Var.b(this) == yfsVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return a011Var;
                                }
                            }
                        }
                    }
                    return yfsVar;
                case 1:
                    vpq0.o(obj);
                    objF = obj;
                    zBooleanValue = ((Boolean) objF).booleanValue();
                    kqo kqoVar2 = rod0Var3.d;
                    uv5 uv5Var2 = new uv5(2, twpVar, b2);
                    gqw0 gqw0Var2 = new gqw0(rod0Var3, twpVar, (byte) 8);
                    this.n = zBooleanValue;
                    this.r = (byte) 2;
                    objB = kqo.b(kqoVar2, 0, uv5Var2, gqw0Var2, this, 13);
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                case 2:
                    zBooleanValue = this.n;
                    vpq0.o(obj);
                    objB = obj;
                    ioe0Var = (ioe0) objB;
                    if (ioe0Var instanceof hoe0) {
                    }
                    break;
                case 3:
                    boolean z3 = this.n;
                    jnd0 jnd0Var4 = this.p;
                    rod0Var = this.o;
                    vpq0.o(obj);
                    objM = obj;
                    jnd0Var = jnd0Var4;
                    z = z3;
                    hh01Var = (nh01) objM;
                    z2 = hh01Var instanceof gh01;
                    if (z2) {
                    }
                    if (hh01Var instanceof mh01) {
                    }
                    return yfsVar;
                case 4:
                    z = this.n;
                    mh01Var = this.q;
                    jnd0Var2 = this.p;
                    rod0Var2 = this.o;
                    try {
                        vpq0.o(obj);
                        objB2 = obj;
                        hh01Var = new mh01((jnd0) objB2);
                        break;
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        hh01Var = new ih01(e);
                    } catch (SerializationException e5) {
                        e = e5;
                        hh01Var = new kh01((Throwable) e);
                    } catch (Exception e6) {
                        e = e6;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                    if (!(hh01Var instanceof mh01)) {
                    }
                    rod0Var = rod0Var2;
                    if (!(hh01Var instanceof mh01)) {
                    }
                    rod0Var.p.m(hh01Var);
                    if (z) {
                    }
                    return a011Var;
                case 5:
                    boolean z4 = this.n;
                    rod0 rod0Var4 = this.o;
                    vpq0.o(obj);
                    rod0Var = rod0Var4;
                    z = z4;
                    objC = obj;
                    if (objC != null) {
                    }
                    return a011Var;
                case 6:
                    boolean z5 = this.n;
                    rod0 rod0Var5 = this.o;
                    vpq0.o(obj);
                    rod0Var = rod0Var5;
                    z = z5;
                    objF2 = obj;
                    if (((Boolean) objF2).booleanValue()) {
                    }
                    return a011Var;
                case 7:
                    vpq0.o(obj);
                    return a011Var;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CancellationException e7) {
            throw e7;
        }
    }
}
