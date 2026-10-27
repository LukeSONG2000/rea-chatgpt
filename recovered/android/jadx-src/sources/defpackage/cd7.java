package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cd7 extends fo {
    public static final /* synthetic */ int p = 0;
    public final nvy o;

    public cd7(eo eoVar) {
        super(eoVar, "calpico_message_queue", xc7.Companion.serializer(), new xc7(nin.a), 48);
        this.o = new nvy();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vj7 vj7Var, eng engVar) throws Throwable {
        zc7 zc7Var;
        vj7 vj7Var2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof zc7) {
            zc7Var = (zc7) engVar;
            int i = zc7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zc7Var.r = i - Integer.MIN_VALUE;
            } else {
                zc7Var = new zc7(this, engVar);
            }
        }
        Object objI = zc7Var.p;
        int i2 = zc7Var.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                zc7Var.n = vj7Var;
                nvy nvyVar = this.o;
                zc7Var.o = nvyVar;
                zc7Var.r = 1;
                if (nvyVar.b(zc7Var) != boiVar) {
                    vj7Var2 = vj7Var;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = zc7Var.o;
                try {
                    er50.z(objI);
                    f750.e((u1d0) objI);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = zc7Var.o;
            vj7Var2 = zc7Var.n;
            er50.z(objI);
            yc7 yc7Var = new yc7(vj7Var2, (byte) 0);
            zc7Var.n = null;
            zc7Var.o = lvyVar;
            zc7Var.r = 2;
            objI = q830.i(this, yc7Var, zc7Var);
            if (objI != boiVar) {
                lvyVar2 = lvyVar;
                f750.e((u1d0) objI);
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Path cross not found for [B:42:0x00db, B:48:0x00e9], limit reached: 51 */
    /* JADX WARN: Path cross not found for [B:48:0x00e9, B:42:0x00db], limit reached: 51 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ce -> B:40:0x00d3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(h80 h80Var, eng engVar) throws Throwable {
        ad7 ad7Var;
        List listU;
        int i;
        int i2;
        Function2 function2;
        List list;
        vj7 vj7Var;
        List list2;
        Iterator it;
        Function2 function22;
        Object objN;
        if (engVar instanceof ad7) {
            ad7Var = (ad7) engVar;
            int i3 = ad7Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ad7Var.t = i3 - Integer.MIN_VALUE;
            } else {
                ad7Var = new ad7(this, engVar);
            }
        }
        Object obj = ad7Var.r;
        int i4 = ad7Var.t;
        Object obj2 = boi.a;
        if (i4 == 0) {
            listU = bqh.u(obj);
            i = 0;
            function22 = h80Var;
            ad7Var.n = function22;
            ad7Var.o = listU;
            ad7Var.p = null;
            ad7Var.q = i;
            ad7Var.t = 1;
            objN = n(ad7Var);
            if (objN != obj2) {
            }
            return obj2;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = ad7Var.q;
                it = (Iterator) ad7Var.p;
                list2 = ad7Var.o;
                er50.z(obj);
                while (it.hasNext()) {
                    vj7 vj7Var2 = (vj7) it.next();
                    ad7Var.n = null;
                    ad7Var.o = list2;
                    ad7Var.p = it;
                    ad7Var.q = i2;
                    ad7Var.t = 3;
                    if (l(vj7Var2, ad7Var) == obj2) {
                        return obj2;
                    }
                }
                return new hm7(!list2.isEmpty(), i2 != 0);
            }
            int i5 = ad7Var.q;
            vj7 vj7Var3 = (vj7) ad7Var.p;
            List list3 = ad7Var.o;
            Function2 function23 = ad7Var.n;
            er50.z(obj);
            int i6 = i5;
            Function2 function24 = function23;
            vj7 vj7Var4 = vj7Var3;
            list = list3;
            int iOrdinal = ((tc7) obj).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    listU = list;
                    i = 1;
                    function22 = function24;
                    ad7Var.n = function22;
                    ad7Var.o = listU;
                    ad7Var.p = null;
                    ad7Var.q = i;
                    ad7Var.t = 1;
                    objN = n(ad7Var);
                    if (objN != obj2) {
                        function2 = function22;
                        i2 = i;
                        list = listU;
                        obj = objN;
                        vj7Var = (vj7) obj;
                        if (vj7Var != null) {
                            list2 = list;
                            it = list.iterator();
                            while (it.hasNext()) {
                            }
                            return new hm7(!list2.isEmpty(), i2 != 0);
                        }
                        ad7Var.n = function2;
                        ad7Var.o = list;
                        ad7Var.p = vj7Var;
                        ad7Var.q = i2;
                        ad7Var.t = 2;
                        Object objInvoke = function2.invoke(vj7Var, ad7Var);
                        if (objInvoke != obj2) {
                            i6 = i2;
                            function24 = function2;
                            vj7Var4 = vj7Var;
                            obj = objInvoke;
                            int iOrdinal2 = ((tc7) obj).ordinal();
                            if (iOrdinal2 != 0) {
                            }
                        }
                    }
                    return obj2;
                }
                list.add(vj7Var4);
            }
            listU = list;
            i = i6;
            function22 = function24;
            ad7Var.n = function22;
            ad7Var.o = listU;
            ad7Var.p = null;
            ad7Var.q = i;
            ad7Var.t = 1;
            objN = n(ad7Var);
            if (objN != obj2) {
            }
            return obj2;
        }
        i2 = ad7Var.q;
        list = ad7Var.o;
        Function2 function25 = ad7Var.n;
        er50.z(obj);
        function2 = function25;
        vj7Var = (vj7) obj;
        if (vj7Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0075 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:21:0x003d, B:33:0x0069, B:35:0x0075), top: B:47:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) throws Throwable {
        bd7 bd7Var;
        lvy lvyVar;
        lvy lvyVar2;
        lvy lvyVar3;
        vj7 vj7Var;
        vj7 vj7Var2;
        if (engVar instanceof bd7) {
            bd7Var = (bd7) engVar;
            int i = bd7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bd7Var.r = i - Integer.MIN_VALUE;
            } else {
                bd7Var = new bd7(this, engVar);
            }
        }
        Object obj = bd7Var.p;
        int i2 = bd7Var.r;
        byte b = 1;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.o;
                bd7Var.n = lvyVar;
                bd7Var.r = 1;
                if (lvyVar.b(bd7Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vj7Var2 = bd7Var.o;
                    lvyVar2 = bd7Var.n;
                    try {
                        er50.z(obj);
                        f750.e((u1d0) obj);
                        vj7Var = vj7Var2;
                        lvyVar3 = lvyVar2;
                        lvyVar3.e(null);
                        return vj7Var;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                lvyVar3 = bd7Var.n;
                try {
                    er50.z(obj);
                    vj7Var = (vj7) fee.H0(((xc7) obj).a);
                    if (vj7Var != null) {
                        yc7 yc7Var = new yc7(vj7Var, b);
                        bd7Var.n = lvyVar3;
                        bd7Var.o = vj7Var;
                        bd7Var.r = 3;
                        Object objI = q830.i(this, yc7Var, bd7Var);
                        if (objI != obj2) {
                            obj = objI;
                            vj7Var2 = vj7Var;
                            lvyVar2 = lvyVar3;
                            f750.e((u1d0) obj);
                            vj7Var = vj7Var2;
                            lvyVar3 = lvyVar2;
                        }
                        return obj2;
                    }
                    lvyVar3.e(null);
                    return vj7Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar4 = bd7Var.n;
            er50.z(obj);
            lvyVar = lvyVar4;
            bd7Var.n = lvyVar;
            bd7Var.r = 2;
            Object objD = d(bd7Var);
            if (objD != obj2) {
                lvyVar3 = lvyVar;
                obj = objD;
                vj7Var = (vj7) fee.H0(((xc7) obj).a);
                if (vj7Var != null) {
                }
                lvyVar3.e(null);
                return vj7Var;
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
