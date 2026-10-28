package defpackage;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h0u {
    public static final long c;
    public final nn20 a;
    public final ega0 b = mwq.M(6, "GoogleBlockStore");

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(2, lnx.SECONDS);
    }

    public h0u(nn20 nn20Var) {
        this.a = nn20Var;
    }

    public final nh01 a() {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Boolean.valueOf(cn20.e.b(this.a.a, dn20.a) == 0));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            return ((Boolean) ((mh01) hh01Var).b).booleanValue() ? new mh01(a011.a) : new ih01(new IllegalStateException("Google Play services are unavailable"));
        }
        if (hh01Var instanceof gh01) {
            return hh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(on2 on2Var, vwp vwpVar) {
        d0u d0uVar;
        nh01 hh01Var;
        nh01 nh01VarA;
        if (vwpVar instanceof d0u) {
            d0uVar = (d0u) vwpVar;
            int i = d0uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0uVar.p = i - Integer.MIN_VALUE;
            } else {
                d0uVar = new d0u(this, vwpVar);
            }
        }
        Object obj = d0uVar.n;
        int i2 = d0uVar.p;
        twp twpVar = null;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i2 == 0) {
            vpq0.o(obj);
            nh01VarA = a();
            if (!(nh01VarA instanceof mh01)) {
                if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (nh01VarA instanceof gh01) {
                    sqo.s(d0uVar.getContext());
                }
                return nh01VarA;
            }
            long j = c;
            w3 w3Var = new w3((byte) 19, twpVar, this, on2Var);
            d0uVar.p = 1;
            Object objP = umq0.p(j, w3Var, d0uVar);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        hh01Var = new mh01(a011.a);
        nh01VarA = hh01Var;
        if (nh01VarA instanceof gh01) {
        }
        return nh01VarA;
    }

    public final boolean c(on2 on2Var, byte[] bArr) {
        yya yyaVar = zya.Companion;
        int length = ((String) on2Var.a).getBytes(gve.a).length;
        yyaVar.getClass();
        return kdd.z(Math.addExact(y0a0.O(1, (long) length), y0a0.O(1, (long) bArr.length)), y0a0.O(1, 4096L)) <= 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(on2 on2Var, vwp vwpVar) {
        e0u e0uVar;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof e0u) {
            e0uVar = (e0u) vwpVar;
            int i = e0uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0uVar.p = i - Integer.MIN_VALUE;
            } else {
                e0uVar = new e0u(this, vwpVar);
            }
        }
        Object objP = e0uVar.n;
        int i2 = e0uVar.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objP);
                long j = c;
                f92 f92Var = new f92((byte) 6, twpVar, this, on2Var);
                e0uVar.p = 1;
                objP = umq0.p(j, f92Var, e0uVar);
                yfs yfsVar = yfs.a;
                if (objP == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objP);
            }
            mh01Var = new mh01((rv9) objP);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            return ((mh01) mh01Var).b;
        }
        if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) mh01Var;
        sqo.s(e0uVar.getContext());
        y7p0.p(this.b, "Failed to read Block Store data", gh01Var, tgy.a);
        Throwable th = gh01Var.b;
        boolean z = th instanceof TimeoutCancellationException;
        Object objB = qv9.a;
        if (!z) {
            boolean z2 = th instanceof UnsupportedApiCallException;
            mv9 mv9Var = mv9.a;
            if (!z2) {
                if (th instanceof AvailabilityException) {
                    objB = nn20.b(((AvailabilityException) th).a(this.a.d()).b);
                } else {
                    boolean z3 = th instanceof ApiException;
                    ov9 ov9Var = ov9.a;
                    if (z3) {
                        Status status = ((ApiException) th).a;
                        qpo qpoVar = status.d;
                        if (qpoVar != null) {
                            objB = nn20.b(qpoVar.b);
                        } else {
                            int i3 = status.a;
                            if (i3 != 15) {
                                if (i3 == 40002) {
                                    objB = mv9Var;
                                } else if (i3 != 21 && i3 != 22) {
                                }
                            }
                        }
                    } else {
                        objB = ov9Var;
                    }
                }
            }
        }
        return objB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x010e, code lost:
    
        if (defpackage.umq0.p(r7, r0, r6) == r11) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c0 A[Catch: Exception -> 0x0032, SerializationException -> 0x0035, TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, TryCatch #6 {TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, SerializationException -> 0x0035, Exception -> 0x0032, blocks: (B:13:0x002d, B:73:0x0111, B:64:0x00d8, B:66:0x00dc, B:70:0x00f7, B:67:0x00e1, B:69:0x00e5, B:75:0x011a, B:76:0x011f, B:57:0x00ba, B:59:0x00c0, B:60:0x00c6, B:61:0x00cc, B:63:0x00d3, B:62:0x00d2, B:37:0x0079, B:77:0x0120, B:78:0x0127), top: B:96:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6 A[Catch: Exception -> 0x0032, SerializationException -> 0x0035, TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, TryCatch #6 {TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, SerializationException -> 0x0035, Exception -> 0x0032, blocks: (B:13:0x002d, B:73:0x0111, B:64:0x00d8, B:66:0x00dc, B:70:0x00f7, B:67:0x00e1, B:69:0x00e5, B:75:0x011a, B:76:0x011f, B:57:0x00ba, B:59:0x00c0, B:60:0x00c6, B:61:0x00cc, B:63:0x00d3, B:62:0x00d2, B:37:0x0079, B:77:0x0120, B:78:0x0127), top: B:96:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00dc A[Catch: Exception -> 0x0032, SerializationException -> 0x0035, TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, TryCatch #6 {TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, SerializationException -> 0x0035, Exception -> 0x0032, blocks: (B:13:0x002d, B:73:0x0111, B:64:0x00d8, B:66:0x00dc, B:70:0x00f7, B:67:0x00e1, B:69:0x00e5, B:75:0x011a, B:76:0x011f, B:57:0x00ba, B:59:0x00c0, B:60:0x00c6, B:61:0x00cc, B:63:0x00d3, B:62:0x00d2, B:37:0x0079, B:77:0x0120, B:78:0x0127), top: B:96:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e1 A[Catch: Exception -> 0x0032, SerializationException -> 0x0035, TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, TryCatch #6 {TimeoutCancellationException -> 0x0038, CancellationException -> 0x0128, SerializationException -> 0x0035, Exception -> 0x0032, blocks: (B:13:0x002d, B:73:0x0111, B:64:0x00d8, B:66:0x00dc, B:70:0x00f7, B:67:0x00e1, B:69:0x00e5, B:75:0x011a, B:76:0x011f, B:57:0x00ba, B:59:0x00c0, B:60:0x00c6, B:61:0x00cc, B:63:0x00d3, B:62:0x00d2, B:37:0x0079, B:77:0x0120, B:78:0x0127), top: B:96:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(on2 on2Var, Object obj, vwp vwpVar) {
        f0u f0uVar;
        nh01 hh01Var;
        nh01 nh01VarA;
        byte[] bArr;
        on2 on2Var2;
        nh01 hh01Var2;
        Object obj2;
        if (vwpVar instanceof f0u) {
            f0uVar = (f0u) vwpVar;
            int i = f0uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0uVar.r = i - Integer.MIN_VALUE;
            } else {
                f0uVar = new f0u(this, vwpVar);
            }
        }
        f0u f0uVar2 = f0uVar;
        Object objP = f0uVar2.p;
        int i2 = f0uVar2.r;
        long j = c;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            }
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        if (i2 == 0) {
            vpq0.o(objP);
            sqo.s(f0uVar2.getContext());
            nh01VarA = a();
            if (nh01VarA instanceof mh01) {
                bArr = (byte[]) ((Function1) on2Var.b).invoke(obj);
                if (!c(on2Var, bArr)) {
                    throw new IllegalArgumentException("Block Store entry exceeds the size limit");
                }
                try {
                    qb1 qb1Var = new qb1(this, twpVar, (byte) 25);
                    f0uVar2.n = on2Var;
                    f0uVar2.o = bArr;
                    f0uVar2.r = 1;
                    objP = umq0.p(j, qb1Var, f0uVar2);
                } catch (TimeoutCancellationException e6) {
                    e = e6;
                    on2Var2 = on2Var;
                    hh01Var2 = new ih01(e);
                    if (!(hh01Var2 instanceof mh01)) {
                    }
                    g0u g0uVar = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
                    f0uVar2.n = null;
                    f0uVar2.o = null;
                    f0uVar2.r = 2;
                } catch (SerializationException e7) {
                    e = e7;
                    on2Var2 = on2Var;
                    hh01Var2 = new kh01((Throwable) e);
                    if (!(hh01Var2 instanceof mh01)) {
                    }
                    g0u g0uVar2 = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
                    f0uVar2.n = null;
                    f0uVar2.o = null;
                    f0uVar2.r = 2;
                } catch (Exception e8) {
                    e = e8;
                    on2Var2 = on2Var;
                    if (xcq0.j(e)) {
                    }
                    if (!(hh01Var2 instanceof mh01)) {
                    }
                    g0u g0uVar22 = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
                    f0uVar2.n = null;
                    f0uVar2.o = null;
                    f0uVar2.r = 2;
                }
                if (objP != yfsVar) {
                    on2Var2 = on2Var;
                    Boolean bool = (Boolean) objP;
                    bool.getClass();
                    hh01Var2 = new mh01(bool);
                    if (!(hh01Var2 instanceof mh01)) {
                    }
                    g0u g0uVar222 = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
                    f0uVar2.n = null;
                    f0uVar2.o = null;
                    f0uVar2.r = 2;
                }
                return yfsVar;
            }
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
        } else if (i2 == 1) {
            byte[] bArr2 = f0uVar2.o;
            on2 on2Var3 = f0uVar2.n;
            try {
                vpq0.o(objP);
                bArr = bArr2;
                on2Var2 = on2Var3;
            } catch (TimeoutCancellationException e9) {
                e = e9;
                bArr = bArr2;
                on2Var2 = on2Var3;
                hh01Var2 = new ih01(e);
                if (!(hh01Var2 instanceof mh01)) {
                }
                g0u g0uVar2222 = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
                f0uVar2.n = null;
                f0uVar2.o = null;
                f0uVar2.r = 2;
            } catch (SerializationException e10) {
                e = e10;
                bArr = bArr2;
                on2Var2 = on2Var3;
                hh01Var2 = new kh01((Throwable) e);
                if (!(hh01Var2 instanceof mh01)) {
                }
                g0u g0uVar22222 = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
                f0uVar2.n = null;
                f0uVar2.o = null;
                f0uVar2.r = 2;
            } catch (Exception e11) {
                e = e11;
                bArr = bArr2;
                on2Var2 = on2Var3;
                hh01Var2 = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                if (!(hh01Var2 instanceof mh01)) {
                }
                g0u g0uVar222222 = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
                f0uVar2.n = null;
                f0uVar2.o = null;
                f0uVar2.r = 2;
            }
            try {
                Boolean bool2 = (Boolean) objP;
                bool2.getClass();
                hh01Var2 = new mh01(bool2);
            } catch (TimeoutCancellationException e12) {
                e = e12;
                hh01Var2 = new ih01(e);
            } catch (SerializationException e13) {
                e = e13;
                hh01Var2 = new kh01((Throwable) e);
            } catch (Exception e14) {
                e = e14;
                if (xcq0.j(e)) {
                }
            }
            if (!(hh01Var2 instanceof mh01)) {
                obj2 = ((mh01) hh01Var2).b;
            } else {
                if (!(hh01Var2 instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                sqo.s(f0uVar2.getContext());
                y7p0.p(this.b, "Failed to check Block Store encryption availability", (gh01) hh01Var2, tgy.a);
                obj2 = Boolean.FALSE;
            }
            g0u g0uVar2222222 = new g0u(this, on2Var2, bArr, ((Boolean) obj2).booleanValue(), null);
            f0uVar2.n = null;
            f0uVar2.o = null;
            f0uVar2.r = 2;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objP);
            hh01Var = new mh01(a011.a);
            nh01VarA = hh01Var;
        }
        if (nh01VarA instanceof gh01) {
            sqo.s(f0uVar2.getContext());
        }
        return nh01VarA;
    }
}
