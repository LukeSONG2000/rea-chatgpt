package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bir0 {
    public final fhr0 a;
    public final je80 b;
    public final xv80 c;
    public final lir0 d;
    public final qu51 e;
    public final ega0 f = mwq.M(6, "saved-entities-repository");
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final smw0 h = o4a.p(tgy.a);
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public bir0(fhr0 fhr0Var, je80 je80Var, xv80 xv80Var, lir0 lir0Var, qu51 qu51Var) {
        this.a = fhr0Var;
        this.b = je80Var;
        this.c = xv80Var;
        this.d = lir0Var;
        this.e = qu51Var;
    }

    public static shr0 a(klr0 klr0Var) {
        klr0 klr0Var2 = (klr0) a0n.Z0(pa71.k(klr0Var));
        nkr0 nkr0Var = klr0Var2.a;
        alr0 alr0Var = klr0Var2.b;
        if (nkr0Var != null) {
            alr0Var = null;
        }
        return new shr0(nkr0Var, alr0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        uhr0 uhr0Var;
        Object objN1;
        Object obj;
        String str3 = str;
        String str4 = str2;
        if (vwpVar instanceof uhr0) {
            uhr0Var = (uhr0) vwpVar;
            int i = uhr0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uhr0Var.r = i - Integer.MIN_VALUE;
            } else {
                uhr0Var = new uhr0(this, vwpVar);
            }
        }
        Object objI = uhr0Var.p;
        int i2 = uhr0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            uhr0Var.n = str3;
            uhr0Var.o = str4;
            uhr0Var.r = 1;
            wu51 wu51Var = ((r380) this.b).a;
            objI = wu51Var.i(new nj(wu51Var, new wr(str3, str4, twpVar, (byte) 3), twpVar, (byte) 28, false), uhr0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str5 = uhr0Var.o;
            String str6 = uhr0Var.n;
            vpq0.o(objI);
            str4 = str5;
            str3 = str6;
        }
        ioe0 ioe0Var = (ioe0) objI;
        boolean z = ioe0Var instanceof hoe0;
        a011 a011Var = a011.a;
        if (z) {
            objN1 = ((cp80) ((hoe0) ioe0Var).a).a ? new mh01(a011Var) : new ih01(new IllegalStateException("Move saved entity response was unsuccessful"));
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            objN1 = ml51.n1((coe0) ioe0Var);
        }
        if (!(objN1 instanceof mh01)) {
            return objN1;
        }
        while (true) {
            smw0 smw0Var = this.h;
            Object value = smw0Var.getValue();
            Map map = (Map) value;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                rhr0 rhr0Var = (rhr0) entry.getValue();
                dlr0 dlr0Var = rhr0Var.a;
                if (kdd.l(dlr0Var != null ? dlr0Var.b : twpVar, str3)) {
                    obj = key;
                    rhr0Var = new rhr0(new dlr0(dlr0Var.a, dlr0Var.b, str4), rhr0Var.b + 1);
                } else {
                    obj = key;
                }
                linkedHashMap.put(obj, rhr0Var);
                twpVar = null;
            }
            if (smw0Var.l(value, linkedHashMap)) {
                this.c.t.b(a011Var);
                return objN1;
            }
            twpVar = null;
        }
    }

    public final e510 c(klr0 klr0Var) {
        return hhx0.B(new s1p(new qqb(this.h, a(klr0Var), (byte) 3), (byte) 2));
    }

    public final void d(klr0 klr0Var, dlr0 dlr0Var) {
        smw0 smw0Var;
        Object value;
        Map map;
        rhr0 rhr0Var;
        shr0 shr0VarA = a(klr0Var);
        do {
            smw0Var = this.h;
            value = smw0Var.getValue();
            map = (Map) value;
            rhr0Var = (rhr0) map.get(shr0VarA);
        } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(shr0VarA, new rhr0(dlr0Var, (rhr0Var != null ? rhr0Var.b : 0L) + 1)))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        if (r8.a(r0) == r7) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0038, B:52:0x012b, B:54:0x0131, B:55:0x0137, B:76:0x0194, B:78:0x019a, B:58:0x0149, B:59:0x0150, B:61:0x0156, B:65:0x0165, B:67:0x0169, B:69:0x016f, B:71:0x0176, B:73:0x0180, B:75:0x0185, B:79:0x01ae, B:83:0x01b6, B:84:0x01bb, B:21:0x0054, B:35:0x00a4, B:37:0x00aa, B:39:0x00c6, B:42:0x00d9, B:44:0x00e7, B:46:0x00eb, B:48:0x00ef), top: B:91:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(klr0 klr0Var, vwp vwpVar) throws Throwable {
        zhr0 zhr0Var;
        shr0 shr0VarA;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        klr0 klr0Var2;
        Iterator it;
        zhr0 zhr0Var2;
        shr0 shr0Var;
        e6e0 e6e0Var2;
        rhr0 rhr0Var;
        List list;
        dlr0 dlr0Var;
        Object value;
        Map mapJ0;
        Object next;
        dlr0 dlr0VarJ;
        if (vwpVar instanceof zhr0) {
            zhr0Var = (zhr0) vwpVar;
            int i = zhr0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhr0Var.u = i - Integer.MIN_VALUE;
            } else {
                zhr0Var = new zhr0(this, vwpVar);
            }
        }
        Object objI = zhr0Var.s;
        ?? r1 = zhr0Var.u;
        smw0 smw0Var = this.h;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r1 == 0) {
                    vpq0.o(objI);
                    shr0VarA = a(klr0Var);
                    ConcurrentHashMap concurrentHashMap = this.i;
                    Object g6e0Var = concurrentHashMap.get(shr0VarA);
                    if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(shr0VarA, (g6e0Var = new g6e0()))) != null) {
                        g6e0Var = objPutIfAbsent;
                    }
                    e6e0Var = (e6e0) g6e0Var;
                    zhr0Var.n = klr0Var;
                    zhr0Var.o = shr0VarA;
                    zhr0Var.p = e6e0Var;
                    zhr0Var.u = 1;
                } else {
                    if (r1 != 1) {
                        if (r1 == 2) {
                            it = (Iterator) zhr0Var.q;
                            e6e0Var2 = zhr0Var.p;
                            shr0 shr0Var2 = zhr0Var.o;
                            klr0Var2 = zhr0Var.n;
                            vpq0.o(objI);
                            zhr0Var2 = zhr0Var;
                            shr0Var = shr0Var2;
                            while (true) {
                                if (it.hasNext()) {
                                    rhr0Var = (rhr0) ((Map) smw0Var.getValue()).get(shr0Var);
                                    List listH0 = a0n.H0(a0n.o1(zx6.V((rhr0Var == null || (dlr0Var = rhr0Var.a) == null) ? null : dlr0Var.a), pa71.k(klr0Var2)));
                                    fhr0 fhr0Var = this.a;
                                    zhr0Var2.n = null;
                                    zhr0Var2.o = shr0Var;
                                    zhr0Var2.p = e6e0Var2;
                                    zhr0Var2.q = rhr0Var;
                                    zhr0Var2.r = listH0;
                                    zhr0Var2.u = 3;
                                    wu51 wu51Var = fhr0Var.a;
                                    objI = wu51Var.i(new fmm0((gx8) wu51Var, (kxx0) new zt50(listH0, twpVar, (byte) 21), twpVar, (byte) 4), zhr0Var2);
                                    if (objI != yfsVar) {
                                        list = listH0;
                                    }
                                } else {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    wpu wpuVar = (wpu) entry.getKey();
                                    if (a((klr0) entry.getValue()).equals(shr0Var)) {
                                        zhr0Var2.n = klr0Var2;
                                        zhr0Var2.o = shr0Var;
                                        zhr0Var2.p = e6e0Var2;
                                        zhr0Var2.q = it;
                                        zhr0Var2.r = null;
                                        zhr0Var2.u = 2;
                                        if (wpuVar.q(zhr0Var2) == yfsVar) {
                                            break;
                                        }
                                    }
                                }
                            }
                            return yfsVar;
                        }
                        if (r1 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        list = zhr0Var.r;
                        rhr0Var = (rhr0) zhr0Var.q;
                        e6e0Var2 = zhr0Var.p;
                        shr0Var = zhr0Var.o;
                        vpq0.o(objI);
                        Object hoe0Var = (ioe0) objI;
                        if (hoe0Var instanceof hoe0) {
                            hir0 hir0Var = (hir0) ((hoe0) hoe0Var).a;
                            do {
                                value = smw0Var.getValue();
                                mapJ0 = (Map) value;
                                if (kdd.l(mapJ0.get(shr0Var), rhr0Var)) {
                                    Iterator it2 = list.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it2.next();
                                        if (pa71.f(hir0Var, (klr0) next)) {
                                            break;
                                        }
                                    }
                                    klr0 klr0Var3 = (klr0) next;
                                    if (klr0Var3 != null) {
                                        dlr0VarJ = pa71.j(hir0Var, klr0Var3);
                                        if (dlr0VarJ == null) {
                                            dlr0VarJ = new dlr0(klr0Var3, null, null);
                                        }
                                    } else {
                                        dlr0VarJ = null;
                                    }
                                    rhr0 rhr0Var2 = (rhr0) mapJ0.get(shr0Var);
                                    mapJ0 = wbb0.j0(mapJ0, new i6j0(shr0Var, new rhr0(dlr0VarJ, (rhr0Var2 != null ? rhr0Var2.b : 0L) + 1)));
                                }
                            } while (!smw0Var.l(value, mapJ0));
                            hoe0Var = new hoe0(((rhr0) wbb0.a0(shr0Var, (Map) smw0Var.getValue())).a);
                        } else if (!(hoe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e6e0Var2.b(null);
                        return hoe0Var;
                    }
                    e6e0 e6e0Var3 = zhr0Var.p;
                    shr0VarA = zhr0Var.o;
                    klr0 klr0Var4 = zhr0Var.n;
                    vpq0.o(objI);
                    e6e0Var = e6e0Var3;
                    klr0Var = klr0Var4;
                }
                e6e0 e6e0Var4 = e6e0Var;
                klr0Var2 = klr0Var;
                it = this.g.entrySet().iterator();
                zhr0Var2 = zhr0Var;
                shr0Var = shr0VarA;
                e6e0Var2 = e6e0Var4;
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                r1 = e6e0Var;
                r1.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final Object f(klr0 klr0Var, String str, nir0 nir0Var, u8n0 u8n0Var, kxx0 kxx0Var) {
        zpu zpuVarU = dve.u(this.e, null, 2, new air0(this, klr0Var, nir0Var, str, u8n0Var, null), 1);
        this.g.put(zpuVarU, klr0Var);
        zpuVarU.O(new fb70(this, zpuVarU, (byte) 20));
        zpuVarU.start();
        return zpuVarU.E(kxx0Var);
    }
}
