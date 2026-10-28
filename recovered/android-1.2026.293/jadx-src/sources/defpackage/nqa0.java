package defpackage;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nqa0 {
    public final ak7 a;
    public final w6t0 b;
    public final om5 c;
    public final Set d;
    public final fy1 e;
    public final Set f;
    public final o6t0 g;
    public final ega0 h = mwq.M(6, "LogoutCleanupCoordinator");

    public nqa0(ak7 ak7Var, w6t0 w6t0Var, om5 om5Var, Set set, fy1 fy1Var, Set set2, o6t0 o6t0Var) {
        this.a = ak7Var;
        this.b = w6t0Var;
        this.c = om5Var;
        this.d = set;
        this.e = fy1Var;
        this.f = set2;
        this.g = o6t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        jqa0 jqa0Var;
        nh01 hh01Var;
        if (vwpVar instanceof jqa0) {
            jqa0Var = (jqa0) vwpVar;
            int i = jqa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jqa0Var.p = i - Integer.MIN_VALUE;
            } else {
                jqa0Var = new jqa0(this, vwpVar);
            }
        }
        Object objK = jqa0Var.n;
        int i2 = jqa0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objK);
                ak7 ak7Var = this.a;
                lqa0 lqa0Var = new lqa0(this, null);
                jqa0Var.p = 1;
                objK = ak7Var.k(lqa0Var, jqa0Var);
                yfs yfsVar = yfs.a;
                if (objK == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objK);
            }
            hh01Var = new mh01((nh01) objK);
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
            hh01Var = (nh01) ((mh01) hh01Var).b;
        } else if (!(hh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (hh01Var instanceof mh01) {
            return hh01Var;
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.h, "Failed to finish logout cleanup", ((gh01) hh01Var).b, null, 12);
            return new mh01(a011.a);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d5 A[Catch: Exception -> 0x004b, SerializationException -> 0x004e, TimeoutCancellationException -> 0x0051, CancellationException -> 0x01f4, TRY_ENTER, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x01f4, blocks: (B:16:0x0046, B:88:0x01ad, B:94:0x01b6, B:96:0x01ba, B:98:0x01c9, B:52:0x00d5, B:55:0x00dd, B:57:0x00fe, B:59:0x0104, B:70:0x0143, B:72:0x0147, B:74:0x0171, B:69:0x013b, B:82:0x0186, B:84:0x018e, B:91:0x01b1, B:100:0x01cf, B:101:0x01d4, B:102:0x01d5, B:32:0x007b, B:51:0x00cf, B:47:0x00c0), top: B:124:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd A[Catch: Exception -> 0x004b, SerializationException -> 0x004e, TimeoutCancellationException -> 0x0051, CancellationException -> 0x01f4, TRY_ENTER, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x01f4, blocks: (B:16:0x0046, B:88:0x01ad, B:94:0x01b6, B:96:0x01ba, B:98:0x01c9, B:52:0x00d5, B:55:0x00dd, B:57:0x00fe, B:59:0x0104, B:70:0x0143, B:72:0x0147, B:74:0x0171, B:69:0x013b, B:82:0x0186, B:84:0x018e, B:91:0x01b1, B:100:0x01cf, B:101:0x01d4, B:102:0x01d5, B:32:0x007b, B:51:0x00cf, B:47:0x00c0), top: B:124:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104 A[Catch: Exception -> 0x0174, SerializationException -> 0x0178, TimeoutCancellationException -> 0x017c, CancellationException -> 0x01f4, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x01f4, blocks: (B:16:0x0046, B:88:0x01ad, B:94:0x01b6, B:96:0x01ba, B:98:0x01c9, B:52:0x00d5, B:55:0x00dd, B:57:0x00fe, B:59:0x0104, B:70:0x0143, B:72:0x0147, B:74:0x0171, B:69:0x013b, B:82:0x0186, B:84:0x018e, B:91:0x01b1, B:100:0x01cf, B:101:0x01d4, B:102:0x01d5, B:32:0x007b, B:51:0x00cf, B:47:0x00c0), top: B:124:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0147 A[Catch: Exception -> 0x0174, SerializationException -> 0x0178, TimeoutCancellationException -> 0x017c, CancellationException -> 0x01f4, TryCatch #8 {CancellationException -> 0x01f4, blocks: (B:16:0x0046, B:88:0x01ad, B:94:0x01b6, B:96:0x01ba, B:98:0x01c9, B:52:0x00d5, B:55:0x00dd, B:57:0x00fe, B:59:0x0104, B:70:0x0143, B:72:0x0147, B:74:0x0171, B:69:0x013b, B:82:0x0186, B:84:0x018e, B:91:0x01b1, B:100:0x01cf, B:101:0x01d4, B:102:0x01d5, B:32:0x007b, B:51:0x00cf, B:47:0x00c0), top: B:124:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0186 A[Catch: Exception -> 0x0174, SerializationException -> 0x0178, TimeoutCancellationException -> 0x017c, CancellationException -> 0x01f4, TryCatch #8 {CancellationException -> 0x01f4, blocks: (B:16:0x0046, B:88:0x01ad, B:94:0x01b6, B:96:0x01ba, B:98:0x01c9, B:52:0x00d5, B:55:0x00dd, B:57:0x00fe, B:59:0x0104, B:70:0x0143, B:72:0x0147, B:74:0x0171, B:69:0x013b, B:82:0x0186, B:84:0x018e, B:91:0x01b1, B:100:0x01cf, B:101:0x01d4, B:102:0x01d5, B:32:0x007b, B:51:0x00cf, B:47:0x00c0), top: B:124:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ba A[Catch: Exception -> 0x004b, SerializationException -> 0x004e, TimeoutCancellationException -> 0x0051, CancellationException -> 0x01f4, TryCatch #8 {CancellationException -> 0x01f4, blocks: (B:16:0x0046, B:88:0x01ad, B:94:0x01b6, B:96:0x01ba, B:98:0x01c9, B:52:0x00d5, B:55:0x00dd, B:57:0x00fe, B:59:0x0104, B:70:0x0143, B:72:0x0147, B:74:0x0171, B:69:0x013b, B:82:0x0186, B:84:0x018e, B:91:0x01b1, B:100:0x01cf, B:101:0x01d4, B:102:0x01d5, B:32:0x007b, B:51:0x00cf, B:47:0x00c0), top: B:124:0x002e }] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v12, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r17v0, types: [nqa0] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0180 -> B:57:0x00fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x01ac -> B:88:0x01ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x01b5 -> B:94:0x01b6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        mqa0 mqa0Var;
        ?? r8;
        Object mh01Var;
        ?? r82;
        Object ih01Var;
        qxo0 qxo0Var;
        ?? r9;
        nh01 nh01Var;
        ?? r83;
        Iterator it;
        Iterator it2;
        String str;
        qxo0 qxo0Var2;
        ?? r92;
        Iterator it3;
        gqa0 gqa0Var;
        Exception e;
        nh01 ih01Var2;
        String str2;
        Iterator it4;
        ?? r15;
        String str3;
        qxo0 qxo0Var3;
        ?? r93;
        Iterator it5;
        boolean zHasNext;
        if (vwpVar instanceof mqa0) {
            mqa0Var = (mqa0) vwpVar;
            int i = mqa0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                mqa0Var.w = i - Integer.MIN_VALUE;
            } else {
                mqa0Var = new mqa0(this, vwpVar);
            }
        }
        Object objC = mqa0Var.u;
        int i2 = mqa0Var.w;
        w6t0 w6t0Var = this.b;
        int i3 = 4;
        ?? r84 = 3;
        r84 = 3;
        r84 = 3;
        ega0 ega0Var = this.h;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (CancellationException e2) {
                throw e2;
            }
        } catch (TimeoutCancellationException e3) {
            e = e3;
        } catch (SerializationException e4) {
            e = e4;
        } catch (Exception e5) {
            e = e5;
        }
        if (i2 == 0) {
            vpq0.o(objC);
            mqa0Var.w = 1;
            if (a(mqa0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                qxo0Var = mqa0Var.o;
                qxo0 qxo0Var4 = mqa0Var.n;
                vpq0.o(objC);
                r9 = qxo0Var4;
                nh01Var = (nh01) objC;
                if (nh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to clean retired authenticated storage", ((gh01) nh01Var).b, null, 12);
                }
                qxo0Var.a = nh01Var;
                try {
                    mqa0Var.n = r9;
                    mqa0Var.o = null;
                    mqa0Var.w = 3;
                    objC = w6t0Var.d(mqa0Var);
                } catch (TimeoutCancellationException e6) {
                    e = e6;
                    r84 = r9;
                    ih01Var = new ih01(e);
                    r82 = r84;
                    mh01Var = ih01Var;
                    r8 = r82;
                } catch (SerializationException e7) {
                    e = e7;
                    r84 = r9;
                    ih01Var = new kh01((Throwable) e);
                    r82 = r84;
                    mh01Var = ih01Var;
                    r8 = r82;
                } catch (Exception e8) {
                    e = e8;
                    r84 = r9;
                    if (xcq0.j(e)) {
                        ih01Var = new hh01((Throwable) e);
                        r82 = r84;
                    } else {
                        ih01Var = new ih01(e);
                        r82 = r84;
                    }
                    mh01Var = ih01Var;
                    r8 = r82;
                }
                if (objC != yfsVar) {
                    r83 = r9;
                    it = ((Iterable) objC).iterator();
                    r84 = r83;
                    zHasNext = it.hasNext();
                    a011 a011Var = a011.a;
                    if (zHasNext) {
                    }
                    ih01Var = new ih01(e);
                    r82 = r84;
                    mh01Var = ih01Var;
                    r8 = r82;
                    if (mh01Var instanceof gh01) {
                    }
                    return r8.a;
                }
                return yfsVar;
            }
            if (i2 == 3) {
                qxo0 qxo0Var5 = mqa0Var.n;
                vpq0.o(objC);
                r83 = qxo0Var5;
                it = ((Iterable) objC).iterator();
                r84 = r83;
                zHasNext = it.hasNext();
                a011 a011Var2 = a011.a;
                if (zHasNext) {
                }
                ih01Var = new ih01(e);
                r82 = r84;
                mh01Var = ih01Var;
                r8 = r82;
                if (mh01Var instanceof gh01) {
                }
                return r8.a;
            }
            if (i2 == 4) {
                gqa0Var = mqa0Var.t;
                it3 = mqa0Var.s;
                qxo0Var3 = mqa0Var.r;
                str3 = mqa0Var.q;
                it4 = mqa0Var.p;
                r15 = mqa0Var.n;
                try {
                    vpq0.o(objC);
                    r15 = r15;
                } catch (Exception e9) {
                    e = e9;
                    String str4 = str3;
                    qxo0Var2 = qxo0Var3;
                    r92 = r15;
                    it2 = it4;
                    str = str4;
                    ih01Var2 = new ih01(e);
                    str2 = str;
                    it4 = it2;
                    r93 = r92;
                    if (ih01Var2 instanceof gh01) {
                    }
                    it5 = it4;
                    str = str2;
                    i3 = 4;
                    r9 = r93;
                    if (it3.hasNext()) {
                    }
                    return yfsVar;
                }
                ih01Var2 = (nh01) objC;
                str2 = str3;
                qxo0Var2 = qxo0Var3;
                r93 = r15;
                if (ih01Var2 instanceof gh01) {
                }
                it5 = it4;
                str = str2;
                i3 = 4;
                r9 = r93;
                if (it3.hasNext()) {
                }
                return yfsVar;
            }
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it5 = mqa0Var.p;
            qxo0 qxo0Var6 = mqa0Var.n;
            vpq0.o(objC);
            ?? r85 = qxo0Var6;
            nh01 nh01Var2 = (nh01) objC;
            ?? r86 = r85;
            if (nh01Var2 instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var2;
                ega0.f(ega0Var, "Failed to clean retired guest session", gh01Var.b, null, 12);
                if (r86.a instanceof mh01) {
                    r86.a = gh01Var;
                }
            }
            it = it5;
            i3 = 4;
            r84 = r86;
            zHasNext = it.hasNext();
            a011 a011Var22 = a011.a;
            if (zHasNext) {
                String str5 = ((dk7) it.next()).a;
                qxo0Var2 = new qxo0();
                qxo0Var2.a = new mh01(a011Var22);
                r9 = r84;
                it3 = this.f.iterator();
                str = str5;
                it5 = it;
                if (it3.hasNext()) {
                    gqa0 gqa0Var2 = (gqa0) it3.next();
                    try {
                    } catch (Exception e10) {
                        e = e10;
                        it2 = it5;
                        gqa0Var = gqa0Var2;
                        r92 = r9;
                        ih01Var2 = new ih01(e);
                        str2 = str;
                        it4 = it2;
                        r93 = r92;
                        if (ih01Var2 instanceof gh01) {
                        }
                        it5 = it4;
                        str = str2;
                        i3 = 4;
                        r9 = r93;
                        if (it3.hasNext()) {
                        }
                        return yfsVar;
                    }
                    mqa0Var.n = r9;
                    mqa0Var.o = null;
                    mqa0Var.p = it5;
                    mqa0Var.q = str;
                    mqa0Var.r = qxo0Var2;
                    mqa0Var.s = it3;
                    mqa0Var.t = gqa0Var2;
                    mqa0Var.w = i3;
                    objC = gqa0Var2.a.b(str, mqa0Var);
                    if (objC != yfsVar) {
                        String str6 = str;
                        it4 = it5;
                        gqa0Var = gqa0Var2;
                        r15 = r9;
                        qxo0Var3 = qxo0Var2;
                        str3 = str6;
                        ih01Var2 = (nh01) objC;
                        str2 = str3;
                        qxo0Var2 = qxo0Var3;
                        r93 = r15;
                        if (ih01Var2 instanceof gh01) {
                            gh01 gh01Var2 = (gh01) ih01Var2;
                            ega0.f(ega0Var, "Guest cleanup failed: " + o2p0.a(gqa0Var.getClass()).g(), gh01Var2.b, null, 12);
                            if (qxo0Var2.a instanceof mh01) {
                                qxo0Var2.a = gh01Var2;
                            }
                        }
                        it5 = it4;
                        str = str2;
                        i3 = 4;
                        r9 = r93;
                        if (it3.hasNext()) {
                            nh01Var2 = (nh01) qxo0Var2.a;
                            if (nh01Var2 instanceof mh01) {
                                mqa0Var.n = r9;
                                mqa0Var.o = null;
                                mqa0Var.p = it5;
                                mqa0Var.q = null;
                                mqa0Var.r = null;
                                mqa0Var.s = null;
                                mqa0Var.t = null;
                                mqa0Var.w = 5;
                                objC = w6t0Var.b(str, mqa0Var);
                                if (objC != yfsVar) {
                                    r85 = r9;
                                    nh01 nh01Var22 = (nh01) objC;
                                    ?? r862 = r85;
                                    if (nh01Var22 instanceof gh01) {
                                    }
                                    it = it5;
                                    i3 = 4;
                                    r84 = r862;
                                    zHasNext = it.hasNext();
                                    a011 a011Var222 = a011.a;
                                    if (zHasNext) {
                                    }
                                }
                            } else {
                                if (!(nh01Var22 instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                r862 = r9;
                                if (nh01Var22 instanceof gh01) {
                                }
                                it = it5;
                                i3 = 4;
                                r84 = r862;
                                zHasNext = it.hasNext();
                                a011 a011Var2222 = a011.a;
                                if (zHasNext) {
                                    mh01Var = new mh01(a011Var2222);
                                    r8 = r84;
                                    if (mh01Var instanceof gh01) {
                                        gh01 gh01Var3 = (gh01) mh01Var;
                                        ega0.f(ega0Var, "Failed to read retired guest sessions", gh01Var3.b, null, 12);
                                        if (r8.a instanceof mh01) {
                                            r8.a = gh01Var3;
                                        }
                                    }
                                    return r8.a;
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            }
            ih01Var = new ih01(e);
            r82 = r84;
            mh01Var = ih01Var;
            r8 = r82;
            if (mh01Var instanceof gh01) {
            }
            return r8.a;
        }
        vpq0.o(objC);
        qxo0Var = new qxo0();
        mqa0Var.n = qxo0Var;
        mqa0Var.o = qxo0Var;
        mqa0Var.w = 2;
        objC = this.g.c(mqa0Var);
        if (objC != yfsVar) {
            r9 = qxo0Var;
            nh01Var = (nh01) objC;
            if (nh01Var instanceof gh01) {
            }
            qxo0Var.a = nh01Var;
            mqa0Var.n = r9;
            mqa0Var.o = null;
            mqa0Var.w = 3;
            objC = w6t0Var.d(mqa0Var);
            if (objC != yfsVar) {
            }
        }
        return yfsVar;
    }
}
