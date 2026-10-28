package defpackage;

import com.openai.network.ApiServiceError;
import java.io.IOException;
import java.util.Collection;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zoh0 {
    public final xu a;
    public final qu51 b;
    public final e5h0 c;
    public final sl70 d;
    public final sl70 e;
    public final sl70 f;
    public final sl70 g;
    public final sl70 h;
    public final g6e0 i = new g6e0();
    public final t0y0 j = new t0y0(new kc6(this, 5));
    public final smw0 k;
    public final dio0 l;

    public zoh0(xu xuVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, qu51 qu51Var, e5h0 e5h0Var, sl70 sl70Var5) {
        this.a = xuVar;
        this.b = qu51Var;
        this.c = e5h0Var;
        this.d = sl70Var;
        this.e = sl70Var2;
        this.f = sl70Var3;
        this.g = sl70Var4;
        this.h = sl70Var5;
        smw0 smw0VarP = o4a.p(0L);
        this.k = smw0VarP;
        this.l = ist.p(smw0VarP);
    }

    public static ih01 k() {
        return new ih01(new IllegalStateException("Orbit setup outcome needs recovery"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077 A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:21:0x003e, B:33:0x0071, B:35:0x0077, B:37:0x008d, B:39:0x0091, B:42:0x0099, B:44:0x009d, B:50:0x00ab, B:48:0x00a5, B:56:0x00bd, B:57:0x00c5, B:59:0x00c9, B:62:0x00cf, B:63:0x00d4, B:30:0x0064), top: B:68:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c5 A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:21:0x003e, B:33:0x0071, B:35:0x0077, B:37:0x008d, B:39:0x0091, B:42:0x0099, B:44:0x009d, B:50:0x00ab, B:48:0x00a5, B:56:0x00bd, B:57:0x00c5, B:59:0x00c9, B:62:0x00cf, B:63:0x00d4, B:30:0x0064), top: B:68:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [zoh0] */
    /* JADX WARN: Type inference failed for: r8v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        poh0 poh0Var;
        Throwable th;
        ?? r8;
        String str2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 nh01Var;
        Object mh01Var;
        u4h0 u4h0Var;
        ?? r9;
        if (vwpVar instanceof poh0) {
            poh0Var = (poh0) vwpVar;
            int i = poh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                poh0Var.r = i - Integer.MIN_VALUE;
            } else {
                poh0Var = new poh0(this, vwpVar);
            }
        }
        Object objD = poh0Var.p;
        int i2 = poh0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                poh0Var.n = str;
                g6e0 g6e0Var = this.i;
                poh0Var.o = g6e0Var;
                poh0Var.r = 1;
                if (g6e0Var.a(poh0Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r8 = poh0Var.o;
                    try {
                        vpq0.o(objD);
                        r8 = r8;
                        mh01Var = (nh01) objD;
                        r9 = r8;
                        r9.b(null);
                        return mh01Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r8.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = poh0Var.o;
                str2 = poh0Var.n;
                vpq0.o(objD);
                e6e0Var2 = e6e0Var3;
                nh01Var = (nh01) objD;
                if (!(nh01Var instanceof mh01)) {
                    l4h0 l4h0Var = (l4h0) ((mh01) nh01Var).b;
                    if (a0n.G0(ic6.o1(new r4h0[]{r4h0.f, r4h0.g}), l4h0Var != null ? l4h0Var.b : null)) {
                        String str3 = (l4h0Var == null || (u4h0Var = l4h0Var.c) == null) ? null : u4h0Var.c;
                        if (str3 == null ? false : gsb.b(str3, str2)) {
                            poh0Var.n = null;
                            poh0Var.o = e6e0Var2;
                            poh0Var.r = 3;
                            objD = h(null, poh0Var);
                            if (objD != yfsVar) {
                                r8 = e6e0Var2;
                                mh01Var = (nh01) objD;
                                r9 = r8;
                            }
                            return yfsVar;
                        }
                    }
                    mh01Var = new mh01(a011.a);
                    r9 = e6e0Var2;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    mh01Var = (gh01) nh01Var;
                    r9 = e6e0Var2;
                }
                r9.b(null);
                return mh01Var;
            }
            e6e0 e6e0Var4 = poh0Var.o;
            str2 = poh0Var.n;
            vpq0.o(objD);
            e6e0Var = e6e0Var4;
            poh0Var.n = str2;
            poh0Var.o = e6e0Var;
            poh0Var.r = 2;
            objD = d(poh0Var);
            e6e0Var2 = e6e0Var;
            if (objD != yfsVar) {
                nh01Var = (nh01) objD;
                if (!(nh01Var instanceof mh01)) {
                }
                r9.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            r8 = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:33:0x0096, B:35:0x009c, B:37:0x00a6, B:39:0x00aa, B:42:0x00b0, B:44:0x00b7, B:46:0x00bd, B:48:0x00c1, B:50:0x00c5, B:53:0x00cb, B:55:0x00d1, B:58:0x00d8, B:59:0x00e1, B:65:0x00f5, B:69:0x00fd, B:70:0x0102, B:30:0x0081), top: B:73:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f5 A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:33:0x0096, B:35:0x009c, B:37:0x00a6, B:39:0x00aa, B:42:0x00b0, B:44:0x00b7, B:46:0x00bd, B:48:0x00c1, B:50:0x00c5, B:53:0x00cb, B:55:0x00d1, B:58:0x00d8, B:59:0x00e1, B:65:0x00f5, B:69:0x00fd, B:70:0x0102, B:30:0x0081), top: B:73:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [zoh0] */
    /* JADX WARN: Type inference failed for: r8v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Collection collection, Set set, vwp vwpVar) throws Throwable {
        qoh0 qoh0Var;
        Throwable th;
        ?? r8;
        Collection collection2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        u4h0 u4h0Var;
        u4h0 u4h0Var2;
        ?? r9;
        if (vwpVar instanceof qoh0) {
            qoh0Var = (qoh0) vwpVar;
            int i = qoh0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qoh0Var.s = i - Integer.MIN_VALUE;
            } else {
                qoh0Var = new qoh0(this, vwpVar);
            }
        }
        Object objD = qoh0Var.q;
        int i2 = qoh0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                qoh0Var.n = collection;
                qoh0Var.o = set;
                g6e0 g6e0Var = this.i;
                qoh0Var.p = g6e0Var;
                qoh0Var.s = 1;
                if (g6e0Var.a(qoh0Var) != yfsVar) {
                    collection2 = collection;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r8 = qoh0Var.p;
                    Set set2 = qoh0Var.o;
                    Collection collection3 = qoh0Var.n;
                    try {
                        vpq0.o(objD);
                        r8 = r8;
                        mh01Var = (nh01) objD;
                        r9 = r8;
                        r9.b(null);
                        return mh01Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r8.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = qoh0Var.p;
                set = qoh0Var.o;
                collection2 = qoh0Var.n;
                vpq0.o(objD);
                e6e0Var2 = e6e0Var3;
                mh01Var = (nh01) objD;
                if (!(mh01Var instanceof mh01)) {
                    l4h0 l4h0Var = (l4h0) ((mh01) mh01Var).b;
                    Collection collection4 = collection2;
                    String str = (l4h0Var == null || (u4h0Var2 = l4h0Var.c) == null) ? null : u4h0Var2.a;
                    if (!a0n.G0(collection4, str != null ? new vfh0(str) : null)) {
                        Set set3 = set;
                        String str2 = (l4h0Var == null || (u4h0Var = l4h0Var.c) == null) ? null : u4h0Var.c;
                        if (!a0n.G0(set3, str2 != null ? gsb.a(str2) : null)) {
                            mh01Var = new mh01(a011.a);
                            r9 = e6e0Var2;
                        }
                    }
                    qoh0Var.n = null;
                    qoh0Var.o = null;
                    qoh0Var.p = e6e0Var2;
                    qoh0Var.s = 3;
                    objD = h(null, qoh0Var);
                    if (objD != yfsVar) {
                        r8 = e6e0Var2;
                        mh01Var = (nh01) objD;
                        r9 = r8;
                    }
                    return yfsVar;
                }
                r9 = e6e0Var2;
                if (!(mh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                r9.b(null);
                return mh01Var;
            }
            e6e0 e6e0Var4 = qoh0Var.p;
            set = qoh0Var.o;
            collection2 = qoh0Var.n;
            vpq0.o(objD);
            e6e0Var = e6e0Var4;
            qoh0Var.n = collection2;
            qoh0Var.o = set;
            qoh0Var.p = e6e0Var;
            qoh0Var.s = 2;
            objD = d(qoh0Var);
            e6e0Var2 = e6e0Var;
            if (objD != yfsVar) {
                mh01Var = (nh01) objD;
                if (!(mh01Var instanceof mh01)) {
                }
                r9.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            r8 = collection;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(l4h0 l4h0Var, gh01 gh01Var, r4h0 r4h0Var, boolean z, vwp vwpVar) {
        roh0 roh0Var;
        l4h0 l4h0Var2;
        if (vwpVar instanceof roh0) {
            roh0Var = (roh0) vwpVar;
            int i = roh0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                roh0Var.t = i - Integer.MIN_VALUE;
            } else {
                roh0Var = new roh0(this, vwpVar);
            }
        }
        Object objH = roh0Var.r;
        int i2 = roh0Var.t;
        boolean zB = true;
        if (i2 == 0) {
            vpq0.o(objH);
            l4h0 l4h0VarA = l4h0.a(l4h0Var, r4h0Var, null, null, 13);
            roh0Var.n = l4h0Var;
            roh0Var.o = gh01Var;
            roh0Var.p = l4h0VarA;
            roh0Var.q = z;
            roh0Var.t = 1;
            objH = h(l4h0VarA, roh0Var);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
            l4h0Var2 = l4h0VarA;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = roh0Var.q;
            l4h0Var2 = roh0Var.p;
            gh01Var = roh0Var.o;
            l4h0Var = roh0Var.n;
            vpq0.o(objH);
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof gh01) {
            return new z4h0((gh01) nh01Var, l4h0Var.c, false);
        }
        u4h0 u4h0Var = l4h0Var.c;
        if (l4h0Var2.b.a()) {
            zB = l4h0Var2.b();
        } else if (!z) {
            zB = false;
        }
        return new z4h0(gh01Var, u4h0Var, zB);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        soh0 soh0Var;
        if (vwpVar instanceof soh0) {
            soh0Var = (soh0) vwpVar;
            int i = soh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                soh0Var.p = i - Integer.MIN_VALUE;
            } else {
                soh0Var = new soh0(this, vwpVar);
            }
        }
        Object objB = soh0Var.n;
        int i2 = soh0Var.p;
        qu51 qu51Var = this.b;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                sqo.s(qu51Var.getCoroutineContext());
                e5h0 e5h0Var = this.c;
                soh0Var.p = 1;
                objB = e5h0Var.b(soh0Var);
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
            mh01 mh01Var = new mh01(objB);
            sqo.s(qu51Var.getCoroutineContext());
            return mh01Var;
        } catch (IOException e) {
            return new jh01(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(i4h0 i4h0Var, String str, vwp vwpVar) {
        toh0 toh0Var;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof toh0) {
            toh0Var = (toh0) vwpVar;
            int i = toh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                toh0Var.r = i - Integer.MIN_VALUE;
            } else {
                toh0Var = new toh0(this, vwpVar);
            }
        }
        Object obj = toh0Var.p;
        int i2 = toh0Var.r;
        if (i2 != 0) {
            if (i2 == 1) {
                str = toh0Var.n;
                vpq0.o(obj);
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                    String strD = ((gsb) ((mh01) nh01Var).b).d();
                    return (str == null || gsb.b(strD, str)) ? new mh01(gsb.a(strD)) : new ih01(new IllegalStateException("Orbit creation returned a different conversation"));
                }
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = toh0Var.o;
            vpq0.o(obj);
            nh01Var2 = (nh01) obj;
            if (!(nh01Var2 instanceof mh01)) {
                return new mh01(gsb.a(str));
            }
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        vpq0.o(obj);
        c cVarB = i4h0Var.b();
        sl70 sl70Var = this.g;
        yfs yfsVar = yfs.a;
        if (cVarB != null) {
            lbd lbdVar = (lbd) sl70Var.getValue();
            f9d f9dVar = f9d.c;
            toh0Var.n = str;
            toh0Var.r = 1;
            Object objR = ((edd) lbdVar).r(cVarB, f9dVar, toh0Var);
            if (objR != yfsVar) {
                obj = objR;
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                }
            }
        } else {
            if (str == null) {
                return new ih01(new IllegalStateException("Orbit conversation is not ready"));
            }
            lbd lbdVar2 = (lbd) sl70Var.getValue();
            f9d f9dVar2 = f9d.c;
            toh0Var.n = null;
            toh0Var.o = str;
            toh0Var.r = 2;
            Object objZ = ((edd) lbdVar2).z(str, f9dVar2, toh0Var);
            if (objZ != yfsVar) {
                obj = objZ;
                nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                }
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b9, code lost:
    
        if (r2 == r14) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(l4h0 l4h0Var, i4h0 i4h0Var, vwp vwpVar) {
        uoh0 uoh0Var;
        qxo0 qxo0VarN;
        u4h0 u4h0Var;
        i4h0 i4h0Var2;
        String str;
        String str2;
        int i;
        Object objC;
        ong0 ong0Var;
        u4h0 u4h0Var2;
        qxo0 qxo0Var;
        int i2;
        int i3;
        i4h0 i4h0Var3;
        String strC;
        String str3;
        boolean zB;
        String strE;
        String strC2;
        Object objH;
        int i4;
        u4h0 u4h0Var3;
        i4h0 i4h0Var4;
        qxo0 qxo0Var2;
        int i5;
        nh01 nh01Var;
        nh01 nh01Var2;
        int i6;
        u4h0 u4h0Var4;
        int i7;
        Object obj;
        qxo0 qxo0Var3;
        nh01 nh01Var3;
        String str4;
        qxo0 qxo0Var4;
        if (vwpVar instanceof uoh0) {
            uoh0Var = (uoh0) vwpVar;
            int i8 = uoh0Var.w;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                uoh0Var.w = i8 - Integer.MIN_VALUE;
            } else {
                uoh0Var = new uoh0(this, vwpVar);
            }
        }
        uoh0 uoh0Var2 = uoh0Var;
        Object objI = uoh0Var2.u;
        int i9 = uoh0Var2.w;
        int i10 = 1;
        Object obj2 = null;
        Object obj3 = yfs.a;
        switch (i9) {
            case 0:
                qxo0VarN = evx0.n(objI);
                qxo0VarN.a = l4h0Var;
                u4h0Var = l4h0Var.c;
                if (u4h0Var == null) {
                    return new z4h0(k(), null, false);
                }
                if (i4h0Var != null) {
                    i4h0Var2 = i4h0Var;
                    str = u4h0Var.b;
                    str2 = u4h0Var.c;
                    if (str != null && i4h0Var2.e() != null) {
                        str3 = u4h0Var.b;
                        String strE2 = i4h0Var2.e();
                        if (str3 == null) {
                            if (strE2 != null) {
                                zB = ygi0.b(str3, strE2);
                            }
                            if (zB) {
                            }
                            if (str2 != null) {
                                strC = i4h0Var2.c();
                                if (strC != null ? false : gsb.b(str2, strC)) {
                                }
                                if (!kdd.l(u4h0Var.a, i4h0Var2.a())) {
                                }
                                return obj3;
                            }
                            i10 = 0;
                            if (!kdd.l(u4h0Var.a, i4h0Var2.a())) {
                            }
                            return obj3;
                        }
                        zB = strE2 == null;
                        if (zB) {
                            i = 1;
                        }
                        if (str2 != null && i4h0Var2.c() != null) {
                            strC = i4h0Var2.c();
                            if (strC != null ? false : gsb.b(str2, strC)) {
                            }
                            if (!kdd.l(u4h0Var.a, i4h0Var2.a()) && i == 0 && i10 == 0) {
                                c cVar = ((l4h0) qxo0VarN.a).d;
                                if (cVar == null || (ong0Var = (ong0) this.h.getValue()) == null) {
                                    String str5 = u4h0Var.a;
                                    strE = i4h0Var2.e();
                                    if (strE == null) {
                                        strE = u4h0Var.b;
                                    }
                                    strC2 = i4h0Var2.c();
                                    if (strC2 == null) {
                                        strC2 = u4h0Var.c;
                                    }
                                    u4h0 u4h0Var5 = new u4h0(str5, strE, strC2);
                                    l4h0 l4h0VarA = l4h0.a((l4h0) qxo0VarN.a, r4h0.e, u4h0Var5, null, 9);
                                    qxo0VarN.a = l4h0VarA;
                                    uoh0Var2.n = qxo0VarN;
                                    uoh0Var2.o = null;
                                    uoh0Var2.p = i4h0Var2;
                                    uoh0Var2.q = u4h0Var5;
                                    uoh0Var2.s = i;
                                    uoh0Var2.t = i10;
                                    uoh0Var2.w = 4;
                                    objH = h(l4h0VarA, uoh0Var2);
                                    if (objH != obj3) {
                                        i4h0 i4h0Var5 = i4h0Var2;
                                        objI = objH;
                                        i4 = i10;
                                        u4h0Var3 = u4h0Var5;
                                        i4h0Var4 = i4h0Var5;
                                        qxo0Var2 = qxo0VarN;
                                        i5 = i;
                                        nh01Var = (nh01) objI;
                                        if (!(nh01Var instanceof gh01)) {
                                            return new z4h0((gh01) nh01Var, u4h0Var3, false);
                                        }
                                        yyh0 yyh0Var = (yyh0) this.f.getValue();
                                        lxh0 lxh0VarD = i4h0Var4.d();
                                        uoh0Var2.n = qxo0Var2;
                                        uoh0Var2.o = null;
                                        uoh0Var2.p = i4h0Var4;
                                        uoh0Var2.q = u4h0Var3;
                                        uoh0Var2.s = i5;
                                        uoh0Var2.t = i4;
                                        uoh0Var2.w = 5;
                                        objI = yyh0Var.e(lxh0VarD, uoh0Var2);
                                        if (objI != obj3) {
                                            nh01Var2 = (nh01) objI;
                                            if (!(nh01Var2 instanceof gh01)) {
                                                return new z4h0((gh01) nh01Var2, u4h0Var3);
                                            }
                                            String str6 = u4h0Var3.b;
                                            if (str6 == null) {
                                                str6 = null;
                                            }
                                            if (str6 == null || s4x0.k0(str6)) {
                                                return new z4h0(new ih01(new IllegalStateException("Orbit runtime is not ready")), u4h0Var3);
                                            }
                                            String str7 = u4h0Var3.c;
                                            uoh0Var2.n = qxo0Var2;
                                            uoh0Var2.o = null;
                                            uoh0Var2.p = null;
                                            uoh0Var2.q = u4h0Var3;
                                            uoh0Var2.s = i5;
                                            uoh0Var2.t = i4;
                                            uoh0Var2.w = 6;
                                            Object objE = e(i4h0Var4, str7, uoh0Var2);
                                            if (objE != obj3) {
                                                i6 = i4;
                                                u4h0Var4 = u4h0Var3;
                                                i7 = i5;
                                                obj = objE;
                                                qxo0Var3 = qxo0Var2;
                                                nh01Var3 = (nh01) obj;
                                                if (nh01Var3 instanceof mh01) {
                                                    if (nh01Var3 instanceof gh01) {
                                                        return new z4h0((gh01) nh01Var3, u4h0Var4);
                                                    }
                                                    il.f();
                                                    return null;
                                                }
                                                String strD = ((gsb) ((mh01) nh01Var3).b).d();
                                                l4h0 l4h0VarA2 = l4h0.a((l4h0) qxo0Var3.a, null, u4h0.a(u4h0Var4, strD), null, 11);
                                                qxo0Var3.a = l4h0VarA2;
                                                l4h0 l4h0VarA3 = l4h0.a(l4h0VarA2, r4h0.f, null, null, 13);
                                                qxo0Var3.a = l4h0VarA3;
                                                uoh0Var2.n = qxo0Var3;
                                                uoh0Var2.o = null;
                                                uoh0Var2.p = null;
                                                uoh0Var2.q = u4h0Var4;
                                                uoh0Var2.r = strD;
                                                uoh0Var2.s = i7;
                                                uoh0Var2.t = i6;
                                                uoh0Var2.w = 7;
                                                objI = h(l4h0VarA3, uoh0Var2);
                                                if (objI != obj3) {
                                                    str4 = strD;
                                                    qxo0Var4 = qxo0Var3;
                                                    nh01 nh01Var4 = (nh01) objI;
                                                    return !(nh01Var4 instanceof gh01) ? new z4h0((gh01) nh01Var4, ((l4h0) qxo0Var4.a).c, false) : new y4h0(u4h0.a(u4h0Var4, str4), str4);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    String strE3 = r291.e(this.a.k, i4h0Var2.a());
                                    uoh0Var2.n = qxo0VarN;
                                    uoh0Var2.o = u4h0Var;
                                    uoh0Var2.p = i4h0Var2;
                                    uoh0Var2.q = null;
                                    uoh0Var2.s = i;
                                    uoh0Var2.t = i10;
                                    uoh0Var2.w = 3;
                                    sng0 sng0Var = ong0Var.a;
                                    Object objA = sng0Var.a(new byc((Object) strE3, (Object) sng0Var, obj2, (Object) cVar, (byte) 6), uoh0Var2);
                                    Object obj4 = a011.a;
                                    if (objA != obj3) {
                                        objA = obj4;
                                    }
                                    if (objA == obj3) {
                                        obj4 = objA;
                                    }
                                    if (obj4 != obj3) {
                                        u4h0Var2 = u4h0Var;
                                        qxo0Var = qxo0VarN;
                                        i2 = i10;
                                        i3 = i;
                                        i4h0Var3 = i4h0Var2;
                                        i = i3;
                                        i4h0Var2 = i4h0Var3;
                                        qxo0VarN = qxo0Var;
                                        i10 = i2;
                                        u4h0Var = u4h0Var2;
                                        String str52 = u4h0Var.a;
                                        strE = i4h0Var2.e();
                                        if (strE == null) {
                                        }
                                        strC2 = i4h0Var2.c();
                                        if (strC2 == null) {
                                        }
                                        u4h0 u4h0Var52 = new u4h0(str52, strE, strC2);
                                        l4h0 l4h0VarA4 = l4h0.a((l4h0) qxo0VarN.a, r4h0.e, u4h0Var52, null, 9);
                                        qxo0VarN.a = l4h0VarA4;
                                        uoh0Var2.n = qxo0VarN;
                                        uoh0Var2.o = null;
                                        uoh0Var2.p = i4h0Var2;
                                        uoh0Var2.q = u4h0Var52;
                                        uoh0Var2.s = i;
                                        uoh0Var2.t = i10;
                                        uoh0Var2.w = 4;
                                        objH = h(l4h0VarA4, uoh0Var2);
                                        if (objH != obj3) {
                                        }
                                    }
                                }
                            } else {
                                l4h0 l4h0Var2 = (l4h0) qxo0VarN.a;
                                gh01 ih01Var = new ih01(new IllegalStateException("Orbit room setup returned a different saved identity"));
                                r4h0 r4h0Var = r4h0.d;
                                uoh0Var2.n = null;
                                uoh0Var2.o = null;
                                uoh0Var2.p = null;
                                uoh0Var2.s = i;
                                uoh0Var2.t = i10;
                                uoh0Var2.w = 2;
                                objC = c(l4h0Var2, ih01Var, r4h0Var, false, uoh0Var2);
                                if (objC == obj3) {
                                    return objC;
                                }
                            }
                            return obj3;
                        }
                        i10 = 0;
                        if (!kdd.l(u4h0Var.a, i4h0Var2.a())) {
                            l4h0 l4h0Var22 = (l4h0) qxo0VarN.a;
                            gh01 ih01Var2 = new ih01(new IllegalStateException("Orbit room setup returned a different saved identity"));
                            r4h0 r4h0Var2 = r4h0.d;
                            uoh0Var2.n = null;
                            uoh0Var2.o = null;
                            uoh0Var2.p = null;
                            uoh0Var2.s = i;
                            uoh0Var2.t = i10;
                            uoh0Var2.w = 2;
                            objC = c(l4h0Var22, ih01Var2, r4h0Var2, false, uoh0Var2);
                            if (objC == obj3) {
                            }
                        }
                        return obj3;
                    }
                    i = 0;
                    if (str2 != null) {
                    }
                    i10 = 0;
                    if (!kdd.l(u4h0Var.a, i4h0Var2.a())) {
                    }
                    return obj3;
                }
                tzh0 tzh0Var = (tzh0) this.e.getValue();
                String str8 = u4h0Var.a;
                uoh0Var2.n = qxo0VarN;
                uoh0Var2.o = u4h0Var;
                uoh0Var2.w = 1;
                objI = tzh0Var.i(str8, uoh0Var2);
                break;
                break;
            case 1:
                u4h0Var = uoh0Var2.o;
                qxo0VarN = uoh0Var2.n;
                vpq0.o(objI);
                nh01 nh01Var5 = (nh01) objI;
                if (!(nh01Var5 instanceof mh01)) {
                    if (nh01Var5 instanceof gh01) {
                        return new z4h0((gh01) nh01Var5, u4h0Var);
                    }
                    il.f();
                    return null;
                }
                i4h0Var2 = (i4h0) ((mh01) nh01Var5).b;
                str = u4h0Var.b;
                str2 = u4h0Var.c;
                if (str != null) {
                    str3 = u4h0Var.b;
                    String strE22 = i4h0Var2.e();
                    if (str3 == null) {
                    }
                }
                i = 0;
                if (str2 != null) {
                }
                i10 = 0;
                if (!kdd.l(u4h0Var.a, i4h0Var2.a())) {
                }
                return obj3;
            case 2:
                vpq0.o(objI);
                return objI;
            case 3:
                i2 = uoh0Var2.t;
                i3 = uoh0Var2.s;
                i4h0Var3 = uoh0Var2.p;
                u4h0Var2 = uoh0Var2.o;
                qxo0Var = uoh0Var2.n;
                vpq0.o(objI);
                i = i3;
                i4h0Var2 = i4h0Var3;
                qxo0VarN = qxo0Var;
                i10 = i2;
                u4h0Var = u4h0Var2;
                String str522 = u4h0Var.a;
                strE = i4h0Var2.e();
                if (strE == null) {
                }
                strC2 = i4h0Var2.c();
                if (strC2 == null) {
                }
                u4h0 u4h0Var522 = new u4h0(str522, strE, strC2);
                l4h0 l4h0VarA42 = l4h0.a((l4h0) qxo0VarN.a, r4h0.e, u4h0Var522, null, 9);
                qxo0VarN.a = l4h0VarA42;
                uoh0Var2.n = qxo0VarN;
                uoh0Var2.o = null;
                uoh0Var2.p = i4h0Var2;
                uoh0Var2.q = u4h0Var522;
                uoh0Var2.s = i;
                uoh0Var2.t = i10;
                uoh0Var2.w = 4;
                objH = h(l4h0VarA42, uoh0Var2);
                if (objH != obj3) {
                }
                return obj3;
            case 4:
                i4 = uoh0Var2.t;
                i5 = uoh0Var2.s;
                u4h0Var3 = uoh0Var2.q;
                i4h0Var4 = uoh0Var2.p;
                qxo0Var2 = uoh0Var2.n;
                vpq0.o(objI);
                nh01Var = (nh01) objI;
                if (!(nh01Var instanceof gh01)) {
                }
                break;
            case 5:
                i4 = uoh0Var2.t;
                i5 = uoh0Var2.s;
                u4h0Var3 = uoh0Var2.q;
                i4h0Var4 = uoh0Var2.p;
                qxo0Var2 = uoh0Var2.n;
                vpq0.o(objI);
                nh01Var2 = (nh01) objI;
                if (!(nh01Var2 instanceof gh01)) {
                }
                break;
            case 6:
                int i11 = uoh0Var2.t;
                int i12 = uoh0Var2.s;
                u4h0 u4h0Var6 = uoh0Var2.q;
                qxo0Var3 = uoh0Var2.n;
                vpq0.o(objI);
                i6 = i11;
                u4h0Var4 = u4h0Var6;
                i7 = i12;
                obj = objI;
                nh01Var3 = (nh01) obj;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 7:
                str4 = uoh0Var2.r;
                u4h0Var4 = uoh0Var2.q;
                qxo0Var4 = uoh0Var2.n;
                vpq0.o(objI);
                nh01 nh01Var42 = (nh01) objI;
                if (!(nh01Var42 instanceof gh01)) {
                }
                break;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(l4h0 l4h0Var, vwp vwpVar) {
        voh0 voh0Var;
        l4h0 l4h0Var2;
        v4h0 v4h0Var;
        nh01 nh01Var;
        v4h0 v4h0Var2;
        l4h0 l4h0Var3;
        nh01 nh01Var2;
        if (vwpVar instanceof voh0) {
            voh0Var = (voh0) vwpVar;
            int i = voh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                voh0Var.r = i - Integer.MIN_VALUE;
            } else {
                voh0Var = new voh0(this, vwpVar);
            }
        }
        Object objB = voh0Var.p;
        int i2 = voh0Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (!l4h0Var.b()) {
                return new z4h0(k(), l4h0Var.c, false);
            }
            x4h0 x4h0Var = (x4h0) this.j.getValue();
            voh0Var.n = l4h0Var;
            voh0Var.r = 1;
            objB = x4h0Var.b(l4h0Var, voh0Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                v4h0Var2 = voh0Var.o;
                l4h0Var3 = voh0Var.n;
                vpq0.o(objB);
                nh01Var2 = (nh01) objB;
                if (!(nh01Var2 instanceof gh01)) {
                    return new z4h0((gh01) nh01Var2, l4h0Var3.c);
                }
                return new a5h0(v4h0Var2.b(), v4h0Var2.c());
            }
            v4h0Var = voh0Var.o;
            l4h0Var2 = voh0Var.n;
            vpq0.o(objB);
            nh01Var = (nh01) objB;
            if (!(nh01Var instanceof gh01)) {
                return new z4h0((gh01) nh01Var, l4h0Var2.c);
            }
            l4h0 l4h0VarA = l4h0.a(l4h0Var2, r4h0.g, v4h0Var.b(), null, 9);
            voh0Var.n = l4h0Var2;
            voh0Var.o = v4h0Var;
            voh0Var.r = 3;
            objB = h(l4h0VarA, voh0Var);
            if (objB != obj) {
                v4h0Var2 = v4h0Var;
                l4h0Var3 = l4h0Var2;
                nh01Var2 = (nh01) objB;
                if (!(nh01Var2 instanceof gh01)) {
                }
            }
            return obj;
        }
        l4h0Var = voh0Var.n;
        vpq0.o(objB);
        nh01 nh01Var3 = (nh01) objB;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return new z4h0((gh01) nh01Var3, l4h0Var.c);
            }
            il.f();
            return null;
        }
        v4h0 v4h0Var3 = (v4h0) ((mh01) nh01Var3).b;
        yyh0 yyh0Var = (yyh0) this.f.getValue();
        lxh0 lxh0VarA = v4h0Var3.a();
        voh0Var.n = l4h0Var;
        voh0Var.o = v4h0Var3;
        voh0Var.r = 2;
        Object objE = yyh0Var.e(lxh0VarA, voh0Var);
        if (objE != obj) {
            l4h0Var2 = l4h0Var;
            v4h0Var = v4h0Var3;
            objB = objE;
            nh01Var = (nh01) objB;
            if (!(nh01Var instanceof gh01)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(l4h0 l4h0Var, vwp vwpVar) {
        woh0 woh0Var;
        if (vwpVar instanceof woh0) {
            woh0Var = (woh0) vwpVar;
            int i = woh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                woh0Var.p = i - Integer.MIN_VALUE;
            } else {
                woh0Var = new woh0(this, vwpVar);
            }
        }
        Object objQ0 = woh0Var.n;
        int i2 = woh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            off0 off0Var = off0.b;
            z9t z9tVar = new z9t((byte) 21, twpVar, (Object) this, (Object) l4h0Var);
            woh0Var.p = 1;
            objQ0 = dve.q0(off0Var, z9tVar, woh0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        nh01 nh01Var = (nh01) objQ0;
        sqo.s(woh0Var.getContext());
        sqo.s(this.b.getCoroutineContext());
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, u4h0 u4h0Var, boolean z, c cVar, vwp vwpVar) throws Throwable {
        xoh0 xoh0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof xoh0) {
            xoh0Var = (xoh0) vwpVar;
            int i = xoh0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xoh0Var.u = i - Integer.MIN_VALUE;
            } else {
                xoh0Var = new xoh0(this, vwpVar);
            }
        }
        xoh0 xoh0Var2 = xoh0Var;
        Object objJ = xoh0Var2.s;
        int i2 = xoh0Var2.u;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                xoh0Var2.n = str;
                xoh0Var2.o = u4h0Var;
                xoh0Var2.p = cVar;
                g6e0 g6e0Var = this.i;
                xoh0Var2.q = g6e0Var;
                xoh0Var2.r = z;
                xoh0Var2.u = 1;
                if (g6e0Var.a(xoh0Var2) != obj) {
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = xoh0Var2.q;
                try {
                    vpq0.o(objJ);
                    b5h0 b5h0Var = (b5h0) objJ;
                    e6e0Var2.b(null);
                    return b5h0Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = xoh0Var2.r;
            e6e0 e6e0Var3 = xoh0Var2.q;
            cVar = xoh0Var2.p;
            u4h0Var = xoh0Var2.o;
            String str2 = xoh0Var2.n;
            vpq0.o(objJ);
            e6e0Var = e6e0Var3;
            str = str2;
            xoh0Var2.n = null;
            xoh0Var2.o = null;
            xoh0Var2.p = null;
            xoh0Var2.q = e6e0Var;
            xoh0Var2.r = z;
            xoh0Var2.u = 2;
            objJ = j(str, u4h0Var, z, cVar, xoh0Var2);
            if (objJ != obj) {
                e6e0Var2 = e6e0Var;
                b5h0 b5h0Var2 = (b5h0) objJ;
                e6e0Var2.b(null);
                return b5h0Var2;
            }
            return obj;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x022b, code lost:
    
        if (r1 == r14) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0358, code lost:
    
        if (r1 == r14) goto L257;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0289 A[PHI: r1 r2 r3 r4
      0x0289: PHI (r1v46 java.lang.Object) = (r1v39 java.lang.Object), (r1v1 java.lang.Object) binds: [B:130:0x0285, B:23:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x0289: PHI (r2v22 int) = (r2v16 int), (r2v26 int) binds: [B:130:0x0285, B:23:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x0289: PHI (r3v18 boolean) = (r3v15 boolean), (r3v20 boolean) binds: [B:130:0x0285, B:23:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x0289: PHI (r4v21 qxo0) = (r4v16 qxo0), (r4v24 qxo0) binds: [B:130:0x0285, B:23:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x048e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0505 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b8  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [i4h0, java.lang.String, kotlinx.serialization.json.c, qxo0, r4h0, u4h0] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9, types: [i4h0, java.lang.String, kotlinx.serialization.json.c, u4h0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, u4h0 u4h0Var, boolean z, c cVar, vwp vwpVar) {
        yoh0 yoh0Var;
        String str2;
        u4h0 u4h0Var2;
        boolean z2;
        c cVar2;
        Object obj;
        nh01 nh01Var;
        qxo0 qxo0Var;
        int i;
        int i2;
        boolean z3;
        qxo0 qxo0Var2;
        int i3;
        boolean z4;
        qxo0 qxo0Var3;
        nh01 nh01Var2;
        ?? r12;
        c cVar3;
        nh01 nh01Var3;
        qxo0 qxo0Var4;
        nh01 nh01Var4;
        smw0 smw0Var;
        Object value;
        boolean zG0;
        c cVar4;
        c cVar5;
        ?? r10;
        u4h0 u4h0Var3;
        String strG;
        String strG2;
        Object objC;
        c cVar6;
        i4h0 i4h0Var;
        Object objF;
        nh01 nh01Var5;
        xu xuVar = this.a;
        b00 b00Var = xuVar.b;
        if (vwpVar instanceof yoh0) {
            yoh0Var = (yoh0) vwpVar;
            int i4 = yoh0Var.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                yoh0Var.w = i4 - Integer.MIN_VALUE;
            } else {
                yoh0Var = new yoh0(this, vwpVar);
            }
        }
        yoh0 yoh0Var2 = yoh0Var;
        Object objA = yoh0Var2.u;
        int i5 = yoh0Var2.w;
        sl70 sl70Var = this.e;
        qu51 qu51Var = this.b;
        u4h0 u4h0Var4 = null;
        Object obj2 = yfs.a;
        switch (i5) {
            case 0:
                vpq0.o(objA);
                str2 = str;
                yoh0Var2.n = str2;
                u4h0Var2 = u4h0Var;
                yoh0Var2.o = u4h0Var2;
                yoh0Var2.p = cVar;
                z2 = z;
                yoh0Var2.s = z2;
                yoh0Var2.w = 1;
                Object objD = d(yoh0Var2);
                if (objD != obj2) {
                    cVar2 = cVar;
                    obj = objD;
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            return new z4h0((gh01) nh01Var, u4h0Var2, false);
                        }
                        il.f();
                        return null;
                    }
                    l4h0 l4h0Var = (l4h0) ((mh01) nh01Var).b;
                    if (l4h0Var != null) {
                        u4h0 u4h0Var5 = l4h0Var.c;
                        if (u4h0Var2 != null && !kdd.l(u4h0Var5, u4h0Var2)) {
                            return new z4h0(new ih01(new IllegalStateException("Another Orbit setup is already pending")), u4h0Var5, false);
                        }
                    }
                    if (l4h0Var == null && !zsn.j(s4x0.Z0(str2).toString())) {
                        return new z4h0(new ih01(new IllegalArgumentException("Invalid Orbit name")), u4h0Var4);
                    }
                    qxo0Var = new qxo0();
                    qxo0Var.a = l4h0Var == null ? new l4h0(s4x0.Z0(str2).toString(), u4h0Var2 == null ? r4h0.b : r4h0.e, u4h0Var2, cVar2) : l4h0Var;
                    if (l4h0Var != null) {
                        u4h0 u4h0Var6 = l4h0Var.c;
                        r4h0 r4h0Var = l4h0Var.b;
                        int iOrdinal = r4h0Var.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    if (iOrdinal != 3) {
                                        if (iOrdinal == 4 || iOrdinal == 5) {
                                            String str3 = u4h0Var6 != null ? u4h0Var6.c : null;
                                            return str3 != null ? r4h0Var == r4h0.g ? new a5h0(u4h0Var6, str3) : new y4h0(u4h0Var6, str3) : new z4h0(k(), u4h0Var6, false);
                                        }
                                        il.f();
                                        return null;
                                    }
                                }
                            } else if (!z2) {
                                return new z4h0(k(), u4h0Var6, true);
                            }
                            if (l4h0Var == null || u4h0Var2 != null) {
                                i = (l4h0Var == null ? l4h0Var.b : null) != r4h0.c ? 1 : 0;
                                if (i == 0) {
                                    su51 su51Var = (su51) this.d.getValue();
                                    String str4 = xuVar.c;
                                    String strG3 = b00Var.g();
                                    bo boVar = b00Var.a;
                                    String str5 = boVar != null ? boVar.d : null;
                                    yoh0Var2.n = null;
                                    yoh0Var2.o = null;
                                    yoh0Var2.p = null;
                                    yoh0Var2.q = qxo0Var;
                                    yoh0Var2.s = z2;
                                    yoh0Var2.t = i;
                                    yoh0Var2.w = 3;
                                    Object objE = su51Var.e(str4, strG3, str5, yoh0Var2);
                                    if (objE != obj2) {
                                        i3 = i;
                                        objA = objE;
                                        z4 = z2;
                                        qxo0Var3 = qxo0Var;
                                        nh01Var2 = (nh01) objA;
                                        if (nh01Var2 instanceof mh01) {
                                            if (nh01Var2 instanceof gh01) {
                                                return new z4h0((gh01) nh01Var2, ((l4h0) qxo0Var3.a).c);
                                            }
                                            il.f();
                                            return null;
                                        }
                                        sqo.s(yoh0Var2.getContext());
                                        sqo.s(qu51Var.getCoroutineContext());
                                        c cVar7 = ((l4h0) qxo0Var3.a).d;
                                        if (cVar7 != null) {
                                            tzh0 tzh0Var = (tzh0) sl70Var.getValue();
                                            yoh0Var2.n = null;
                                            yoh0Var2.o = null;
                                            yoh0Var2.p = null;
                                            yoh0Var2.q = qxo0Var3;
                                            yoh0Var2.r = null;
                                            yoh0Var2.s = z4;
                                            yoh0Var2.t = i3;
                                            yoh0Var2.w = 4;
                                            objA = tzh0Var.b.a(cVar7, yoh0Var2);
                                            break;
                                        } else {
                                            r12 = 0;
                                            cVar3 = null;
                                            sqo.s(yoh0Var2.getContext());
                                            sqo.s(qu51Var.getCoroutineContext());
                                            l4h0 l4h0VarA = l4h0.a((l4h0) qxo0Var3.a, r4h0.b, r12, cVar3, 5);
                                            qxo0Var3.a = l4h0VarA;
                                            yoh0Var2.n = r12;
                                            yoh0Var2.o = r12;
                                            yoh0Var2.p = r12;
                                            yoh0Var2.q = qxo0Var3;
                                            yoh0Var2.r = r12;
                                            yoh0Var2.s = z4;
                                            yoh0Var2.t = i3;
                                            yoh0Var2.w = 5;
                                            objA = h(l4h0VarA, yoh0Var2);
                                            if (objA != obj2) {
                                                nh01Var3 = (nh01) objA;
                                                if (!(nh01Var3 instanceof gh01)) {
                                                    return new z4h0((gh01) nh01Var3, ((l4h0) qxo0Var3.a).c, false);
                                                }
                                                tzh0 tzh0Var2 = (tzh0) sl70Var.getValue();
                                                l4h0 l4h0Var2 = (l4h0) qxo0Var3.a;
                                                String str6 = l4h0Var2.a;
                                                c cVar8 = l4h0Var2.d;
                                                yoh0Var2.n = null;
                                                yoh0Var2.o = null;
                                                yoh0Var2.p = null;
                                                yoh0Var2.q = qxo0Var3;
                                                yoh0Var2.r = null;
                                                yoh0Var2.s = z4;
                                                yoh0Var2.t = i3;
                                                yoh0Var2.w = 6;
                                                int i6 = tzh0.c;
                                                objA = tzh0Var2.b(yoh0Var2, str6, cVar8);
                                                if (objA != obj2) {
                                                    qxo0Var4 = qxo0Var3;
                                                    nh01Var4 = (nh01) objA;
                                                    do {
                                                        smw0Var = this.k;
                                                        value = smw0Var.getValue();
                                                    } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                                                    if (!(nh01Var4 instanceof mh01)) {
                                                        i4h0Var = (i4h0) ((mh01) nh01Var4).b;
                                                        if (!s4x0.k0(i4h0Var.a())) {
                                                            l4h0 l4h0VarA2 = l4h0.a((l4h0) qxo0Var4.a, r4h0.e, new u4h0(i4h0Var.a(), i4h0Var.e(), i4h0Var.c()), null, 9);
                                                            qxo0Var4.a = l4h0VarA2;
                                                            yoh0Var2.n = null;
                                                            yoh0Var2.o = null;
                                                            yoh0Var2.p = null;
                                                            yoh0Var2.q = qxo0Var4;
                                                            yoh0Var2.r = i4h0Var;
                                                            yoh0Var2.s = z4;
                                                            yoh0Var2.t = i3;
                                                            yoh0Var2.w = 9;
                                                            objA = h(l4h0VarA2, yoh0Var2);
                                                        } else {
                                                            l4h0 l4h0Var3 = (l4h0) qxo0Var4.a;
                                                            gh01 gh01VarK = k();
                                                            r4h0 r4h0Var2 = r4h0.d;
                                                            yoh0Var2.n = null;
                                                            yoh0Var2.o = null;
                                                            yoh0Var2.p = null;
                                                            yoh0Var2.q = null;
                                                            yoh0Var2.r = null;
                                                            yoh0Var2.s = z4;
                                                            yoh0Var2.t = i3;
                                                            yoh0Var2.w = 8;
                                                            Object objC2 = c(l4h0Var3, gh01VarK, r4h0Var2, false, yoh0Var2);
                                                            if (objC2 != obj2) {
                                                                return objC2;
                                                            }
                                                        }
                                                        break;
                                                    } else {
                                                        if (!(nh01Var4 instanceof gh01)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        gh01 gh01Var = (gh01) nh01Var4;
                                                        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                                                        if (lh01Var == null) {
                                                            zG0 = false;
                                                            l4h0 l4h0Var4 = (l4h0) qxo0Var4.a;
                                                            Throwable th = gh01Var.b;
                                                            ApiServiceError apiServiceError = !(th instanceof ApiServiceError) ? (ApiServiceError) th : null;
                                                            b bVar = (apiServiceError != null || (cVar6 = apiServiceError.f) == null) ? null : (b) cVar6.get("detail");
                                                            cVar5 = !(bVar instanceof c) ? (c) bVar : null;
                                                            if (cVar5 != null) {
                                                                r10 = 0;
                                                                u4h0Var3 = null;
                                                                l4h0 l4h0VarA3 = l4h0.a(l4h0Var4, r10, u4h0Var3 != null ? ((l4h0) qxo0Var4.a).c : u4h0Var3, r10, 11);
                                                                r4h0 r4h0Var3 = !zG0 ? r4h0.c : r4h0.d;
                                                                yoh0Var2.n = r10;
                                                                yoh0Var2.o = r10;
                                                                yoh0Var2.p = r10;
                                                                yoh0Var2.q = r10;
                                                                yoh0Var2.r = r10;
                                                                yoh0Var2.s = z4;
                                                                yoh0Var2.t = i3;
                                                                yoh0Var2.w = 7;
                                                                objC = c(l4h0VarA3, gh01Var, r4h0Var3, zG0, yoh0Var2);
                                                                if (objC == obj2) {
                                                                    return objC;
                                                                }
                                                            } else {
                                                                Object obj3 = cVar5.get("aeon_id");
                                                                d dVar = obj3 instanceof d ? (d) obj3 : null;
                                                                String strT = (dVar == null || (strG2 = qy60.g(dVar)) == null) ? null : t4a.T(strG2);
                                                                if (strT != null) {
                                                                    Object obj4 = cVar5.get("thread_id");
                                                                    d dVar2 = obj4 instanceof d ? (d) obj4 : null;
                                                                    String strT2 = (dVar2 == null || (strG = qy60.g(dVar2)) == null) ? null : t4a.T(strG);
                                                                    if (strT2 == null) {
                                                                        strT2 = null;
                                                                    }
                                                                    r10 = 0;
                                                                    u4h0Var3 = new u4h0(strT, strT2, null);
                                                                }
                                                                l4h0 l4h0VarA32 = l4h0.a(l4h0Var4, r10, u4h0Var3 != null ? ((l4h0) qxo0Var4.a).c : u4h0Var3, r10, 11);
                                                                if (!zG0) {
                                                                }
                                                                yoh0Var2.n = r10;
                                                                yoh0Var2.o = r10;
                                                                yoh0Var2.p = r10;
                                                                yoh0Var2.q = r10;
                                                                yoh0Var2.r = r10;
                                                                yoh0Var2.s = z4;
                                                                yoh0Var2.t = i3;
                                                                yoh0Var2.w = 7;
                                                                objC = c(l4h0VarA32, gh01Var, r4h0Var3, zG0, yoh0Var2);
                                                                if (objC == obj2) {
                                                                }
                                                            }
                                                        } else {
                                                            Throwable th2 = lh01Var.b;
                                                            ApiServiceError apiServiceError2 = th2 instanceof ApiServiceError ? (ApiServiceError) th2 : null;
                                                            b bVar2 = (apiServiceError2 == null || (cVar4 = apiServiceError2.f) == null) ? null : (b) cVar4.get("detail");
                                                            c cVar9 = bVar2 instanceof c ? (c) bVar2 : null;
                                                            if (cVar9 == null || !cVar9.containsKey("aeon_id")) {
                                                                zG0 = a0n.G0(ic6.o1(new Integer[]{400, 401, 403, 404, 422, 429}), lh01Var.c);
                                                            }
                                                            l4h0 l4h0Var42 = (l4h0) qxo0Var4.a;
                                                            Throwable th3 = gh01Var.b;
                                                            if (!(th3 instanceof ApiServiceError)) {
                                                            }
                                                            if (apiServiceError != null) {
                                                                if (!(bVar instanceof c)) {
                                                                }
                                                                if (cVar5 != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (l4h0Var == null) {
                                        l4h0 l4h0Var5 = (l4h0) qxo0Var.a;
                                        yoh0Var2.n = null;
                                        yoh0Var2.o = null;
                                        yoh0Var2.p = null;
                                        yoh0Var2.q = qxo0Var;
                                        yoh0Var2.s = z2;
                                        yoh0Var2.t = i;
                                        yoh0Var2.w = 10;
                                        Object objH = h(l4h0Var5, yoh0Var2);
                                        if (objH != obj2) {
                                            i2 = i;
                                            objA = objH;
                                            z3 = z2;
                                            qxo0Var2 = qxo0Var;
                                            nh01Var5 = (nh01) objA;
                                            if (!(nh01Var5 instanceof gh01)) {
                                                return new z4h0((gh01) nh01Var5, ((l4h0) qxo0Var2.a).c, false);
                                            }
                                            i = i2;
                                            z2 = z3;
                                            qxo0Var = qxo0Var2;
                                        }
                                    }
                                    i4h0Var = null;
                                    l4h0 l4h0Var6 = (l4h0) qxo0Var.a;
                                    yoh0Var2.n = null;
                                    yoh0Var2.o = null;
                                    yoh0Var2.p = null;
                                    yoh0Var2.q = null;
                                    yoh0Var2.r = null;
                                    yoh0Var2.s = z2;
                                    yoh0Var2.t = i;
                                    yoh0Var2.w = 11;
                                    objF = f(l4h0Var6, i4h0Var, yoh0Var2);
                                    if (objF != obj2) {
                                        return objF;
                                    }
                                }
                            }
                        }
                        yoh0Var2.n = null;
                        yoh0Var2.o = null;
                        yoh0Var2.p = null;
                        yoh0Var2.q = null;
                        yoh0Var2.s = z2;
                        yoh0Var2.w = 2;
                        Object objG = g(l4h0Var, yoh0Var2);
                        if (objG != obj2) {
                            return objG;
                        }
                    } else if (l4h0Var == null) {
                        if ((l4h0Var == null ? l4h0Var.b : null) != r4h0.c) {
                        }
                        if (i == 0) {
                        }
                    }
                }
                return obj2;
            case 1:
                boolean z5 = yoh0Var2.s;
                cVar2 = yoh0Var2.p;
                u4h0 u4h0Var7 = yoh0Var2.o;
                String str7 = yoh0Var2.n;
                vpq0.o(objA);
                obj = objA;
                str2 = str7;
                z2 = z5;
                u4h0Var2 = u4h0Var7;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 2:
                vpq0.o(objA);
                return objA;
            case 3:
                i3 = yoh0Var2.t;
                z4 = yoh0Var2.s;
                qxo0Var3 = yoh0Var2.q;
                vpq0.o(objA);
                nh01Var2 = (nh01) objA;
                if (nh01Var2 instanceof mh01) {
                }
                break;
            case 4:
                i3 = yoh0Var2.t;
                z4 = yoh0Var2.s;
                qxo0Var3 = yoh0Var2.q;
                vpq0.o(objA);
                nh01 nh01Var6 = (nh01) objA;
                if (!(nh01Var6 instanceof mh01)) {
                    if (nh01Var6 instanceof gh01) {
                        return new z4h0((gh01) nh01Var6, ((l4h0) qxo0Var3.a).c);
                    }
                    il.f();
                    return null;
                }
                cVar3 = (c) ((mh01) nh01Var6).b;
                r12 = 0;
                sqo.s(yoh0Var2.getContext());
                sqo.s(qu51Var.getCoroutineContext());
                l4h0 l4h0VarA4 = l4h0.a((l4h0) qxo0Var3.a, r4h0.b, r12, cVar3, 5);
                qxo0Var3.a = l4h0VarA4;
                yoh0Var2.n = r12;
                yoh0Var2.o = r12;
                yoh0Var2.p = r12;
                yoh0Var2.q = qxo0Var3;
                yoh0Var2.r = r12;
                yoh0Var2.s = z4;
                yoh0Var2.t = i3;
                yoh0Var2.w = 5;
                objA = h(l4h0VarA4, yoh0Var2);
                if (objA != obj2) {
                }
                return obj2;
            case 5:
                i3 = yoh0Var2.t;
                z4 = yoh0Var2.s;
                qxo0Var3 = yoh0Var2.q;
                vpq0.o(objA);
                nh01Var3 = (nh01) objA;
                if (!(nh01Var3 instanceof gh01)) {
                }
                break;
            case 6:
                i3 = yoh0Var2.t;
                z4 = yoh0Var2.s;
                qxo0Var3 = yoh0Var2.q;
                vpq0.o(objA);
                qxo0Var4 = qxo0Var3;
                nh01Var4 = (nh01) objA;
                do {
                    smw0Var = this.k;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                if (!(nh01Var4 instanceof mh01)) {
                }
                return obj2;
            case 7:
                vpq0.o(objA);
                return objA;
            case 8:
                vpq0.o(objA);
                return objA;
            case 9:
                i3 = yoh0Var2.t;
                z4 = yoh0Var2.s;
                i4h0Var = yoh0Var2.r;
                qxo0Var4 = yoh0Var2.q;
                vpq0.o(objA);
                nh01 nh01Var7 = (nh01) objA;
                if (nh01Var7 instanceof gh01) {
                    return new z4h0((gh01) nh01Var7, ((l4h0) qxo0Var4.a).c, false);
                }
                i = i3;
                z2 = z4;
                qxo0Var = qxo0Var4;
                l4h0 l4h0Var62 = (l4h0) qxo0Var.a;
                yoh0Var2.n = null;
                yoh0Var2.o = null;
                yoh0Var2.p = null;
                yoh0Var2.q = null;
                yoh0Var2.r = null;
                yoh0Var2.s = z2;
                yoh0Var2.t = i;
                yoh0Var2.w = 11;
                objF = f(l4h0Var62, i4h0Var, yoh0Var2);
                if (objF != obj2) {
                    return obj2;
                }
                break;
            case 10:
                i2 = yoh0Var2.t;
                z3 = yoh0Var2.s;
                qxo0Var2 = yoh0Var2.q;
                vpq0.o(objA);
                nh01Var5 = (nh01) objA;
                if (!(nh01Var5 instanceof gh01)) {
                }
                break;
            case 11:
                vpq0.o(objA);
                return objA;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
