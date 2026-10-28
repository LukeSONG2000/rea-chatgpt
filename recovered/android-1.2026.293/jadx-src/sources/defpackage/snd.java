package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class snd {
    public final lnd a;
    public final hnd b;
    public final j9z c;
    public final j1f d;
    public final jfi e;
    public final ega0 f = mwq.M(6, "CalpicoStickerLibrary");
    public final g6e0 g = new g6e0();
    public final ana h = ist.c(-1, 0, 6, null);
    public final bio0 i;

    public snd(lnd lndVar, hnd hndVar, j9z j9zVar, j1f j1fVar, qu51 qu51Var, jfi jfiVar) {
        this.a = lndVar;
        this.b = hndVar;
        this.c = j9zVar;
        this.d = j1fVar;
        this.e = jfiVar;
        this.i = ist.c0(zx6.t(new pa(this, null, (byte) 11)), qu51Var, new xkw0(0L, Long.MAX_VALUE), 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r13 == r6) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ad -> B:31:0x00b0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        mnd mndVar;
        gp3 gp3Var;
        Set linkedHashSet;
        String str;
        List list;
        List list2;
        if (vwpVar instanceof mnd) {
            mndVar = (mnd) vwpVar;
            int i = mndVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mndVar.t = i - Integer.MIN_VALUE;
            } else {
                mndVar = new mnd(this, vwpVar);
            }
        }
        Object objA = mndVar.r;
        int i2 = mndVar.t;
        lnd lndVar = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            mndVar.t = 1;
            objA = lndVar.a(null, mndVar);
        } else if (i2 == 1) {
            vpq0.o(objA);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashSet = mndVar.q;
            list2 = mndVar.p;
            list = mndVar.o;
            gp3 gp3Var2 = mndVar.n;
            vpq0.o(objA);
            nh01 nh01VarA = ((ioe0) objA).a();
            if (!(nh01VarA instanceof mh01)) {
                gp3 gp3Var3 = (gp3) ((mh01) nh01VarA).b;
                if (!kdd.l(gp3Var3.a, gp3Var2.a)) {
                    this.h.p(a011.a);
                    return new ih01(new IllegalStateException("Sticker library changed during pagination"));
                }
                f0n.t0(list, gp3Var3.b);
                f0n.t0(list2, gp3Var3.c);
                gp3 gp3Var4 = gp3Var2;
                str = gp3Var3.d;
                gp3Var = gp3Var4;
                if (str == null) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (hashSet.add(((jp3) obj).a)) {
                            arrayList.add(obj);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list2) {
                        dp3 dp3Var = (dp3) obj2;
                        if (hashSet2.add(new i6j0(new glq(dp3Var.a), new ukc0(dp3Var.b)))) {
                            arrayList2.add(obj2);
                        }
                    }
                    return new mh01(new gp3(gp3Var.a, null, arrayList, arrayList2));
                }
                if (!linkedHashSet.add(str)) {
                    return new ih01(new IllegalStateException("Sticker pagination repeated a cursor"));
                }
                mndVar.n = gp3Var;
                mndVar.o = list;
                mndVar.p = list2;
                mndVar.q = linkedHashSet;
                mndVar.t = 2;
                Object objA2 = lndVar.a(str, mndVar);
                if (objA2 != yfsVar) {
                    gp3Var2 = gp3Var;
                    objA = objA2;
                    nh01 nh01VarA2 = ((ioe0) objA).a();
                    if (!(nh01VarA2 instanceof mh01)) {
                        if (nh01VarA2 instanceof gh01) {
                            return (gh01) nh01VarA2;
                        }
                        il.f();
                        return null;
                    }
                }
                return yfsVar;
            }
        }
        nh01 nh01VarA3 = ((ioe0) objA).a();
        if (!(nh01VarA3 instanceof mh01)) {
            if (nh01VarA3 instanceof gh01) {
                return (gh01) nh01VarA3;
            }
            il.f();
            return null;
        }
        gp3Var = (gp3) ((mh01) nh01VarA3).b;
        ArrayList arrayList3 = new ArrayList(gp3Var.b);
        ArrayList arrayList4 = new ArrayList(gp3Var.c);
        linkedHashSet = new LinkedHashSet();
        str = gp3Var.d;
        list = arrayList3;
        list2 = arrayList4;
        if (str == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086 A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:37:0x0080, B:39:0x0086, B:45:0x00a8, B:47:0x00ac, B:50:0x00b3, B:51:0x00b8, B:29:0x005e, B:31:0x0068, B:34:0x0075), top: B:54:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[Catch: all -> 0x0070, TRY_ENTER, TryCatch #0 {all -> 0x0070, blocks: (B:37:0x0080, B:39:0x0086, B:45:0x00a8, B:47:0x00ac, B:50:0x00b3, B:51:0x00b8, B:29:0x005e, B:31:0x0068, B:34:0x0075), top: B:54:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        nnd nndVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        Object objA;
        nh01 mh01Var;
        nh01 nh01Var;
        if (vwpVar instanceof nnd) {
            nndVar = (nnd) vwpVar;
            int i = nndVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nndVar.q = i - Integer.MIN_VALUE;
            } else {
                nndVar = new nnd(this, vwpVar);
            }
        }
        Object obj = nndVar.o;
        int i2 = nndVar.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.g;
                nndVar.n = e6e0Var;
                nndVar.q = 1;
                if (e6e0Var.a(nndVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = nndVar.n;
                    try {
                        vpq0.o(obj);
                        nh01 nh01Var2 = (nh01) obj;
                        e6e0Var = e6e0Var2;
                        mh01Var = nh01Var2;
                        e6e0Var.b(null);
                        return mh01Var;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = nndVar.n;
                try {
                    vpq0.o(obj);
                    objA = obj;
                    e6e0Var = e6e0Var3;
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        mh01Var = (gh01) nh01Var;
                        e6e0Var.b(null);
                        return mh01Var;
                    }
                    gp3 gp3Var = (gp3) ((mh01) nh01Var).b;
                    hnd hndVar = this.b;
                    nndVar.n = e6e0Var;
                    nndVar.q = 3;
                    Object objM = hndVar.m(nndVar, new j61((Object) gp3Var, (byte) 4), true);
                    if (objM != obj2) {
                        e6e0 e6e0Var4 = e6e0Var;
                        obj = objM;
                        e6e0Var2 = e6e0Var4;
                        nh01 nh01Var22 = (nh01) obj;
                        e6e0Var = e6e0Var2;
                        mh01Var = nh01Var22;
                        e6e0Var.b(null);
                        return mh01Var;
                    }
                    return obj2;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var5 = nndVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var5;
            if (!kdd.M(this.c, this.d)) {
                mh01Var = new mh01(a011.a);
                e6e0Var.b(null);
                return mh01Var;
            }
            nndVar.n = e6e0Var;
            nndVar.q = 2;
            objA = a(nndVar);
            if (objA != obj2) {
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                }
            }
            return obj2;
        } catch (Throwable th4) {
            e6e0 e6e0Var6 = e6e0Var;
            th = th4;
            e6e0Var2 = e6e0Var6;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
