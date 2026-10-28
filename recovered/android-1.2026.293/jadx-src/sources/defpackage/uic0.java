package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uic0 extends kxx0 implements Function1 {
    public mic0 n;
    public int o;
    public long p;
    public byte q;
    public final /* synthetic */ x3j r;
    public final /* synthetic */ wic0 s;
    public final /* synthetic */ ycc0 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uic0(x3j x3jVar, twp twpVar, ycc0 ycc0Var, wic0 wic0Var, Long l, boolean z) {
        super(1, twpVar);
        this.r = x3jVar;
        this.s = wic0Var;
        this.t = ycc0Var;
        this.u = z;
        this.v = l;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        boolean z = this.u;
        return new uic0(this.r, twpVar, this.t, this.s, this.v, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((uic0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f2 A[Catch: CancellationException -> 0x010c, TryCatch #3 {CancellationException -> 0x010c, blocks: (B:50:0x00e7, B:54:0x0101, B:53:0x00f2, B:46:0x00d4), top: B:99:0x00d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0109 A[PHI: r16
      0x0109: PHI (r16v5 boolean) = (r16v4 boolean), (r16v6 boolean) binds: [B:55:0x0107, B:75:0x0161] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        boolean z;
        wic0 wic0Var;
        long j;
        Object objL;
        long jM;
        mic0 mic0Var;
        wic0 wic0Var2;
        Object objI;
        int i;
        mic0 mic0Var2;
        CancellationException e;
        boolean zBooleanValue;
        ycc0 ycc0Var = this.t;
        String str = ycc0Var.a;
        byte b = this.q;
        boolean z2 = false;
        wic0 wic0Var3 = this.s;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.q = (byte) 1;
            objInvoke = this.r.invoke(this);
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    long j2 = this.p;
                    i = this.o;
                    mic0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        objI = obj;
                        z = true;
                        mic0Var = mic0Var2;
                        jM = j2;
                        wic0Var2 = wic0Var3;
                        if (!((Boolean) objI).booleanValue() || i != 0) {
                            wic0Var2.l.put(new ukc0(str), new Long(jM));
                        }
                        if (((Boolean) objI).booleanValue()) {
                        }
                        return Boolean.valueOf(z2);
                    } catch (CancellationException e2) {
                        e = e2;
                        wic0Var2 = wic0Var3;
                        wic0Var2.a(mic0Var2);
                        throw e;
                    }
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.p;
                try {
                    vpq0.o(obj);
                    objL = obj;
                    z = true;
                    wic0Var = wic0Var3;
                    try {
                        try {
                            zBooleanValue = ((Boolean) objL).booleanValue();
                            wic0Var.l.put(new ukc0(str), new Long(j));
                            if (zBooleanValue) {
                                z2 = z;
                            }
                            return Boolean.valueOf(z2);
                        } catch (CancellationException e3) {
                            e = e3;
                            wic0Var.f(j, str);
                            throw e;
                        }
                    } catch (Throwable th) {
                        th = th;
                        wic0Var.l.put(new ukc0(str), new Long(j));
                        throw th;
                    }
                } catch (CancellationException e4) {
                    e = e4;
                    wic0Var = wic0Var3;
                    wic0Var.f(j, str);
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    wic0Var = wic0Var3;
                    wic0Var.l.put(new ukc0(str), new Long(j));
                    throw th;
                }
            }
            vpq0.o(obj);
            objInvoke = obj;
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        Long lG = wic0Var3.g(str);
        LinkedHashMap linkedHashMap = wic0Var3.i;
        if (lG != null) {
            Long l = (Long) a231.d(str, wic0Var3.l);
            int i2 = (l != null && l.longValue() == lG.longValue()) ? 1 : 0;
            if (!this.u) {
                z = true;
                int i3 = i2;
                if (i3 != 0) {
                    Object objH = vri0.h(str, (Map) wic0Var3.n.getValue());
                    lic0 lic0Var = lic0.c;
                    if (objH == lic0Var) {
                        linkedHashMap.remove(new qic0(str, 1));
                        long jM2 = wic0Var3.m(str, null);
                        try {
                            wic0 wic0Var4 = this.s;
                            this.o = i3;
                            this.p = jM2;
                            this.q = (byte) 3;
                            wic0Var = wic0Var3;
                            try {
                                objL = wic0Var4.l(ycc0Var, lic0Var, jM2, this);
                                if (objL == yfsVar) {
                                    return yfsVar;
                                }
                                j = jM2;
                                zBooleanValue = ((Boolean) objL).booleanValue();
                                wic0Var.l.put(new ukc0(str), new Long(j));
                                if (zBooleanValue) {
                                }
                            } catch (CancellationException e5) {
                                e = e5;
                                j = jM2;
                                wic0Var.f(j, str);
                                throw e;
                            } catch (Throwable th3) {
                                th = th3;
                                j = jM2;
                                wic0Var.l.put(new ukc0(str), new Long(j));
                                throw th;
                            }
                        } catch (CancellationException e6) {
                            e = e6;
                            wic0Var = wic0Var3;
                        } catch (Throwable th4) {
                            th = th4;
                            wic0Var = wic0Var3;
                        }
                    }
                }
                return Boolean.FALSE;
            }
            if (!kdd.l(lG, this.v) && i2 == 0) {
                return Boolean.FALSE;
            }
            qic0 qic0Var = new qic0(str, 1);
            linkedHashMap.put(qic0Var, qic0Var);
            lic0 lic0Var2 = lic0.c;
            jM = wic0Var3.m(str, lic0Var2);
            int i4 = i2;
            wic0Var2 = wic0Var3;
            z = true;
            mic0Var = new mic0(ycc0Var, 1, lic0Var2, wic0Var3.e.c(ycc0Var.a), qic0Var, new Long(jM), true);
            try {
                this.n = mic0Var;
                this.o = i4;
                this.p = jM;
                this.q = (byte) 2;
                objI = wic0Var2.i(mic0Var, this);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                i = i4;
                if (!((Boolean) objI).booleanValue()) {
                    wic0Var2.l.put(new ukc0(str), new Long(jM));
                    if (((Boolean) objI).booleanValue()) {
                    }
                }
            } catch (CancellationException e7) {
                e = e7;
                mic0Var2 = mic0Var;
                wic0Var2.a(mic0Var2);
                throw e;
            }
        }
        return Boolean.valueOf(z2);
    }
}
