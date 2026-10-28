package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y500 implements yxz {
    public final v400 a;
    public final vm60 b;
    public final big0 c;
    public final nko0 d;
    public final jfi e;

    public y500(v400 v400Var, vm60 vm60Var, big0 big0Var, nko0 nko0Var, jfi jfiVar) {
        this.a = v400Var;
        this.b = vm60Var;
        this.c = big0Var;
        this.d = nko0Var;
        this.e = jfiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0115, code lost:
    
        if (r0 == r10) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        v500 v500Var;
        if (twpVar instanceof v500) {
            v500Var = (v500) twpVar;
            int i = v500Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v500Var.p = i - Integer.MIN_VALUE;
            } else {
                v500Var = new v500(this, twpVar);
            }
        }
        v500 v500Var2 = v500Var;
        Object objI = v500Var2.n;
        int i2 = v500Var2.p;
        if (i2 == 0) {
            vpq0.o(objI);
            vm60 vm60Var = this.b;
            boolean z = vm60Var instanceof ek6;
            Object obj = yfs.a;
            if (z) {
                String str = ((ek6) vm60Var).a;
                v500Var2.p = 1;
                Object objC = c(str, v500Var2);
                if (objC != obj) {
                    return objC;
                }
            } else {
                twp twpVar2 = null;
                if (vm60Var instanceof fk6) {
                    v500Var2.p = 2;
                    int i3 = 0;
                    Class<y500> cls = y500.class;
                    Object objA = a600.a((fk6) vm60Var, new tv0(1, this, cls, "fetchFromDiskCache", "fetchFromDiskCache(Ljava/lang/String;)Lcoil3/fetch/FetchResult;", i3, (byte) 12), new z9t(this, null), new x500(3, this, cls, "fetchFromUrl", "fetchFromUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i3, (byte) 0), new lew(2, this, y500.class, "fetchFromAssetPointer", "fetchFromAssetPointer-dew32dg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1), v500Var2);
                    if (objA != obj) {
                        return objA;
                    }
                } else if (vm60Var instanceof maz) {
                    maz mazVar = (maz) vm60Var;
                    String str2 = mazVar.c;
                    String strA = dk6.a(str2);
                    yuv0 yuv0VarD = d(strA);
                    if (yuv0VarD != null) {
                        return yuv0VarD;
                    }
                    xa60 xa60VarA = this.e.a();
                    int i4 = a600.b;
                    if (xa60VarA.compareTo(mazVar.b.b(a600.a)) < 0) {
                        String str3 = mazVar.a;
                        v500Var2.p = 3;
                        Object objE = e(str3, strA, v500Var2);
                        if (objE != obj) {
                            return objE;
                        }
                    } else {
                        v500Var2.p = 4;
                        Object objC2 = c(str2, v500Var2);
                        if (objC2 != obj) {
                            return objC2;
                        }
                    }
                } else {
                    if (!(vm60Var instanceof r8a)) {
                        il.f();
                        return null;
                    }
                    r8a r8aVar = (r8a) vm60Var;
                    String str4 = r8aVar.a;
                    String str5 = r8aVar.b;
                    String str6 = r8aVar.c;
                    v500Var2.p = 5;
                    gx8 gx8Var = ((j500) this.a).a;
                    objI = gx8Var.i(new so(gx8Var, (kxx0) new zc1((Object) str6, str4, str5, twpVar2, (byte) 7), twpVar2, (byte) 12), v500Var2);
                }
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objI);
            return objI;
        }
        if (i2 == 2) {
            vpq0.o(objI);
            return objI;
        }
        if (i2 == 3) {
            vpq0.o(objI);
            return objI;
        }
        if (i2 == 4) {
            vpq0.o(objI);
            return objI;
        }
        if (i2 != 5) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        n700 n700Var = (n700) y7p0.e(((ioe0) objI).a());
        return new yuv0(kdd.d(new lio0(yyx.U(new ByteArrayInputStream(Base64.decode((String) a0n.R0(n700Var.b), 0)))), g900.a), (String) a0n.R0(n700Var.a), 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) {
        u500 u500Var;
        if (vwpVar instanceof u500) {
            u500Var = (u500) vwpVar;
            int i = u500Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u500Var.p = i - Integer.MIN_VALUE;
            } else {
                u500Var = new u500(this, vwpVar);
            }
        }
        Object objB = u500Var.n;
        int i2 = u500Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            if (z) {
                dk6.Companion.getClass();
                str = np11.T(str);
            }
            String strB = dk6.b(str);
            u500Var.p = 1;
            objB = j500.b((j500) this.a, strB, u500Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((r500) ((mh01) nh01VarA).b).b);
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, twp twpVar) {
        w500 w500Var;
        String str2;
        if (twpVar instanceof w500) {
            w500Var = (w500) twpVar;
            int i = w500Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w500Var.q = i - Integer.MIN_VALUE;
            } else {
                w500Var = new w500(this, twpVar);
            }
        }
        Object obj = w500Var.o;
        int i2 = w500Var.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String strA = dk6.a(str);
            yuv0 yuv0VarD = d(strA);
            if (yuv0VarD != null) {
                return yuv0VarD;
            }
            w500Var.n = strA;
            w500Var.q = 1;
            Object objB = b(w500Var, str, false);
            if (objB != obj2) {
                obj = objB;
                str2 = strA;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = w500Var.n;
        vpq0.o(obj);
        String str3 = (String) y7p0.e((nh01) obj);
        if (str3 == null) {
            return null;
        }
        w500Var.n = null;
        w500Var.q = 2;
        Object objE = e(str3, str2, w500Var);
        return objE == obj2 ? obj2 : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yuv0 d(String str) {
        ajo0 ajo0VarD;
        String string;
        dyw dywVar;
        Throwable th;
        aoe0 aoe0VarK;
        int i;
        if (this.c.h.a && (ajo0VarD = this.d.d()) != null) {
            g900 g900Var = ajo0VarD.a;
            zio0 zio0VarA = ajo0VarD.a(str);
            if (zio0VarA != null) {
                boolean z = false;
                try {
                    dywVar = zio0VarA.a;
                } catch (IOException | IllegalArgumentException unused) {
                    string = null;
                }
                if (dywVar.b) {
                    throw new IllegalStateException("snapshot is closed");
                }
                Long l = g900Var.v((ipj0) dywVar.a.c.get(0)).d;
                if (l != null && l.longValue() == 0) {
                    string = null;
                } else {
                    if (dywVar.b) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    lio0 lio0Var = new lio0(g900Var.I((ipj0) dywVar.a.c.get(0)));
                    try {
                        aoe0VarK = c1s0.K(lio0Var);
                        try {
                            lio0Var.close();
                            th = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        try {
                            lio0Var.close();
                        } catch (Throwable th4) {
                            ixd0.h(th3, th4);
                        }
                        th = th3;
                        aoe0VarK = null;
                    }
                    if (th != null) {
                        throw th;
                    }
                    String strA = aoe0VarK.d.a();
                    string = strA != null ? s4x0.Z0(s4x0.R0(';', strA, strA)).toString() : null;
                    try {
                        i = aoe0VarK.a;
                    } catch (IOException | IllegalArgumentException unused2) {
                    }
                    if (200 > i || i >= 300) {
                        cx30 cx30Var = cx30.c;
                        if (i == 304) {
                        }
                        if (z) {
                            zio0VarA.close();
                            return null;
                        }
                        dyw dywVar2 = zio0VarA.a;
                        if (!dywVar2.b) {
                            return new yuv0(kdd.c((ipj0) dywVar2.a.c.get(1), g900Var, str, zio0VarA, 16), string, 3);
                        }
                        jl.d("snapshot is closed");
                        return null;
                    }
                }
                z = true;
                if (z) {
                }
            }
        }
        return null;
    }

    public final Object e(String str, String str2, twp twpVar) {
        v911 v911VarW = m1r0.w(str);
        big0 big0VarA = big0.a(this.c, str2, null, 1007);
        nko0 nko0Var = this.d;
        i6j0 i6j0VarB = nko0Var.e.b(v911VarW, big0VarA, nko0Var, 0);
        if (i6j0VarB == null) {
            return null;
        }
        return ((yxz) i6j0VarB.a).a(twpVar);
    }
}
