package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzu {
    public final g0v a;
    public final AtomicLong b = new AtomicLong();
    public final nvy c = new nvy();

    public zzu(g0v g0vVar) {
        this.a = g0vVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x0065, B:29:0x007b, B:31:0x0081, B:39:0x009b, B:34:0x0091), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, eng engVar) {
        tzu tzuVar;
        String str2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        String str3;
        Iterator it;
        if (engVar instanceof tzu) {
            tzuVar = (tzu) engVar;
            int i = tzuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzuVar.r = i - Integer.MIN_VALUE;
            } else {
                tzuVar = new tzu(this, engVar);
            }
        }
        Object objD = tzuVar.p;
        int i2 = tzuVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objD);
                tzuVar.n = str;
                nvy nvyVar = this.c;
                tzuVar.o = nvyVar;
                tzuVar.r = 1;
                if (nvyVar.b(tzuVar) != boiVar) {
                    str2 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = tzuVar.o;
                str3 = tzuVar.n;
                try {
                    er50.z(objD);
                    List list = ((c0v) objD).a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
                    it = list.iterator();
                    while (it.hasNext()) {
                        lsu lsuVar = ((f0v) it.next()).d;
                        String str4 = lsuVar.a;
                        String str5 = lsuVar.o;
                        if (!(str5 == null ? false : str5.equals(str3))) {
                            str4 = null;
                        }
                        if (str4 != null) {
                            linkedHashSet.add(str4);
                        }
                    }
                    lvyVar2.e(null);
                    return linkedHashSet;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = tzuVar.o;
            str2 = tzuVar.n;
            er50.z(objD);
            g0v g0vVar = this.a;
            tzuVar.n = str2;
            tzuVar.o = lvyVar;
            tzuVar.r = 2;
            objD = g0vVar.d(tzuVar);
            if (objD != boiVar) {
                lvyVar2 = lvyVar;
                str3 = str2;
                List list2 = ((c0v) objD).a;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(list2.size());
                it = list2.iterator();
                while (it.hasNext()) {
                }
                lvyVar2.e(null);
                return linkedHashSet2;
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

    public final Object b(ArrayList arrayList, long j, n0v n0vVar, int i, boolean z, r0v r0vVar) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ib2 ib2Var = (ib2) it.next();
            lsu lsuVarF0 = wnt.f0(ib2Var);
            f0v f0vVar = null;
            if (lsuVarF0 != null) {
                if (rmy.c(lsuVarF0)) {
                    lsuVarF0 = null;
                }
                if (lsuVarF0 != null) {
                    f0vVar = new f0v(ib2Var.a, ib2Var.d, ib2Var.e, lsuVarF0);
                }
            }
            if (f0vVar != null) {
                arrayList2.add(f0vVar);
            }
        }
        return (!arrayList2.isEmpty() || z) ? g(j, new szu(arrayList2, n0vVar, i, z), r0vVar) : tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0031, B:31:0x008c, B:40:0x00ba, B:43:0x00c6, B:44:0x00d4, B:46:0x00da, B:48:0x00e2, B:50:0x00ea, B:52:0x00ef, B:53:0x00f2, B:54:0x00f3, B:55:0x0110, B:57:0x0116, B:36:0x00af, B:37:0x00b4), top: B:65:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r12v0, types: [int, short] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [short] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.Serializable, nin] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(n0v n0vVar, int i, eng engVar) throws Throwable {
        uzu uzuVar;
        lvy lvyVar;
        ?? r13;
        String str;
        lvy lvyVar2;
        short s;
        n0v n0vVar2;
        List list;
        String string;
        int iOrdinal;
        String str2;
        if (engVar instanceof uzu) {
            uzuVar = (uzu) engVar;
            int i2 = uzuVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uzuVar.t = i2 - Integer.MIN_VALUE;
            } else {
                uzuVar = new uzu(this, engVar);
            }
        }
        Object obj = uzuVar.r;
        int i3 = uzuVar.t;
        ?? arrayList = nin.a;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                if (i <= 0) {
                    return arrayList;
                }
                String string2 = wca0.U0(n0vVar.a).toString();
                uzuVar.n = n0vVar;
                uzuVar.o = string2;
                lvyVar = this.c;
                uzuVar.p = lvyVar;
                uzuVar.q = i;
                uzuVar.t = 1;
                if (lvyVar.b(uzuVar) != boiVar) {
                    r13 = i;
                    str = string2;
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s = uzuVar.q;
                lvyVar2 = uzuVar.p;
                str = uzuVar.o;
                n0vVar2 = uzuVar.n;
                try {
                    er50.z(obj);
                    c0v c0vVarQ = hkt.Q((c0v) obj);
                    list = c0vVarQ.b;
                    string = wca0.U0(n0vVar2.a).toString();
                    iOrdinal = n0vVar2.b.ordinal();
                    if (iOrdinal != 0) {
                        str2 = "All";
                    } else if (iOrdinal == 1) {
                        str2 = "Images";
                    } else {
                        if (iOrdinal != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        str2 = "Files";
                    }
                    if (list.contains(new rzu(string, str2, n0vVar2.c))) {
                        List list2 = c0vVarQ.a;
                        ArrayList arrayList2 = new ArrayList();
                        int i4 = 0;
                        for (Object obj2 : list2) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                gee.d0();
                                throw null;
                            }
                            htv htvVarG = hkt.G((f0v) obj2, str, n0vVar2, i4);
                            if (htvVarG != null) {
                                arrayList2.add(htvVarG);
                            }
                            i4 = i5;
                        }
                        List listS1 = fee.s1(fee.n1(arrayList2, htv.d), s);
                        arrayList = new ArrayList(gee.n(listS1, 10));
                        Iterator it = listS1.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((htv) it.next()).a);
                        }
                    }
                    lvyVar2.e(null);
                    return (Serializable) arrayList;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            short s2 = uzuVar.q;
            lvy lvyVar3 = uzuVar.p;
            String str3 = uzuVar.o;
            n0v n0vVar3 = uzuVar.n;
            er50.z(obj);
            r13 = s2;
            str = str3;
            lvyVar = lvyVar3;
            n0vVar = n0vVar3;
            g0v g0vVar = this.a;
            uzuVar.n = n0vVar;
            uzuVar.o = str;
            uzuVar.p = lvyVar;
            uzuVar.q = r13;
            uzuVar.t = 2;
            Object objD = g0vVar.d(uzuVar);
            if (objD != boiVar) {
                ?? r0 = r13;
                obj = objD;
                s = r0 == true ? 1 : 0;
                n0vVar2 = n0vVar;
                lvyVar2 = lvyVar;
                c0v c0vVarQ2 = hkt.Q((c0v) obj);
                list = c0vVarQ2.b;
                string = wca0.U0(n0vVar2.a).toString();
                iOrdinal = n0vVar2.b.ordinal();
                if (iOrdinal != 0) {
                }
                if (list.contains(new rzu(string, str2, n0vVar2.c))) {
                }
                lvyVar2.e(null);
                return (Serializable) arrayList;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Set set, eng engVar) throws Throwable {
        vzu vzuVar;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof vzu) {
            vzuVar = (vzu) engVar;
            int i = vzuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vzuVar.r = i - Integer.MIN_VALUE;
            } else {
                vzuVar = new vzu(this, engVar);
            }
        }
        Object obj = vzuVar.p;
        int i2 = vzuVar.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (set.isEmpty()) {
                    return tid0Var;
                }
                vzuVar.n = set;
                lvyVar = this.c;
                vzuVar.o = lvyVar;
                vzuVar.r = 1;
                if (lvyVar.b(vzuVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = vzuVar.o;
                Set set2 = vzuVar.n;
                try {
                    er50.z(obj);
                    f750.e((u1d0) obj);
                    this.b.incrementAndGet();
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = vzuVar.o;
            Set set3 = vzuVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            set = set3;
            g0v g0vVar = this.a;
            c7d c7dVar = new c7d(set, (byte) 5);
            vzuVar.n = null;
            vzuVar.o = lvyVar;
            vzuVar.r = 2;
            Object objI = q830.i(g0vVar, c7dVar, vzuVar);
            if (objI != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objI;
                lvyVar2 = lvyVar4;
                f750.e((u1d0) obj);
                this.b.incrementAndGet();
                lvyVar2.e(null);
                return tid0Var;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) throws Throwable {
        wzu wzuVar;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof wzu) {
            wzuVar = (wzu) engVar;
            int i = wzuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wzuVar.q = i - Integer.MIN_VALUE;
            } else {
                wzuVar = new wzu(this, engVar);
            }
        }
        Object obj = wzuVar.o;
        int i2 = wzuVar.q;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                wzuVar.n = lvyVar;
                wzuVar.q = 1;
                if (lvyVar.b(wzuVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = wzuVar.n;
                try {
                    er50.z(obj);
                    this.b.incrementAndGet();
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = wzuVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            g0v g0vVar = this.a;
            wzuVar.n = lvyVar;
            wzuVar.q = 2;
            if (g0vVar.g(wzuVar) != boiVar) {
                lvyVar2 = lvyVar;
                this.b.incrementAndGet();
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(lsu lsuVar, eng engVar) throws Throwable {
        xzu xzuVar;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof xzu) {
            xzuVar = (xzu) engVar;
            int i = xzuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzuVar.r = i - Integer.MIN_VALUE;
            } else {
                xzuVar = new xzu(this, engVar);
            }
        }
        Object obj = xzuVar.p;
        int i2 = xzuVar.r;
        byte b = 1;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                xzuVar.n = lsuVar;
                lvyVar = this.c;
                xzuVar.o = lvyVar;
                xzuVar.r = 1;
                if (lvyVar.b(xzuVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = xzuVar.o;
                try {
                    er50.z(obj);
                    f750.e((u1d0) obj);
                    this.b.incrementAndGet();
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = xzuVar.o;
            lsu lsuVar2 = xzuVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            lsuVar = lsuVar2;
            g0v g0vVar = this.a;
            vuu vuuVar = new vuu(lsuVar, b);
            xzuVar.n = null;
            xzuVar.o = lvyVar;
            xzuVar.r = 2;
            Object objI = q830.i(g0vVar, vuuVar, xzuVar);
            if (objI != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objI;
                lvyVar2 = lvyVar4;
                f750.e((u1d0) obj);
                this.b.incrementAndGet();
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j, Function1 function1, eng engVar) throws Throwable {
        yzu yzuVar;
        Function1 function12;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof yzu) {
            yzuVar = (yzu) engVar;
            int i = yzuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzuVar.s = i - Integer.MIN_VALUE;
            } else {
                yzuVar = new yzu(this, engVar);
            }
        }
        Object objI = yzuVar.q;
        int i2 = yzuVar.s;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                yzuVar.o = function1;
                nvy nvyVar = this.c;
                yzuVar.p = nvyVar;
                yzuVar.n = j;
                yzuVar.s = 1;
                if (nvyVar.b(yzuVar) != boiVar) {
                    function12 = function1;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = yzuVar.p;
                try {
                    er50.z(objI);
                    f750.e((u1d0) objI);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            j = yzuVar.n;
            lvyVar = yzuVar.p;
            function12 = yzuVar.o;
            er50.z(objI);
            if (j == this.b.get()) {
                try {
                    g0v g0vVar = this.a;
                    i8s i8sVar = new i8s(function12, (byte) 22);
                    yzuVar.o = null;
                    yzuVar.p = lvyVar;
                    yzuVar.n = j;
                    yzuVar.s = 2;
                    objI = q830.i(g0vVar, i8sVar, yzuVar);
                    if (objI != boiVar) {
                        lvyVar2 = lvyVar;
                        f750.e((u1d0) objI);
                        lvyVar = lvyVar2;
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
