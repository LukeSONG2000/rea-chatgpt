package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6c(twp twpVar, z1i0 z1i0Var, String str, Function1 function1) {
        super(2, twpVar);
        this.s = function1;
        this.t = z1i0Var;
        this.p = str;
    }

    public static final void l(f951 f951Var, String str, zse zseVar) {
        e951 e951Var = (e951) f951Var.c.get(str);
        if (e951Var != null) {
            e951Var.e.remove(zseVar);
        }
        f951Var.b(str);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new z6c((h7c) obj2, (String) this.s, twpVar);
            case 1:
                return new z6c(twpVar, (z1i0) obj2, (String) this.p, (Function1) this.s);
            case 2:
                return new z6c((n5t0) this.s, (f4t0) obj2, twpVar);
            default:
                z6c z6cVar = new z6c((f951) obj2, (String) this.p, twpVar);
                z6cVar.s = obj;
                return z6cVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((z6c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((z6c) create((lxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((z6c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((z6c) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        if (r0.emit(r14, r13) == r1) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a3 A[Catch: all -> 0x01d0, Exception -> 0x01d4, SerializationException -> 0x01d8, CancellationException -> 0x01dc, TimeoutCancellationException -> 0x01df, TryCatch #2 {CancellationException -> 0x01dc, blocks: (B:101:0x019b, B:105:0x01a3, B:108:0x01aa, B:97:0x0180), top: B:240:0x0180 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01f5 A[Catch: all -> 0x0100, TryCatch #13 {all -> 0x0100, blocks: (B:64:0x00fb, B:113:0x01c6, B:141:0x020d, B:143:0x0211, B:144:0x021d, B:146:0x0225, B:147:0x0229, B:134:0x01ef, B:136:0x01f5, B:137:0x01fb, B:138:0x0201, B:139:0x0207, B:140:0x0208), top: B:244:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01fb A[Catch: all -> 0x0100, TryCatch #13 {all -> 0x0100, blocks: (B:64:0x00fb, B:113:0x01c6, B:141:0x020d, B:143:0x0211, B:144:0x021d, B:146:0x0225, B:147:0x0229, B:134:0x01ef, B:136:0x01f5, B:137:0x01fb, B:138:0x0201, B:139:0x0207, B:140:0x0208), top: B:244:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0211 A[Catch: all -> 0x0100, TryCatch #13 {all -> 0x0100, blocks: (B:64:0x00fb, B:113:0x01c6, B:141:0x020d, B:143:0x0211, B:144:0x021d, B:146:0x0225, B:147:0x0229, B:134:0x01ef, B:136:0x01f5, B:137:0x01fb, B:138:0x0201, B:139:0x0207, B:140:0x0208), top: B:244:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0225 A[Catch: all -> 0x0100, TryCatch #13 {all -> 0x0100, blocks: (B:64:0x00fb, B:113:0x01c6, B:141:0x020d, B:143:0x0211, B:144:0x021d, B:146:0x0225, B:147:0x0229, B:134:0x01ef, B:136:0x01f5, B:137:0x01fb, B:138:0x0201, B:139:0x0207, B:140:0x0208), top: B:244:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090 A[Catch: all -> 0x0027, PHI: r2 r3 r14
      0x0090: PHI (r2v37 ote) = (r2v48 ote), (r2v49 ote) binds: [B:30:0x008d, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]
      0x0090: PHI (r3v33 zse) = (r3v46 zse), (r3v47 zse) binds: [B:30:0x008d, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]
      0x0090: PHI (r14v90 java.lang.Object) = (r14v99 java.lang.Object), (r14v0 java.lang.Object) binds: [B:30:0x008d, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x0027, blocks: (B:9:0x0022, B:29:0x007e, B:32:0x0090, B:34:0x0098, B:15:0x0039, B:28:0x0079), top: B:242:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #3 {all -> 0x0027, blocks: (B:9:0x0022, B:29:0x007e, B:32:0x0090, B:34:0x0098, B:15:0x0039, B:28:0x0079), top: B:242:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, twp, vwp, z6c] */
    /* JADX WARN: Type inference failed for: r13v33, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ac -> B:10:0x0025). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ega0 ega0Var;
        String strS;
        Object objB;
        Exception e;
        ega0 ega0Var2;
        String str;
        SerializationException e2;
        TimeoutCancellationException e3;
        Object hh01Var;
        Object mh01Var;
        nh01 nh01Var;
        Object objD;
        nh01 nh01Var2;
        nh01 nh01Var3;
        lxh0 lxh0Var;
        nh01 mh01Var2;
        n5t0 n5t0Var;
        e6e0 e6e0Var;
        f4t0 f4t0Var;
        n5t0 n5t0Var2;
        Exception e4;
        SerializationException e5;
        TimeoutCancellationException e6;
        Object objQ0;
        n5t0 n5t0Var3;
        e6e0 e6e0Var2;
        h4t0 h4t0Var;
        nh01 hh01Var2;
        Boolean bool;
        zse zseVar;
        ote oteVar;
        ote oteVar2;
        boolean zBooleanValue = false;
        zse zseVar2 = null;
        zBooleanValue = false;
        boolean z = true;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                String str2 = (String) this.s;
                h7c h7cVar = (h7c) this.t;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        ega0Var = h7cVar.b;
                        strS = sh7.s("Failed to clear Calpico messages for room ", str2);
                        try {
                            this.q = ega0Var;
                            this.p = strS;
                            this.r = str2;
                            this.o = (byte) 1;
                            objB = h7cVar.b(this);
                            if (objB == yfsVar) {
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e7) {
                            ega0 ega0Var3 = ega0Var;
                            e3 = e7;
                            ega0Var2 = ega0Var3;
                            str = strS;
                            hh01Var = new ih01(e3);
                            mh01Var = hh01Var;
                        } catch (SerializationException e8) {
                            ega0 ega0Var4 = ega0Var;
                            e2 = e8;
                            ega0Var2 = ega0Var4;
                            str = strS;
                            hh01Var = new kh01((Throwable) e2);
                            mh01Var = hh01Var;
                        } catch (Exception e9) {
                            ega0 ega0Var5 = ega0Var;
                            e = e9;
                            ega0Var2 = ega0Var5;
                            str = strS;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var;
                        }
                    } else {
                        if (b != 1) {
                            if (b != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str = (String) this.p;
                            ega0Var2 = (ega0) this.q;
                            try {
                                vpq0.o(obj);
                                mh01Var = new mh01(a011Var);
                                break;
                            } catch (TimeoutCancellationException e10) {
                                e3 = e10;
                                hh01Var = new ih01(e3);
                                mh01Var = hh01Var;
                            } catch (SerializationException e11) {
                                e2 = e11;
                                hh01Var = new kh01((Throwable) e2);
                                mh01Var = hh01Var;
                            } catch (Exception e12) {
                                e = e12;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                            }
                            if (mh01Var instanceof gh01) {
                                ega0.f(ega0Var2, str, ((gh01) mh01Var).b, null, 12);
                            }
                            return a011Var;
                        }
                        str2 = (String) this.r;
                        String str3 = (String) this.p;
                        ega0 ega0Var6 = (ega0) this.q;
                        try {
                            vpq0.o(obj);
                            strS = str3;
                            objB = obj;
                            ega0Var = ega0Var6;
                        } catch (TimeoutCancellationException e13) {
                            e3 = e13;
                            str = str3;
                            ega0Var2 = ega0Var6;
                            hh01Var = new ih01(e3);
                            mh01Var = hh01Var;
                        } catch (SerializationException e14) {
                            e2 = e14;
                            str = str3;
                            ega0Var2 = ega0Var6;
                            hh01Var = new kh01((Throwable) e2);
                            mh01Var = hh01Var;
                        } catch (Exception e15) {
                            e = e15;
                            str = str3;
                            ega0Var2 = ega0Var6;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    }
                    this.q = ega0Var;
                    this.p = strS;
                    this.r = null;
                    this.o = (byte) 2;
                    if (((q1c) objB).f(str2, this) != yfsVar) {
                        ega0Var2 = ega0Var;
                        str = strS;
                        mh01Var = new mh01(a011Var);
                        if (mh01Var instanceof gh01) {
                        }
                        return a011Var;
                    }
                    return yfsVar;
                } catch (CancellationException e16) {
                    throw e16;
                }
            case 1:
                z1i0 z1i0Var = (z1i0) this.t;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.s;
                    this.o = (byte) 1;
                    obj = function1.invoke(this);
                    if (obj != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lxh0Var = (lxh0) this.r;
                        nh01Var3 = (nh01) this.q;
                        vpq0.o(obj);
                        mh01Var2 = (nh01) obj;
                        if (!(mh01Var2 instanceof mh01)) {
                            mh01Var2 = new mh01(lxh0Var);
                        } else if (!(mh01Var2 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        nh01Var2 = mh01Var2;
                        nh01Var = nh01Var3;
                        return new mh01(new d0i0(nh01Var, nh01Var2));
                    }
                    nh01 nh01Var4 = (nh01) this.q;
                    vpq0.o(obj);
                    objD = obj;
                    nh01Var = nh01Var4;
                    nh01Var2 = (nh01) objD;
                    if (nh01Var2 instanceof mh01) {
                        if (!(nh01Var2 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        return new mh01(new d0i0(nh01Var, nh01Var2));
                    }
                    lxh0 lxh0Var2 = (lxh0) ((mh01) nh01Var2).b;
                    List listSingletonList = Collections.singletonList(lxh0Var2);
                    this.q = nh01Var;
                    this.r = lxh0Var2;
                    this.o = (byte) 3;
                    Object objE = z1i0Var.e(listSingletonList, this);
                    if (objE != yfsVar2) {
                        nh01 nh01Var5 = nh01Var;
                        obj = objE;
                        nh01Var3 = nh01Var5;
                        lxh0Var = lxh0Var2;
                        mh01Var2 = (nh01) obj;
                        if (!(mh01Var2 instanceof mh01)) {
                        }
                        nh01Var2 = mh01Var2;
                        nh01Var = nh01Var3;
                        return new mh01(new d0i0(nh01Var, nh01Var2));
                    }
                    return yfsVar2;
                }
                vpq0.o(obj);
                nh01Var = (nh01) obj;
                tzh0 tzh0Var = z1i0Var.b;
                String str4 = (String) this.p;
                this.q = nh01Var;
                this.o = (byte) 2;
                objD = tzh0Var.d(str4, this);
                if (objD != yfsVar2) {
                    nh01Var2 = (nh01) objD;
                    if (nh01Var2 instanceof mh01) {
                    }
                }
                return yfsVar2;
            case 2:
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                try {
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        n5t0Var = (n5t0) this.s;
                        e6e0Var = n5t0Var.r;
                        f4t0Var = (f4t0) this.t;
                        this.q = e6e0Var;
                        this.p = n5t0Var;
                        this.r = f4t0Var;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar3) {
                        }
                        return yfsVar3;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            n5t0Var2 = (n5t0) this.p;
                            e6e0Var2 = (e6e0) this.q;
                            try {
                                vpq0.o(obj);
                                z = false;
                                hh01Var2 = new mh01(Boolean.valueOf(z));
                                break;
                            } catch (TimeoutCancellationException e17) {
                                e6 = e17;
                                hh01Var2 = new ih01(e6);
                            } catch (CancellationException e18) {
                                throw e18;
                            } catch (SerializationException e19) {
                                e5 = e19;
                                hh01Var2 = new kh01((Throwable) e5);
                            } catch (Exception e20) {
                                e4 = e20;
                                if (!xcq0.j(e4)) {
                                }
                            }
                            if (hh01Var2 instanceof gh01) {
                                ega0.f(n5t0Var2.o, "Failed to resolve startup logout", ((gh01) hh01Var2).b, null, 12);
                            }
                            bool = (Boolean) hh01Var2.a();
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                            }
                            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                            e6e0Var2.b(null);
                            return boolValueOf;
                        }
                        f4t0 f4t0Var2 = (f4t0) this.r;
                        n5t0 n5t0Var4 = (n5t0) this.p;
                        e6e0 e6e0Var3 = (e6e0) this.q;
                        try {
                            vpq0.o(obj);
                            f4t0Var = f4t0Var2;
                            n5t0Var3 = n5t0Var4;
                            e6e0Var = e6e0Var3;
                            try {
                                h4t0Var = (h4t0) obj;
                            } catch (TimeoutCancellationException e21) {
                                e6 = e21;
                                n5t0Var2 = n5t0Var3;
                                e6e0Var2 = e6e0Var;
                                hh01Var2 = new ih01(e6);
                            } catch (SerializationException e22) {
                                e5 = e22;
                                n5t0Var2 = n5t0Var3;
                                e6e0Var2 = e6e0Var;
                                hh01Var2 = new kh01((Throwable) e5);
                            } catch (Exception e23) {
                                e4 = e23;
                                n5t0Var2 = n5t0Var3;
                                e6e0Var2 = e6e0Var;
                                hh01Var2 = !xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                        } catch (TimeoutCancellationException e24) {
                            e6 = e24;
                            n5t0Var2 = n5t0Var4;
                            e6e0Var2 = e6e0Var3;
                            hh01Var2 = new ih01(e6);
                        } catch (CancellationException e25) {
                            throw e25;
                        } catch (SerializationException e26) {
                            e5 = e26;
                            n5t0Var2 = n5t0Var4;
                            e6e0Var2 = e6e0Var3;
                            hh01Var2 = new kh01((Throwable) e5);
                        } catch (Exception e27) {
                            e4 = e27;
                            n5t0Var2 = n5t0Var4;
                            e6e0Var2 = e6e0Var3;
                            if (!xcq0.j(e4)) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            this = e6e0Var3;
                            this.b(null);
                            throw th;
                        }
                        if (h4t0Var == null) {
                            f4t0Var.b = null;
                            kss kssVar = h4t0Var.b;
                            if (kssVar != null) {
                                u3t0 u3t0Var = (u3t0) n5t0Var3.q.getValue();
                                this.q = e6e0Var;
                                this.p = n5t0Var3;
                                this.r = null;
                                this.o = (byte) 3;
                                if (n5t0Var3.p(kssVar, u3t0Var, this) != yfsVar3) {
                                    n5t0Var2 = n5t0Var3;
                                    e6e0Var2 = e6e0Var;
                                    z = false;
                                    hh01Var2 = new mh01(Boolean.valueOf(z));
                                    break;
                                }
                                return yfsVar3;
                            }
                            if (hh01Var2 instanceof gh01) {
                            }
                            bool = (Boolean) hh01Var2.a();
                            if (bool != null) {
                            }
                            Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                            e6e0Var2.b(null);
                            return boolValueOf2;
                        }
                        z = false;
                        n5t0Var2 = n5t0Var3;
                        e6e0Var2 = e6e0Var;
                        hh01Var2 = new mh01(Boolean.valueOf(z));
                        if (hh01Var2 instanceof gh01) {
                        }
                        bool = (Boolean) hh01Var2.a();
                        if (bool != null) {
                        }
                        Boolean boolValueOf22 = Boolean.valueOf(zBooleanValue);
                        e6e0Var2.b(null);
                        return boolValueOf22;
                    }
                    f4t0 f4t0Var3 = (f4t0) this.r;
                    n5t0 n5t0Var5 = (n5t0) this.p;
                    e6e0 e6e0Var4 = (e6e0) this.q;
                    vpq0.o(obj);
                    n5t0Var = n5t0Var5;
                    f4t0Var = f4t0Var3;
                    e6e0Var = e6e0Var4;
                    if (!kdd.l(n5t0Var.c(), ik7.a)) {
                        e6e0Var2 = e6e0Var;
                        Boolean boolValueOf222 = Boolean.valueOf(zBooleanValue);
                        e6e0Var2.b(null);
                        return boolValueOf222;
                    }
                    try {
                        try {
                            k8u k8uVar = k8u.b;
                            ce50 ce50Var = new ce50(f4t0Var, twpVar, (byte) 22);
                            this.q = e6e0Var;
                            this.p = n5t0Var;
                            this.r = f4t0Var;
                            this.o = (byte) 2;
                            objQ0 = dve.q0(k8uVar, ce50Var, this);
                        } catch (CancellationException e28) {
                            throw e28;
                        }
                        break;
                    } catch (TimeoutCancellationException e29) {
                        n5t0Var2 = n5t0Var;
                        e6 = e29;
                        e6e0Var2 = e6e0Var;
                        hh01Var2 = new ih01(e6);
                        if (hh01Var2 instanceof gh01) {
                        }
                        bool = (Boolean) hh01Var2.a();
                        if (bool != null) {
                        }
                        Boolean boolValueOf2222 = Boolean.valueOf(zBooleanValue);
                        e6e0Var2.b(null);
                        return boolValueOf2222;
                    } catch (SerializationException e30) {
                        n5t0Var2 = n5t0Var;
                        e5 = e30;
                        e6e0Var2 = e6e0Var;
                        hh01Var2 = new kh01((Throwable) e5);
                        if (hh01Var2 instanceof gh01) {
                        }
                        bool = (Boolean) hh01Var2.a();
                        if (bool != null) {
                        }
                        Boolean boolValueOf22222 = Boolean.valueOf(zBooleanValue);
                        e6e0Var2.b(null);
                        return boolValueOf22222;
                    } catch (Exception e31) {
                        n5t0Var2 = n5t0Var;
                        e4 = e31;
                        e6e0Var2 = e6e0Var;
                        if (!xcq0.j(e4)) {
                        }
                        if (hh01Var2 instanceof gh01) {
                        }
                        bool = (Boolean) hh01Var2.a();
                        if (bool != null) {
                        }
                        Boolean boolValueOf222222 = Boolean.valueOf(zBooleanValue);
                        e6e0Var2.b(null);
                        return boolValueOf222222;
                    }
                    if (objQ0 != yfsVar3) {
                        n5t0Var3 = n5t0Var;
                        obj = objQ0;
                        h4t0Var = (h4t0) obj;
                        if (h4t0Var == null) {
                        }
                        n5t0Var2 = n5t0Var3;
                        e6e0Var2 = e6e0Var;
                        hh01Var2 = new mh01(Boolean.valueOf(z));
                        if (hh01Var2 instanceof gh01) {
                        }
                        bool = (Boolean) hh01Var2.a();
                        if (bool != null) {
                        }
                        Boolean boolValueOf2222222 = Boolean.valueOf(zBooleanValue);
                        e6e0Var2.b(null);
                        return boolValueOf2222222;
                    }
                    return yfsVar3;
                } catch (Throwable th3) {
                    th = th3;
                    this = e6e0Var;
                    this.b(null);
                    throw th;
                }
            default:
                g510 g510Var = (g510) this.s;
                yfs yfsVar4 = yfs.a;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
                        f951 f951Var = (f951) this.t;
                        Object obj2 = f951Var.a;
                        String str5 = (String) this.p;
                        synchronized (obj2) {
                            int i = f951Var.d;
                            if (i != 0) {
                                anaVarC.p(new n851(i));
                                anaVarC.u(null);
                            } else {
                                e951 e951VarA = f951Var.a(str5);
                                anaVarC.p(e951VarA.d ? r851.a : q851.a);
                                e951VarA.e.add(anaVarC);
                            }
                        }
                        rma rmaVar = new rma(anaVarC);
                        zseVar2 = anaVarC;
                        oteVar2 = rmaVar;
                        this.s = g510Var;
                        this.q = zseVar2;
                        this.r = oteVar2;
                        this.o = (byte) 1;
                        rma rmaVar2 = (rma) oteVar2;
                        obj = rmaVar2.b(this);
                        oteVar = rmaVar2;
                        zseVar = zseVar2;
                        if (obj == yfsVar4) {
                        }
                        return yfsVar4;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ote oteVar3 = (ote) this.r;
                        zse zseVar3 = (zse) this.q;
                        vpq0.o(obj);
                        ote oteVar4 = oteVar3;
                        zse zseVar4 = zseVar3;
                        oteVar2 = oteVar4;
                        zseVar2 = zseVar4;
                        this.s = g510Var;
                        this.q = zseVar2;
                        this.r = oteVar2;
                        this.o = (byte) 1;
                        rma rmaVar22 = (rma) oteVar2;
                        obj = rmaVar22.b(this);
                        oteVar = rmaVar22;
                        zseVar = zseVar2;
                        if (obj == yfsVar4) {
                            if (((Boolean) obj).booleanValue()) {
                                f951 f951Var2 = (f951) this.t;
                                Object obj3 = f951Var2.a;
                                String str6 = (String) this.p;
                                synchronized (obj3) {
                                    l(f951Var2, str6, zseVar);
                                }
                                zseVar.i(null);
                                return a011.a;
                            }
                            rma rmaVar3 = (rma) oteVar;
                            s851 s851Var = (s851) rmaVar3.c();
                            this.s = g510Var;
                            this.q = zseVar;
                            this.r = rmaVar3;
                            this.o = (byte) 2;
                            oteVar4 = rmaVar3;
                            zseVar4 = zseVar;
                            break;
                        }
                        return yfsVar4;
                    }
                    ote oteVar5 = (ote) this.r;
                    zse zseVar5 = (zse) this.q;
                    vpq0.o(obj);
                    oteVar = oteVar5;
                    zseVar = zseVar5;
                    if (((Boolean) obj).booleanValue()) {
                    }
                } catch (Throwable th4) {
                    f951 f951Var3 = (f951) this.t;
                    Object obj4 = f951Var3.a;
                    String str7 = (String) this.p;
                    synchronized (obj4) {
                        l(f951Var3, str7, zseVar2);
                        zseVar2.i(null);
                        throw th4;
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6c(h7c h7cVar, String str, twp twpVar) {
        super(2, twpVar);
        this.t = h7cVar;
        this.s = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6c(n5t0 n5t0Var, f4t0 f4t0Var, twp twpVar) {
        super(2, twpVar);
        this.s = n5t0Var;
        this.t = f4t0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6c(f951 f951Var, String str, twp twpVar) {
        super(2, twpVar);
        this.t = f951Var;
        this.p = str;
    }
}
