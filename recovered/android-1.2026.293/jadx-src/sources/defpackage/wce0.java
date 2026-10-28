package defpackage;

import com.openai.feature.skills.impl.data.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wce0 {
    public final wu51 a;
    public final a b;
    public final boolean c;
    public final Object d = new Object();
    public final g6e0 e = new g6e0();
    public final LinkedHashMap f;
    public final smw0 g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public wce0(wu51 wu51Var, a aVar, xu xuVar) {
        this.a = wu51Var;
        this.b = aVar;
        this.c = xuVar.a instanceof jk7;
        jty jtyVar = nce0.f;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(next, o4a.p(sgy.a));
        }
        this.f = linkedHashMap;
        this.g = o4a.p(ghy.a);
        int iX2 = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
        l5 l5Var2 = new l5(jtyVar);
        while (l5Var2.hasNext()) {
            Object next2 = l5Var2.next();
            linkedHashMap2.put(next2, new g6e0());
        }
        this.h = linkedHashMap2;
        this.i = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, String str, boolean z) {
        oce0 oce0Var;
        ice0 ice0Var;
        if (vwpVar instanceof oce0) {
            oce0Var = (oce0) vwpVar;
            int i = oce0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oce0Var.q = i - Integer.MIN_VALUE;
            } else {
                oce0Var = new oce0(this, vwpVar);
            }
        }
        Object objI = oce0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = oce0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!z) {
                synchronized (this.d) {
                    ice0Var = (ice0) this.i.get(str);
                }
                if (ice0Var != null) {
                    return new hoe0(ice0Var);
                }
            }
            oce0Var.n = str;
            oce0Var.q = 1;
            wu51 wu51Var = this.a;
            objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new i28(str, twpVar, (byte) 9), twpVar, (byte) 24), oce0Var);
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = oce0Var.n;
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(((tn4) ((hoe0) hoe0Var).a).a());
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        if (hoe0Var instanceof hoe0) {
            ice0 ice0Var2 = (ice0) ((hoe0) hoe0Var).a;
            synchronized (this.d) {
                this.i.put(str, ice0Var2);
            }
        }
        if (hoe0Var instanceof coe0) {
            coe0 coe0Var = (coe0) hoe0Var;
            if (xce0.b(coe0Var) || ((coe0Var instanceof goe0) && ((goe0) coe0Var).b == 404)) {
                synchronized (this.d) {
                    this.i.remove(str);
                }
                return hoe0Var;
            }
        }
        return hoe0Var;
    }

    public final void b(nce0 nce0Var) {
        Set setSingleton;
        LinkedHashMap linkedHashMap = this.f;
        Iterable iterable = (Iterable) ((smw0) ((b5e0) wbb0.a0(nce0Var, linkedHashMap))).getValue();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(collection.size());
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((ice0) it.next()).c());
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((ice0) a0n.O0(iterable)).c());
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((ice0) it2.next()).c());
            }
            setSingleton = linkedHashSet;
        }
        smw0 smw0Var = (smw0) ((b5e0) wbb0.a0(nce0Var, linkedHashMap));
        smw0Var.getClass();
        smw0Var.n(null, sgy.a);
        smw0 smw0Var2 = this.g;
        smw0Var2.n(null, d8t0.p((Set) smw0Var2.getValue(), nce0Var));
        d(setSingleton, nce0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r10 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, lce0 lce0Var, vwp vwpVar) throws Throwable {
        qce0 qce0Var;
        if (vwpVar instanceof qce0) {
            qce0Var = (qce0) vwpVar;
            int i = qce0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qce0Var.q = i - Integer.MIN_VALUE;
            } else {
                qce0Var = new qce0(this, vwpVar);
            }
        }
        Object objJ = qce0Var.o;
        int i2 = qce0Var.q;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            jkj jkjVar = new jkj(str, str2, twpVar, b);
            qce0Var.n = lce0Var;
            qce0Var.q = 1;
            objJ = this.a.j(jkjVar, qce0Var);
            if (objJ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objJ);
                return (ioe0) objJ;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lce0Var = qce0Var.n;
        vpq0.o(objJ);
        ioe0 ioe0Var = (ioe0) objJ;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
        qce0Var.n = null;
        qce0Var.q = 2;
        objJ = e(vv30Var, lce0Var, qce0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Set set, nce0 nce0Var) {
        Set setP1;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f.entrySet()) {
            if (((nce0) entry.getKey()) != nce0Var) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Collection collectionValues = linkedHashMap.values();
        if (collectionValues instanceof Collection) {
            int size = collectionValues.size();
            if (size == 0) {
                setP1 = ghy.a;
            } else if (size == 1) {
                Iterable iterable = (Iterable) ((smw0) ((b5e0) a0n.O0(collectionValues))).getValue();
                ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ice0) it.next()).c());
                }
                setP1 = a0n.P1(arrayList);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                Iterable iterable2 = (Iterable) ((smw0) ((b5e0) it2.next())).getValue();
                ArrayList arrayList2 = new ArrayList(b0n.o0(iterable2, 10));
                Iterator it3 = iterable2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((ice0) it3.next()).c());
                }
                f0n.t0(linkedHashSet, arrayList2);
            }
            setP1 = linkedHashSet;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : set) {
            if (!setP1.contains((String) obj)) {
                arrayList3.add(obj);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            this.i.remove((String) it4.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
    
        if (r4 == r11) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0133 A[Catch: all -> 0x004d, Exception -> 0x0051, CancellationException -> 0x0054, TRY_LEAVE, TryCatch #5 {all -> 0x004d, blocks: (B:22:0x0048, B:85:0x0186, B:87:0x018e, B:90:0x0198, B:93:0x01a1, B:69:0x0130, B:71:0x0133, B:81:0x016c, B:44:0x0092, B:46:0x009e, B:48:0x00aa, B:51:0x00ca, B:53:0x00d6, B:55:0x00e6, B:58:0x00f0, B:60:0x00fc, B:63:0x0106, B:65:0x011d, B:68:0x0127), top: B:104:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015e A[Catch: all -> 0x0063, Exception -> 0x0067, CancellationException -> 0x006b, TRY_LEAVE, TryCatch #6 {CancellationException -> 0x006b, Exception -> 0x0067, all -> 0x0063, blocks: (B:31:0x005e, B:75:0x0156, B:77:0x015e), top: B:105:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016c A[Catch: all -> 0x004d, Exception -> 0x0051, CancellationException -> 0x0054, TRY_ENTER, TryCatch #5 {all -> 0x004d, blocks: (B:22:0x0048, B:85:0x0186, B:87:0x018e, B:90:0x0198, B:93:0x01a1, B:69:0x0130, B:71:0x0133, B:81:0x016c, B:44:0x0092, B:46:0x009e, B:48:0x00aa, B:51:0x00ca, B:53:0x00d6, B:55:0x00e6, B:58:0x00f0, B:60:0x00fc, B:63:0x0106, B:65:0x011d, B:68:0x0127), top: B:104:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018e A[Catch: all -> 0x004d, Exception -> 0x0051, CancellationException -> 0x0054, TRY_LEAVE, TryCatch #5 {all -> 0x004d, blocks: (B:22:0x0048, B:85:0x0186, B:87:0x018e, B:90:0x0198, B:93:0x01a1, B:69:0x0130, B:71:0x0133, B:81:0x016c, B:44:0x0092, B:46:0x009e, B:48:0x00aa, B:51:0x00ca, B:53:0x00d6, B:55:0x00e6, B:58:0x00f0, B:60:0x00fc, B:63:0x0106, B:65:0x011d, B:68:0x0127), top: B:104:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0198 A[Catch: all -> 0x004d, Exception -> 0x0051, CancellationException -> 0x0054, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x004d, blocks: (B:22:0x0048, B:85:0x0186, B:87:0x018e, B:90:0x0198, B:93:0x01a1, B:69:0x0130, B:71:0x0133, B:81:0x016c, B:44:0x0092, B:46:0x009e, B:48:0x00aa, B:51:0x00ca, B:53:0x00d6, B:55:0x00e6, B:58:0x00f0, B:60:0x00fc, B:63:0x0106, B:65:0x011d, B:68:0x0127), top: B:104:0x002a }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [wce0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [eya] */
    /* JADX WARN: Type inference failed for: r1v4, types: [eya] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [eya] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0168 -> B:69:0x0130). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vv30 vv30Var, lce0 lce0Var, vwp vwpVar) throws Throwable {
        rce0 rce0Var;
        ?? r1;
        lce0 lce0Var2;
        Object objI;
        eya eyaVar;
        byte[] bArr;
        int i;
        int iIntValue;
        byte[] bArr2;
        ?? r12 = this;
        vv30 vv30Var2 = vv30Var;
        if (vwpVar instanceof rce0) {
            rce0Var = (rce0) vwpVar;
            int i2 = rce0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rce0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                rce0Var = new rce0(r12, vwpVar);
            }
        }
        Object objA = rce0Var.s;
        ?? r4 = rce0Var.u;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                r12 = r4;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            e = e2;
        }
        if (r4 == 0) {
            vpq0.o(objA);
            rce0Var.n = vv30Var2;
            lce0Var2 = lce0Var;
            rce0Var.o = lce0Var2;
            rce0Var.u = 1;
            objI = cw30.i(vv30Var2, rce0Var);
        } else {
            if (r4 != 1) {
                try {
                    if (r4 != 2) {
                        if (r4 != 3) {
                            if (r4 != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            eya eyaVar2 = rce0Var.p;
                            vpq0.o(objA);
                            r1 = eyaVar2;
                            ioe0 ioe0Var = (ioe0) objA;
                            r1.c(null);
                            return ioe0Var;
                        }
                        bArr = rce0Var.q;
                        eyaVar = rce0Var.p;
                        vpq0.o(objA);
                        if (((Number) objA).intValue() < 0) {
                            eoe0 eoe0VarF = xce0.f("The Skill file is longer than its declared range");
                            eyaVar.c(null);
                            return eoe0VarF;
                        }
                        hoe0 hoe0Var = new hoe0(bArr);
                        eyaVar.c(null);
                        return hoe0Var;
                    }
                    i = rce0Var.r;
                    byte[] bArr3 = rce0Var.q;
                    eya eyaVar3 = rce0Var.p;
                    try {
                        vpq0.o(objA);
                        iIntValue = ((Number) objA).intValue();
                    } catch (CancellationException e3) {
                        throw e3;
                    } catch (Exception e4) {
                        e = e4;
                        r4 = eyaVar3;
                        sqo.s(rce0Var.getContext());
                        dme0 dme0Var = r12.a.g;
                        rce0Var.n = null;
                        rce0Var.o = null;
                        rce0Var.p = r4;
                        rce0Var.q = null;
                        rce0Var.u = 4;
                        objA = dme0Var.a(e, null, rce0Var);
                        if (objA != yfsVar) {
                            r1 = r4;
                            ioe0 ioe0Var2 = (ioe0) objA;
                            r1.c(null);
                            return ioe0Var2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r12 = eyaVar3;
                        r12.c(null);
                        throw th;
                    }
                    if (iIntValue >= 0) {
                        eoe0 eoe0VarF2 = xce0.f("The Skill file is shorter than its declared range");
                        eyaVar3.c(null);
                        return eoe0VarF2;
                    }
                    i += iIntValue;
                    bArr2 = bArr3;
                    eyaVar = eyaVar3;
                    if (i >= bArr2.length) {
                        sqo.s(rce0Var.getContext());
                        int length = bArr2.length - i;
                        rce0Var.n = null;
                        rce0Var.o = null;
                        rce0Var.p = eyaVar;
                        rce0Var.q = bArr2;
                        rce0Var.r = i;
                        rce0Var.u = 2;
                        Object objV = cw30.V(eyaVar, bArr2, i, length, rce0Var);
                        if (objV != yfsVar) {
                            eya eyaVar4 = eyaVar;
                            bArr3 = bArr2;
                            objA = objV;
                            eyaVar3 = eyaVar4;
                            iIntValue = ((Number) objA).intValue();
                            if (iIntValue >= 0) {
                            }
                        }
                    } else {
                        rce0Var.n = null;
                        rce0Var.o = null;
                        rce0Var.p = eyaVar;
                        rce0Var.q = bArr2;
                        rce0Var.r = i;
                        rce0Var.u = 3;
                        Object objV2 = cw30.V(eyaVar, new byte[1], 0, 1, rce0Var);
                        if (objV2 != yfsVar) {
                            byte[] bArr4 = bArr2;
                            objA = objV2;
                            bArr = bArr4;
                            if (((Number) objA).intValue() < 0) {
                            }
                        }
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    r12.c(null);
                    throw th;
                }
            }
            lce0 lce0Var3 = rce0Var.o;
            vv30 vv30Var3 = rce0Var.n;
            vpq0.o(objA);
            lce0Var2 = lce0Var3;
            vv30Var2 = vv30Var3;
            objI = objA;
        }
        eyaVar = (eya) objI;
        if (!kdd.l(vv30Var2.f(), cx30.d) && !kdd.l(vv30Var2.f(), cx30.h)) {
            goe0 goe0Var = new goe0((Throwable) new IllegalStateException("Skill file download failed"), vv30Var2.f().a, (String) null, false, (String) null, (String) null, 124);
            eyaVar.c(null);
            return goe0Var;
        }
        if (kdd.l(vv30Var2.f(), cx30.h) && !xce0.g(lce0Var2, vv30Var2.b().e("Content-Range"))) {
            eoe0 eoe0VarF3 = xce0.f("The Skill file response range is invalid");
            eyaVar.c(null);
            return eoe0VarF3;
        }
        String strE = vv30Var2.b().e("Content-Length");
        Long lP = strE != null ? z4x0.P(10, strE) : null;
        if (lP != null) {
            yya yyaVar = zya.Companion;
            long jLongValue = lP.longValue();
            yyaVar.getClass();
            if (!zya.b(y0a0.O(1, jLongValue), lce0Var2.a())) {
                eoe0 eoe0VarF4 = xce0.f("The Skill file response length is invalid");
                eyaVar.c(null);
                return eoe0VarF4;
            }
        }
        bArr2 = new byte[(int) lce0Var2.a()];
        i = 0;
        if (i >= bArr2.length) {
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ea A[EDGE_INSN: B:46:0x00e2->B:49:0x00ea BREAK  A[LOOP:3: B:42:0x00cc->B:78:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str, boolean z) {
        Object next;
        synchronized (this.d) {
            try {
                ice0 ice0Var = (ice0) this.i.get(str);
                ice0 ice0VarA = ice0Var != null ? ice0.a(ice0Var, z) : null;
                if (ice0VarA != null) {
                    this.i.put(str, ice0VarA);
                }
                if (ice0VarA == null) {
                    f210 f210Var = new f210(lzs0.z(lzs0.u(wbb0.Z(this.f), new mpc0((byte) 4)), new br90((byte) 13)));
                    while (true) {
                        if (f210Var.hasNext()) {
                            next = f210Var.next();
                            if (kdd.l(((ice0) next).c(), str)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    ice0 ice0Var2 = (ice0) next;
                    ice0VarA = ice0Var2 != null ? ice0.a(ice0Var2, z) : null;
                }
                for (Map.Entry entry : this.f.entrySet()) {
                    nce0 nce0Var = (nce0) entry.getKey();
                    smw0 smw0Var = (smw0) ((b5e0) entry.getValue());
                    Iterable<ice0> iterable = (Iterable) smw0Var.getValue();
                    ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                    for (ice0 ice0VarA2 : iterable) {
                        if (kdd.l(ice0VarA2.c(), str)) {
                            ice0VarA2 = ice0.a(ice0VarA2, z);
                        }
                        arrayList.add(ice0VarA2);
                    }
                    if (nce0Var == nce0.a) {
                        if (z) {
                            if (!arrayList.isEmpty()) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (kdd.l(((ice0) it.next()).c(), str)) {
                                        break;
                                    }
                                }
                            }
                            if (ice0VarA != null) {
                                arrayList = a0n.p1(arrayList, ice0VarA);
                            }
                        } else if (!z) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj : arrayList) {
                                if (!kdd.l(((ice0) obj).c(), str)) {
                                    arrayList2.add(obj);
                                }
                            }
                            arrayList = arrayList2;
                        }
                    }
                    smw0Var.n(null, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009c A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:13:0x002b, B:39:0x0096, B:41:0x009c, B:42:0x00b7, B:44:0x00bd, B:45:0x00cb, B:48:0x00d5, B:50:0x00d9, B:51:0x00e2, B:53:0x00e6, B:56:0x00e9, B:57:0x00ea, B:58:0x00eb, B:60:0x00ef, B:62:0x00f8, B:63:0x00fa, B:65:0x00fe, B:68:0x0101, B:69:0x0102, B:46:0x00d1, B:73:0x0109, B:74:0x010e, B:64:0x00fb, B:52:0x00e3), top: B:79:0x002b, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:13:0x002b, B:39:0x0096, B:41:0x009c, B:42:0x00b7, B:44:0x00bd, B:45:0x00cb, B:48:0x00d5, B:50:0x00d9, B:51:0x00e2, B:53:0x00e6, B:56:0x00e9, B:57:0x00ea, B:58:0x00eb, B:60:0x00ef, B:62:0x00f8, B:63:0x00fa, B:65:0x00fe, B:68:0x0101, B:69:0x0102, B:46:0x00d1, B:73:0x0109, B:74:0x010e, B:64:0x00fb, B:52:0x00e3), top: B:79:0x002b, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d9 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:13:0x002b, B:39:0x0096, B:41:0x009c, B:42:0x00b7, B:44:0x00bd, B:45:0x00cb, B:48:0x00d5, B:50:0x00d9, B:51:0x00e2, B:53:0x00e6, B:56:0x00e9, B:57:0x00ea, B:58:0x00eb, B:60:0x00ef, B:62:0x00f8, B:63:0x00fa, B:65:0x00fe, B:68:0x0101, B:69:0x0102, B:46:0x00d1, B:73:0x0109, B:74:0x010e, B:64:0x00fb, B:52:0x00e3), top: B:79:0x002b, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(nce0 nce0Var, vwp vwpVar) {
        sce0 sce0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nce0 nce0Var2;
        sgy sgyVar;
        Object hoe0Var;
        Object hoe0Var2;
        if (vwpVar instanceof sce0) {
            sce0Var = (sce0) vwpVar;
            int i = sce0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sce0Var.r = i - Integer.MIN_VALUE;
            } else {
                sce0Var = new sce0(this, vwpVar);
            }
        }
        Object obj = sce0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = sce0Var.r;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = (e6e0) wbb0.a0(nce0Var, this.h);
                sce0Var.n = nce0Var;
                sce0Var.o = e6e0Var;
                sce0Var.r = 1;
                if (e6e0Var.a(sce0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = sce0Var.o;
                nce0Var2 = sce0Var.n;
                try {
                    vpq0.o(obj);
                    hoe0Var2 = (ioe0) obj;
                    if (!(hoe0Var2 instanceof hoe0)) {
                        List listA = ((io4) ((hoe0) hoe0Var2).a).a();
                        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
                        Iterator it = listA.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((tn4) it.next()).a());
                        }
                        hoe0Var2 = new hoe0(arrayList);
                    } else if (!(hoe0Var2 instanceof coe0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (hoe0Var2 instanceof hoe0) {
                        List list = (List) ((hoe0) hoe0Var2).a;
                        synchronized (this.d) {
                            k(nce0Var2, list);
                        }
                    }
                    if ((hoe0Var2 instanceof coe0) && xce0.b((coe0) hoe0Var2)) {
                        synchronized (this.d) {
                            b(nce0Var2);
                        }
                    }
                    hoe0Var = hoe0Var2;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return hoe0Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = sce0Var.o;
            nce0 nce0Var3 = sce0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            nce0Var = nce0Var3;
            if (this.c) {
                synchronized (this.d) {
                    sgyVar = sgy.a;
                    k(nce0Var, sgyVar);
                }
                hoe0Var = new hoe0(sgyVar);
                e6e0Var.b(null);
                return hoe0Var;
            }
            sce0Var.n = nce0Var;
            sce0Var.o = e6e0Var;
            sce0Var.r = 2;
            wu51 wu51Var = this.a;
            Object objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new s2d0(nce0Var, twpVar, (byte) 3), twpVar, (byte) 21), sce0Var);
            if (objI != yfsVar) {
                nce0Var2 = nce0Var;
                e6e0Var2 = e6e0Var;
                obj = objI;
                hoe0Var2 = (ioe0) obj;
                if (!(hoe0Var2 instanceof hoe0)) {
                }
                if (hoe0Var2 instanceof hoe0) {
                }
                if (hoe0Var2 instanceof coe0) {
                    synchronized (this.d) {
                    }
                }
                hoe0Var = hoe0Var2;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return hoe0Var;
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
    public final Object h(vwp vwpVar) {
        tce0 tce0Var;
        Set set;
        Iterator it;
        if (vwpVar instanceof tce0) {
            tce0Var = (tce0) vwpVar;
            int i = tce0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tce0Var.q = i - Integer.MIN_VALUE;
            } else {
                tce0Var = new tce0(this, vwpVar);
            }
        }
        Object obj = tce0Var.o;
        Object obj2 = yfs.a;
        int i2 = tce0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            synchronized (this.d) {
                set = (Set) this.g.getValue();
            }
            it = d8t0.u(set, nce0.a).iterator();
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = tce0Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            nce0 nce0Var = (nce0) it.next();
            tce0Var.n = it;
            tce0Var.q = 1;
            if (g(nce0Var, tce0Var) == obj2) {
                return obj2;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (r10 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, lce0 lce0Var, vwp vwpVar) {
        uce0 uce0Var;
        if (vwpVar instanceof uce0) {
            uce0Var = (uce0) vwpVar;
            int i = uce0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uce0Var.q = i - Integer.MIN_VALUE;
            } else {
                uce0Var = new uce0(this, vwpVar);
            }
        }
        Object objI = uce0Var.o;
        int i2 = uce0Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            uce0Var.n = lce0Var;
            uce0Var.q = 1;
            wu51 wu51Var = this.a;
            objI = wu51Var.i(new pce0((gx8) wu51Var, (kxx0) new wr(str, str2, twpVar, (byte) 4), twpVar, (byte) 0), uce0Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return (ioe0) objI;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lce0Var = uce0Var.n;
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        String strA = ((zn4) ((hoe0) ioe0Var).a).a();
        uce0Var.n = null;
        uce0Var.q = 2;
        objI = this.b.a(strA, lce0Var, uce0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002e, B:33:0x008e, B:35:0x0094), top: B:47:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [wce0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar, String str, boolean z) throws Throwable {
        vce0 vce0Var;
        e6e0 e6e0Var;
        ?? r11;
        e6e0 e6e0Var2;
        ?? r1;
        ioe0 ioe0Var;
        ioe0 ioe0Var2;
        ?? r112;
        if (vwpVar instanceof vce0) {
            vce0Var = (vce0) vwpVar;
            int i = vce0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vce0Var.t = i - Integer.MIN_VALUE;
            } else {
                vce0Var = new vce0(this, vwpVar);
            }
        }
        Object obj = vce0Var.r;
        int i2 = vce0Var.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                vce0Var.n = str;
                e6e0Var = this.e;
                vce0Var.o = e6e0Var;
                vce0Var.q = z;
                vce0Var.t = 1;
                r11 = str;
                if (e6e0Var.a(vce0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ioe0Var2 = vce0Var.p;
                    e6e0 e6e0Var3 = vce0Var.o;
                    vpq0.o(obj);
                    str = e6e0Var3;
                    ioe0Var = ioe0Var2;
                    r112 = str;
                    r112.b(null);
                    return ioe0Var;
                }
                boolean z2 = vce0Var.q;
                e6e0 e6e0Var4 = vce0Var.o;
                String str2 = vce0Var.n;
                try {
                    vpq0.o(obj);
                    z = z2;
                    e6e0Var2 = e6e0Var4;
                    r1 = str2;
                    ioe0Var = (ioe0) obj;
                    r112 = e6e0Var2;
                    if (ioe0Var instanceof hoe0) {
                        f(r1, z);
                        vce0Var.n = null;
                        vce0Var.o = e6e0Var2;
                        vce0Var.p = (hoe0) ioe0Var;
                        vce0Var.q = z;
                        vce0Var.t = 3;
                        if (h(vce0Var) != yfsVar) {
                            ioe0Var2 = ioe0Var;
                            str = e6e0Var2;
                            ioe0Var = ioe0Var2;
                            r112 = str;
                        }
                        return yfsVar;
                    }
                    r112.b(null);
                    return ioe0Var;
                } catch (Throwable th2) {
                    th = th2;
                    str = e6e0Var4;
                    str.b(null);
                    throw th;
                }
            }
            z = vce0Var.q;
            e6e0 e6e0Var5 = vce0Var.o;
            String str3 = vce0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var5;
            r11 = str3;
            vce0Var.n = r11;
            vce0Var.o = e6e0Var;
            vce0Var.q = z;
            vce0Var.t = 2;
            wu51 wu51Var = this.a;
            Object objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new g380((String) r11, z, (twp) null), twpVar, (byte) 24), vce0Var);
            if (objI != yfsVar) {
                ?? r8 = r11;
                e6e0Var2 = e6e0Var;
                obj = objI;
                r1 = r8;
                ioe0Var = (ioe0) obj;
                r112 = e6e0Var2;
                if (ioe0Var instanceof hoe0) {
                }
                r112.b(null);
                return ioe0Var;
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            str = e6e0Var;
            str.b(null);
            throw th;
        }
    }

    public final void k(nce0 nce0Var, List list) {
        Set setSingleton;
        LinkedHashMap linkedHashMap = this.f;
        List list2 = (List) ((smw0) ((b5e0) wbb0.a0(nce0Var, linkedHashMap))).getValue();
        List list3 = list;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap2.put(((ice0) obj).c(), obj);
        }
        List list4 = list2;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list4) {
            ice0 ice0Var = (ice0) obj2;
            ice0 ice0Var2 = (ice0) linkedHashMap2.get(ice0Var.c());
            if (ice0Var2 != null && !xce0.a(ice0Var2, ice0Var)) {
                arrayList.add(obj2);
            }
        }
        int size = arrayList.size();
        Set linkedHashSet = ghy.a;
        if (size == 0) {
            setSingleton = linkedHashSet;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(((ice0) it.next()).c());
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((ice0) a0n.O0(arrayList)).c());
        }
        ((smw0) ((b5e0) wbb0.a0(nce0Var, linkedHashMap))).m(list);
        smw0 smw0Var = this.g;
        smw0Var.n(null, d8t0.u((Set) smw0Var.getValue(), nce0Var));
        Iterator it2 = setSingleton.iterator();
        while (it2.hasNext()) {
            this.i.remove((String) it2.next());
        }
        if (list4 instanceof Collection) {
            List list5 = list4;
            int size2 = list5.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    f7t0 f7t0VarI2 = d8t0.i(list5.size());
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        f7t0VarI2.add(((ice0) it3.next()).c());
                    }
                    linkedHashSet = d8t0.h(f7t0VarI2);
                } else {
                    linkedHashSet = Collections.singleton(((ice0) a0n.O0(list4)).c());
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                linkedHashSet.add(((ice0) it4.next()).c());
            }
        }
        d(d8t0.q(linkedHashMap2.keySet(), linkedHashSet), nce0Var);
    }
}
