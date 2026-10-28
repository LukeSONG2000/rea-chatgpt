package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jdf0 extends kxx0 implements Function3 {
    public hdf0 n;
    public boolean o;
    public long p;
    public int q;
    public byte r;
    public /* synthetic */ g510 s;
    public /* synthetic */ i6j0 t;
    public final /* synthetic */ wv60 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdf0(wv60 wv60Var, twp twpVar) {
        super(3, twpVar);
        this.u = wv60Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jdf0 jdf0Var = new jdf0(this.u, (twp) obj3);
        jdf0Var.s = (g510) obj;
        jdf0Var.t = (i6j0) obj2;
        return jdf0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r2.emit(null, r20) == r12) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0115 -> B:53:0x011a). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        hdf0 hdf0Var;
        long jC;
        a011 a011Var;
        hdf0 hdf0Var2;
        int i;
        long jW;
        Integer numValueOf;
        jfi jfiVar = (jfi) this.u.b;
        g510 g510Var = this.s;
        i6j0 i6j0Var = this.t;
        byte b = this.r;
        lnx lnxVar = lnx.DAYS;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
            hdf0Var = (hdf0) i6j0Var.b;
            if (zBooleanValue) {
                if (hdf0Var == null) {
                    this.s = null;
                    this.t = null;
                    this.n = null;
                    this.o = zBooleanValue;
                    this.r = (byte) 1;
                } else {
                    jC = hdf0Var.b.c(jfiVar.a());
                    if (dnx.c(jC, 0L) > 0) {
                    }
                    this.s = null;
                    this.t = null;
                    this.n = null;
                    this.o = zBooleanValue;
                    this.p = jC;
                    this.r = (byte) 4;
                    if (g510Var.emit(null, this) != yfsVar) {
                    }
                }
            }
            return a011Var2;
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011Var2;
        }
        if (b == 2) {
            i = this.q;
            jC = this.p;
            zBooleanValue = this.o;
            hdf0 hdf0Var3 = this.n;
            vpq0.o(obj);
            hdf0Var2 = hdf0Var3;
            a011Var = a011Var2;
            if (i != 1) {
            }
            this.s = g510Var;
            this.t = null;
            this.n = hdf0Var2;
            this.o = zBooleanValue;
            this.p = jC;
            this.q = i;
            this.r = (byte) 3;
            if (mwq.A(jW, this) != yfsVar) {
            }
        }
        if (b != 3) {
            if (b == 4) {
                vpq0.o(obj);
                return a011Var2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z = this.o;
        hdf0 hdf0Var4 = this.n;
        vpq0.o(obj);
        boolean z2 = z;
        a011Var = a011Var2;
        jC = hdf0Var4.b.c(jfiVar.a());
        hdf0Var = hdf0Var4;
        zBooleanValue = z2;
        a011Var2 = a011Var;
        if (dnx.c(jC, 0L) > 0) {
            dnx dnxVar = new dnx(jC);
            if (dnx.c(jC, 0L) <= 0 || !dnx.r(jC)) {
                dnxVar = null;
            }
            if (dnxVar != null) {
                long j = dnxVar.a;
                a011Var = a011Var2;
                double dCeil = Math.ceil(dnx.d(j, ab2.g0(1, lnxVar)));
                Double dValueOf = Double.valueOf(dCeil);
                if (dCeil > 2.147483647E9d) {
                    dValueOf = null;
                }
                if (dValueOf != null) {
                    numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
                }
                if (numValueOf == null) {
                    int iIntValue = numValueOf.intValue();
                    kdf0 kdf0Var = new kdf0(iIntValue, hdf0Var.a);
                    this.s = g510Var;
                    this.t = null;
                    this.n = hdf0Var;
                    this.o = zBooleanValue;
                    this.p = jC;
                    this.q = iIntValue;
                    this.r = (byte) 2;
                    if (g510Var.emit(kdf0Var, this) != yfsVar) {
                        hdf0Var2 = hdf0Var;
                        i = iIntValue;
                        if (i != 1) {
                            jW = jC;
                        } else {
                            ev00 ev00Var = dnx.b;
                            jW = dnx.w(jC, ab2.g0(i - 1, lnxVar));
                        }
                        this.s = g510Var;
                        this.t = null;
                        this.n = hdf0Var2;
                        this.o = zBooleanValue;
                        this.p = jC;
                        this.q = i;
                        this.r = (byte) 3;
                        if (mwq.A(jW, this) != yfsVar) {
                            hdf0 hdf0Var5 = hdf0Var2;
                            z2 = zBooleanValue;
                            hdf0Var4 = hdf0Var5;
                            jC = hdf0Var4.b.c(jfiVar.a());
                            hdf0Var = hdf0Var4;
                            zBooleanValue = z2;
                            a011Var2 = a011Var;
                            if (dnx.c(jC, 0L) > 0) {
                                a011Var = a011Var2;
                            }
                        }
                    }
                }
            }
            a011Var = a011Var2;
            numValueOf = null;
            if (numValueOf == null) {
            }
        }
        this.s = null;
        this.t = null;
        this.n = null;
        this.o = zBooleanValue;
        this.p = jC;
        this.r = (byte) 4;
        return g510Var.emit(null, this) != yfsVar ? yfsVar : a011Var;
    }
}
