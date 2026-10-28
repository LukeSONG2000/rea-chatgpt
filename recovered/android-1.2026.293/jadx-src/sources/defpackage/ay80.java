package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ay80 {
    public final hy80 a;
    public final smw0 b = o4a.p(0L);
    public final g6e0 c = new g6e0();
    public final rxt0 d = jm01.d(0, 1, 0, 5);

    public ay80(hy80 hy80Var) {
        this.a = hy80Var;
    }

    public final long a() {
        return ((Number) this.b.getValue()).longValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0070 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x0065, B:30:0x0070, B:34:0x007c, B:41:0x0093, B:37:0x008b, B:42:0x0098, B:43:0x009b, B:44:0x00a4, B:46:0x00aa, B:54:0x00c4, B:49:0x00ba), top: B:65:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x0065, B:30:0x0070, B:34:0x007c, B:41:0x0093, B:37:0x008b, B:42:0x0098, B:43:0x009b, B:44:0x00a4, B:46:0x00aa, B:54:0x00c4, B:49:0x00ba), top: B:65:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x0065, B:30:0x0070, B:34:0x007c, B:41:0x0093, B:37:0x008b, B:42:0x0098, B:43:0x009b, B:44:0x00a4, B:46:0x00aa, B:54:0x00c4, B:49:0x00ba), top: B:65:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        tx80 tx80Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        String str3;
        List list;
        Iterator it;
        Object objZ;
        if (vwpVar instanceof tx80) {
            tx80Var = (tx80) vwpVar;
            int i = tx80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tx80Var.r = i - Integer.MIN_VALUE;
            } else {
                tx80Var = new tx80(this, vwpVar);
            }
        }
        Object objB = tx80Var.p;
        int i2 = tx80Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                tx80Var.n = str;
                g6e0 g6e0Var = this.c;
                tx80Var.o = g6e0Var;
                tx80Var.r = 1;
                if (g6e0Var.a(tx80Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = tx80Var.o;
                str3 = tx80Var.n;
                try {
                    vpq0.o(objB);
                    list = ((dy80) objB).a;
                    boolean zEquals = false;
                    if (list instanceof Collection) {
                        int size = list.size();
                        if (size == 0) {
                            objZ = ghy.a;
                        } else if (size != 1) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            it = list.iterator();
                            while (it.hasNext()) {
                            }
                            objZ = linkedHashSet;
                        } else {
                            jh80 jh80Var = ((gy80) a0n.O0(list)).d;
                            String str4 = jh80Var.a;
                            String str5 = jh80Var.o;
                            if (str5 != null) {
                                zEquals = str5.equals(str3);
                            }
                            if (!zEquals) {
                                str4 = null;
                            }
                            objZ = d8t0.z(str4);
                        }
                    } else {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        it = list.iterator();
                        while (it.hasNext()) {
                            jh80 jh80Var2 = ((gy80) it.next()).d;
                            String str6 = jh80Var2.a;
                            String str7 = jh80Var2.o;
                            if (!(str7 == null ? false : str7.equals(str3))) {
                                str6 = null;
                            }
                            if (str6 != null) {
                                linkedHashSet2.add(str6);
                            }
                        }
                        objZ = linkedHashSet2;
                    }
                    e6e0Var2.b(null);
                    return objZ;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = tx80Var.o;
            str2 = tx80Var.n;
            vpq0.o(objB);
            hy80 hy80Var = this.a;
            tx80Var.n = str2;
            tx80Var.o = e6e0Var;
            tx80Var.r = 2;
            objB = hy80Var.b(tx80Var);
            if (objB != yfsVar) {
                e6e0Var2 = e6e0Var;
                str3 = str2;
                list = ((dy80) objB).a;
                boolean zEquals2 = false;
                if (list instanceof Collection) {
                }
                e6e0Var2.b(null);
                return objZ;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final Object c(ArrayList arrayList, long j, wy80 wy80Var, int i, boolean z, ez80 ez80Var) {
        Object objH;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ja4 ja4Var = (ja4) it.next();
            jh80 jh80VarD = pz80.d(ja4Var);
            gy80 gy80Var = null;
            if (jh80VarD != null) {
                if (nq81.s(jh80VarD)) {
                    jh80VarD = null;
                }
                if (jh80VarD != null) {
                    gy80Var = new gy80(jh80VarD, ja4Var.a, ja4Var.d, ja4Var.e);
                }
            }
            if (gy80Var != null) {
                arrayList2.add(gy80Var);
            }
        }
        return ((!arrayList2.isEmpty() || z) && (objH = h(j, new sx80(arrayList2, wy80Var, i, z), ez80Var)) == yfs.a) ? objH : a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0031, B:31:0x008c, B:40:0x00ba, B:43:0x00c8, B:44:0x00d8, B:46:0x00de, B:51:0x00f3, B:52:0x00f8, B:53:0x00f9, B:55:0x00ff, B:56:0x0103, B:59:0x010d, B:36:0x00af, B:37:0x00b4), top: B:66:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r14v0, types: [int, short] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [short] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(wy80 wy80Var, int i, vwp vwpVar) throws Throwable {
        ux80 ux80Var;
        e6e0 e6e0Var;
        ?? r15;
        String str;
        e6e0 e6e0Var2;
        short s;
        wy80 wy80Var2;
        List list;
        String string;
        int iOrdinal;
        String str2;
        List listD1;
        if (vwpVar instanceof ux80) {
            ux80Var = (ux80) vwpVar;
            int i2 = ux80Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ux80Var.t = i2 - Integer.MIN_VALUE;
            } else {
                ux80Var = new ux80(this, vwpVar);
            }
        }
        Object obj = ux80Var.r;
        int i3 = ux80Var.t;
        sgy sgyVar = sgy.a;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                if (i <= 0) {
                    return sgyVar;
                }
                String string2 = s4x0.Z0(wy80Var.a).toString();
                ux80Var.n = wy80Var;
                ux80Var.o = string2;
                e6e0Var = this.c;
                ux80Var.p = e6e0Var;
                ux80Var.q = i;
                ux80Var.t = 1;
                if (e6e0Var.a(ux80Var) != yfsVar) {
                    r15 = i;
                    str = string2;
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s = ux80Var.q;
                e6e0Var2 = ux80Var.p;
                str = ux80Var.o;
                wy80Var2 = ux80Var.n;
                try {
                    vpq0.o(obj);
                    dy80 dy80VarF = ww61.f((dy80) obj);
                    list = dy80VarF.b;
                    string = s4x0.Z0(wy80Var2.a).toString();
                    iOrdinal = wy80Var2.b.ordinal();
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
                    if (list.contains(new qx80(string, str2, wy80Var2.c, wy80Var2.j))) {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = dy80VarF.a.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                listD1 = a0n.D1(a0n.o1(arrayList, arrayList2), s);
                                break;
                            }
                            gy80 gy80Var = (gy80) it.next();
                            int iG = gvx0.G(ww61.e(gy80Var, str, wy80Var2));
                            if (iG == 0) {
                                arrayList.add(gy80Var);
                                if (arrayList.size() == s) {
                                    listD1 = arrayList;
                                    break;
                                }
                            } else if (iG != 1) {
                                if (iG != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else if (arrayList2.size() < s) {
                                arrayList2.add(gy80Var);
                            }
                        }
                    } else {
                        listD1 = sgyVar;
                    }
                    e6e0Var2.b(null);
                    return listD1;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            short s2 = ux80Var.q;
            e6e0 e6e0Var3 = ux80Var.p;
            String str3 = ux80Var.o;
            wy80 wy80Var3 = ux80Var.n;
            vpq0.o(obj);
            r15 = s2;
            str = str3;
            e6e0Var = e6e0Var3;
            wy80Var = wy80Var3;
            hy80 hy80Var = this.a;
            ux80Var.n = wy80Var;
            ux80Var.o = str;
            ux80Var.p = e6e0Var;
            ux80Var.q = r15;
            ux80Var.t = 2;
            Object objB = hy80Var.b(ux80Var);
            if (objB != yfsVar) {
                ?? r0 = r15;
                obj = objB;
                s = r0 == true ? 1 : 0;
                wy80Var2 = wy80Var;
                e6e0Var2 = e6e0Var;
                dy80 dy80VarF2 = ww61.f((dy80) obj);
                list = dy80VarF2.b;
                string = s4x0.Z0(wy80Var2.a).toString();
                iOrdinal = wy80Var2.b.ordinal();
                if (iOrdinal != 0) {
                }
                if (list.contains(new qx80(string, str2, wy80Var2.c, wy80Var2.j))) {
                }
                e6e0Var2.b(null);
                return listD1;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Set set, vwp vwpVar) throws Throwable {
        vx80 vx80Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof vx80) {
            vx80Var = (vx80) vwpVar;
            int i = vx80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vx80Var.r = i - Integer.MIN_VALUE;
            } else {
                vx80Var = new vx80(this, vwpVar);
            }
        }
        Object obj = vx80Var.p;
        int i2 = vx80Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (set.isEmpty()) {
                    return a011Var;
                }
                vx80Var.n = set;
                e6e0Var = this.c;
                vx80Var.o = e6e0Var;
                vx80Var.r = 1;
                if (e6e0Var.a(vx80Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = vx80Var.o;
                Set set2 = vx80Var.n;
                try {
                    vpq0.o(obj);
                    y7p0.e((nh01) obj);
                    smw0Var = this.b;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = vx80Var.o;
            Set set3 = vx80Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            set = set3;
            hy80 hy80Var = this.a;
            ci10 ci10Var = new ci10(set, (byte) 17);
            vx80Var.n = null;
            vx80Var.o = e6e0Var;
            vx80Var.r = 2;
            Object objM = hy80Var.m(vx80Var, ci10Var, true);
            if (objM != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objM;
                e6e0Var2 = e6e0Var4;
                y7p0.e((nh01) obj);
                smw0Var = this.b;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                e6e0Var2.b(null);
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) throws Throwable {
        wx80 wx80Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof wx80) {
            wx80Var = (wx80) vwpVar;
            int i = wx80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wx80Var.q = i - Integer.MIN_VALUE;
            } else {
                wx80Var = new wx80(this, vwpVar);
            }
        }
        Object obj = wx80Var.o;
        int i2 = wx80Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.c;
                wx80Var.n = e6e0Var;
                wx80Var.q = 1;
                if (e6e0Var.a(wx80Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = wx80Var.n;
                try {
                    vpq0.o(obj);
                    smw0Var = this.b;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = wx80Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            hy80 hy80Var = this.a;
            wx80Var.n = e6e0Var;
            wx80Var.q = 2;
            if (dqm0.k(hy80Var, wx80Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                smw0Var = this.b;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(jh80 jh80Var, vwp vwpVar) throws Throwable {
        xx80 xx80Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof xx80) {
            xx80Var = (xx80) vwpVar;
            int i = xx80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xx80Var.r = i - Integer.MIN_VALUE;
            } else {
                xx80Var = new xx80(this, vwpVar);
            }
        }
        Object obj = xx80Var.p;
        int i2 = xx80Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                xx80Var.n = jh80Var;
                e6e0Var = this.c;
                xx80Var.o = e6e0Var;
                xx80Var.r = 1;
                if (e6e0Var.a(xx80Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = xx80Var.o;
                try {
                    vpq0.o(obj);
                    y7p0.e((nh01) obj);
                    smw0Var = this.b;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = xx80Var.o;
            jh80 jh80Var2 = xx80Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            jh80Var = jh80Var2;
            hy80 hy80Var = this.a;
            j6x j6xVar = new j6x((Object) jh80Var, (byte) 14);
            xx80Var.n = null;
            xx80Var.o = e6e0Var;
            xx80Var.r = 2;
            Object objM = hy80Var.m(xx80Var, j6xVar, true);
            if (objM != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objM;
                e6e0Var2 = e6e0Var4;
                y7p0.e((nh01) obj);
                smw0Var = this.b;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j, Function1 function1, vwp vwpVar) throws Throwable {
        yx80 yx80Var;
        Function1 function12;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof yx80) {
            yx80Var = (yx80) vwpVar;
            int i = yx80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yx80Var.s = i - Integer.MIN_VALUE;
            } else {
                yx80Var = new yx80(this, vwpVar);
            }
        }
        Object objM = yx80Var.q;
        int i2 = yx80Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                yx80Var.o = function1;
                g6e0 g6e0Var = this.c;
                yx80Var.p = g6e0Var;
                yx80Var.n = j;
                yx80Var.s = 1;
                if (g6e0Var.a(yx80Var) != yfsVar) {
                    function12 = function1;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = yx80Var.p;
                try {
                    vpq0.o(objM);
                    y7p0.e((nh01) objM);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j = yx80Var.n;
            e6e0Var = yx80Var.p;
            function12 = yx80Var.o;
            vpq0.o(objM);
            if (j == a()) {
                hy80 hy80Var = this.a;
                fn7 fn7Var = new fn7(function12, (byte) 16);
                yx80Var.o = null;
                yx80Var.p = e6e0Var;
                yx80Var.n = j;
                yx80Var.s = 2;
                objM = hy80Var.m(yx80Var, fn7Var, true);
                if (objM != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    y7p0.e((nh01) objM);
                    e6e0Var = e6e0Var2;
                }
                return yfsVar;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, tg80 tg80Var, vwp vwpVar) throws Throwable {
        zx80 zx80Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof zx80) {
            zx80Var = (zx80) vwpVar;
            int i = zx80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zx80Var.s = i - Integer.MIN_VALUE;
            } else {
                zx80Var = new zx80(this, vwpVar);
            }
        }
        Object objM = zx80Var.q;
        int i2 = zx80Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                zx80Var.n = str;
                zx80Var.o = tg80Var;
                g6e0 g6e0Var = this.c;
                zx80Var.p = g6e0Var;
                zx80Var.s = 1;
                if (g6e0Var.a(zx80Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = zx80Var.p;
                try {
                    vpq0.o(objM);
                    y7p0.e((nh01) objM);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = zx80Var.p;
            tg80Var = zx80Var.o;
            str2 = zx80Var.n;
            vpq0.o(objM);
            hy80 hy80Var = this.a;
            qq50 qq50Var = new qq50(str2, tg80Var, (byte) 6);
            zx80Var.n = null;
            zx80Var.o = null;
            zx80Var.p = e6e0Var;
            zx80Var.s = 2;
            objM = hy80Var.m(zx80Var, qq50Var, true);
            if (objM != yfsVar) {
                e6e0Var2 = e6e0Var;
                y7p0.e((nh01) objM);
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
