package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n2l0 extends kxx0 implements Function1 {
    public e6e0 n;
    public p3l0 o;
    public Set p;
    public mh01 q;
    public mh01 r;
    public boolean s;
    public byte t;
    public final /* synthetic */ p3l0 u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2l0(twp twpVar, p3l0 p3l0Var, boolean z) {
        super(1, twpVar);
        this.u = p3l0Var;
        this.v = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new n2l0(twpVar, this.u, this.v);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((n2l0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0041: MOVE (r13 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:66), block:B:15:0x0041 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ea A[Catch: all -> 0x0114, TryCatch #4 {all -> 0x0114, blocks: (B:118:0x0228, B:120:0x022c, B:122:0x0239, B:125:0x0244, B:126:0x0253, B:128:0x0259, B:129:0x0267, B:130:0x026c, B:135:0x0298, B:137:0x02a9, B:131:0x027b, B:132:0x0284, B:134:0x028a, B:95:0x01b9, B:97:0x01bd, B:98:0x01ce, B:100:0x01d4, B:102:0x01e0, B:103:0x01e4, B:106:0x01ee, B:108:0x01f2, B:110:0x020b, B:112:0x0212, B:104:0x01ea, B:145:0x02be, B:146:0x02c3, B:76:0x0177, B:78:0x017d, B:80:0x018d, B:82:0x0194, B:38:0x00c0, B:46:0x00dc, B:48:0x00e0, B:50:0x00e6, B:53:0x00f1, B:54:0x0100, B:56:0x0106, B:59:0x0116, B:70:0x014f, B:72:0x0163, B:60:0x011b, B:62:0x012c, B:63:0x0135, B:65:0x013b, B:34:0x00ab), top: B:156:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f2 A[Catch: all -> 0x0114, TRY_LEAVE, TryCatch #4 {all -> 0x0114, blocks: (B:118:0x0228, B:120:0x022c, B:122:0x0239, B:125:0x0244, B:126:0x0253, B:128:0x0259, B:129:0x0267, B:130:0x026c, B:135:0x0298, B:137:0x02a9, B:131:0x027b, B:132:0x0284, B:134:0x028a, B:95:0x01b9, B:97:0x01bd, B:98:0x01ce, B:100:0x01d4, B:102:0x01e0, B:103:0x01e4, B:106:0x01ee, B:108:0x01f2, B:110:0x020b, B:112:0x0212, B:104:0x01ea, B:145:0x02be, B:146:0x02c3, B:76:0x0177, B:78:0x017d, B:80:0x018d, B:82:0x0194, B:38:0x00c0, B:46:0x00dc, B:48:0x00e0, B:50:0x00e6, B:53:0x00f1, B:54:0x0100, B:56:0x0106, B:59:0x0116, B:70:0x014f, B:72:0x0163, B:60:0x011b, B:62:0x012c, B:63:0x0135, B:65:0x013b, B:34:0x00ab), top: B:156:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022c A[Catch: all -> 0x0114, TryCatch #4 {all -> 0x0114, blocks: (B:118:0x0228, B:120:0x022c, B:122:0x0239, B:125:0x0244, B:126:0x0253, B:128:0x0259, B:129:0x0267, B:130:0x026c, B:135:0x0298, B:137:0x02a9, B:131:0x027b, B:132:0x0284, B:134:0x028a, B:95:0x01b9, B:97:0x01bd, B:98:0x01ce, B:100:0x01d4, B:102:0x01e0, B:103:0x01e4, B:106:0x01ee, B:108:0x01f2, B:110:0x020b, B:112:0x0212, B:104:0x01ea, B:145:0x02be, B:146:0x02c3, B:76:0x0177, B:78:0x017d, B:80:0x018d, B:82:0x0194, B:38:0x00c0, B:46:0x00dc, B:48:0x00e0, B:50:0x00e6, B:53:0x00f1, B:54:0x0100, B:56:0x0106, B:59:0x0116, B:70:0x014f, B:72:0x0163, B:60:0x011b, B:62:0x012c, B:63:0x0135, B:65:0x013b, B:34:0x00ab), top: B:156:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dc A[Catch: all -> 0x0114, TRY_ENTER, TryCatch #4 {all -> 0x0114, blocks: (B:118:0x0228, B:120:0x022c, B:122:0x0239, B:125:0x0244, B:126:0x0253, B:128:0x0259, B:129:0x0267, B:130:0x026c, B:135:0x0298, B:137:0x02a9, B:131:0x027b, B:132:0x0284, B:134:0x028a, B:95:0x01b9, B:97:0x01bd, B:98:0x01ce, B:100:0x01d4, B:102:0x01e0, B:103:0x01e4, B:106:0x01ee, B:108:0x01f2, B:110:0x020b, B:112:0x0212, B:104:0x01ea, B:145:0x02be, B:146:0x02c3, B:76:0x0177, B:78:0x017d, B:80:0x018d, B:82:0x0194, B:38:0x00c0, B:46:0x00dc, B:48:0x00e0, B:50:0x00e6, B:53:0x00f1, B:54:0x0100, B:56:0x0106, B:59:0x0116, B:70:0x014f, B:72:0x0163, B:60:0x011b, B:62:0x012c, B:63:0x0135, B:65:0x013b, B:34:0x00ab), top: B:156:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017d A[Catch: all -> 0x0114, TRY_LEAVE, TryCatch #4 {all -> 0x0114, blocks: (B:118:0x0228, B:120:0x022c, B:122:0x0239, B:125:0x0244, B:126:0x0253, B:128:0x0259, B:129:0x0267, B:130:0x026c, B:135:0x0298, B:137:0x02a9, B:131:0x027b, B:132:0x0284, B:134:0x028a, B:95:0x01b9, B:97:0x01bd, B:98:0x01ce, B:100:0x01d4, B:102:0x01e0, B:103:0x01e4, B:106:0x01ee, B:108:0x01f2, B:110:0x020b, B:112:0x0212, B:104:0x01ea, B:145:0x02be, B:146:0x02c3, B:76:0x0177, B:78:0x017d, B:80:0x018d, B:82:0x0194, B:38:0x00c0, B:46:0x00dc, B:48:0x00e0, B:50:0x00e6, B:53:0x00f1, B:54:0x0100, B:56:0x0106, B:59:0x0116, B:70:0x014f, B:72:0x0163, B:60:0x011b, B:62:0x012c, B:63:0x0135, B:65:0x013b, B:34:0x00ab), top: B:156:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b9 A[Catch: all -> 0x0114, PHI: r0 r1 r6 r7 r14
      0x01b9: PHI (r0v9 boolean) = (r0v7 boolean), (r0v11 boolean) binds: [B:77:0x017b, B:90:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r1v15 e6e0) = (r1v8 e6e0), (r1v18 e6e0) binds: [B:77:0x017b, B:90:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r6v12 java.util.Set) = (r6v9 java.util.Set), (r6v13 java.util.Set) binds: [B:77:0x017b, B:90:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r7v17 p3l0) = (r7v15 p3l0), (r7v18 p3l0) binds: [B:77:0x017b, B:90:0x01b0] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r14v31 nh01) = (r14v29 nh01), (r14v40 nh01) binds: [B:77:0x017b, B:90:0x01b0] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #4 {all -> 0x0114, blocks: (B:118:0x0228, B:120:0x022c, B:122:0x0239, B:125:0x0244, B:126:0x0253, B:128:0x0259, B:129:0x0267, B:130:0x026c, B:135:0x0298, B:137:0x02a9, B:131:0x027b, B:132:0x0284, B:134:0x028a, B:95:0x01b9, B:97:0x01bd, B:98:0x01ce, B:100:0x01d4, B:102:0x01e0, B:103:0x01e4, B:106:0x01ee, B:108:0x01f2, B:110:0x020b, B:112:0x0212, B:104:0x01ea, B:145:0x02be, B:146:0x02c3, B:76:0x0177, B:78:0x017d, B:80:0x018d, B:82:0x0194, B:38:0x00c0, B:46:0x00dc, B:48:0x00e0, B:50:0x00e6, B:53:0x00f1, B:54:0x0100, B:56:0x0106, B:59:0x0116, B:70:0x014f, B:72:0x0163, B:60:0x011b, B:62:0x012c, B:63:0x0135, B:65:0x013b, B:34:0x00ab), top: B:156:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01bd A[Catch: all -> 0x0114, TryCatch #4 {all -> 0x0114, blocks: (B:118:0x0228, B:120:0x022c, B:122:0x0239, B:125:0x0244, B:126:0x0253, B:128:0x0259, B:129:0x0267, B:130:0x026c, B:135:0x0298, B:137:0x02a9, B:131:0x027b, B:132:0x0284, B:134:0x028a, B:95:0x01b9, B:97:0x01bd, B:98:0x01ce, B:100:0x01d4, B:102:0x01e0, B:103:0x01e4, B:106:0x01ee, B:108:0x01f2, B:110:0x020b, B:112:0x0212, B:104:0x01ea, B:145:0x02be, B:146:0x02c3, B:76:0x0177, B:78:0x017d, B:80:0x018d, B:82:0x0194, B:38:0x00c0, B:46:0x00dc, B:48:0x00e0, B:50:0x00e6, B:53:0x00f1, B:54:0x0100, B:56:0x0106, B:59:0x0116, B:70:0x014f, B:72:0x0163, B:60:0x011b, B:62:0x012c, B:63:0x0135, B:65:0x013b, B:34:0x00ab), top: B:156:0x00ab }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        p3l0 p3l0Var;
        e6e0 e6e0Var3;
        boolean z;
        Object objS;
        p3l0 p3l0Var2;
        boolean z2;
        w3l0 w3l0Var;
        nh01 ih01Var;
        Set setSingleton;
        boolean zP;
        p3l0 p3l0Var3;
        Set set;
        p3l0 p3l0Var4;
        nh01 mh01Var;
        e6e0 e6e0Var4;
        nh01 nh01Var;
        nh01 nh01Var2;
        boolean z3;
        e6e0 e6e0Var5;
        nh01 nh01Var3;
        byte b = this.t;
        Set linkedHashSet = ghy.a;
        yfs yfsVar = yfs.a;
        try {
            switch (b) {
                case 0:
                    vpq0.o(obj);
                    p3l0Var = this.u;
                    e6e0Var3 = p3l0Var.t;
                    this.n = e6e0Var3;
                    this.o = p3l0Var;
                    z = this.v;
                    this.s = z;
                    this.t = (byte) 1;
                    if (e6e0Var3.a(this) != yfsVar) {
                        try {
                            this.n = e6e0Var3;
                            this.o = p3l0Var;
                            this.s = z;
                            this.t = (byte) 2;
                            objS = p3l0Var.s("fetchPinnedItems", this);
                            if (objS == yfsVar) {
                                boolean z4 = z;
                                p3l0Var2 = p3l0Var;
                                obj = objS;
                                z2 = z4;
                                w3l0Var = (w3l0) obj;
                                if (w3l0Var != null) {
                                    try {
                                        p3l0Var2.getClass();
                                        ih01Var = new ih01(new IllegalStateException("Pinned items store unavailable during fetchPinnedItems"));
                                        e6e0Var3.b(null);
                                        return ih01Var;
                                    } catch (Throwable th) {
                                        th = th;
                                        th = th;
                                        e6e0Var2 = e6e0Var3;
                                        e6e0Var2.b(null);
                                        throw th;
                                    }
                                }
                                Set set2 = w3l0Var.a;
                                if (set2 != null) {
                                    Set set3 = set2;
                                    if (set3 instanceof Collection) {
                                        int size = set3.size();
                                        if (size == 0) {
                                            setSingleton = linkedHashSet;
                                        } else if (size != 1) {
                                            f7t0 f7t0VarI = d8t0.i(set3.size());
                                            Iterator it = set3.iterator();
                                            while (it.hasNext()) {
                                                f7t0VarI.add(((v3l0) it.next()).b());
                                            }
                                            setSingleton = d8t0.h(f7t0VarI);
                                        } else {
                                            setSingleton = Collections.singleton(((v3l0) a0n.O0(set3)).b());
                                        }
                                    } else {
                                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                        Iterator it2 = set3.iterator();
                                        while (it2.hasNext()) {
                                            linkedHashSet2.add(((v3l0) it2.next()).b());
                                        }
                                        setSingleton = linkedHashSet2;
                                    }
                                } else {
                                    setSingleton = null;
                                }
                                if (setSingleton == null) {
                                    setSingleton = linkedHashSet;
                                }
                                zP = to60.P(p3l0Var2.i, z2);
                                m2l0 m2l0Var = new m2l0(null, p3l0Var2, zP);
                                this.n = e6e0Var3;
                                this.o = p3l0Var2;
                                try {
                                    this.p = setSingleton;
                                    this.q = null;
                                    this.s = zP;
                                    this.t = (byte) 3;
                                    Object objC = yyx.C(m2l0Var, this);
                                    if (objC != yfsVar) {
                                        p3l0Var3 = p3l0Var2;
                                        set = setSingleton;
                                        obj = objC;
                                        p3l0Var4 = p3l0Var3;
                                        mh01Var = (nh01) obj;
                                        if (mh01Var instanceof mh01) {
                                            if (mh01Var instanceof mh01) {
                                            }
                                            if (!(mh01Var instanceof mh01)) {
                                            }
                                        } else {
                                            List list = (List) ((mh01) mh01Var).b;
                                            this.n = e6e0Var3;
                                            this.o = p3l0Var4;
                                            this.p = set;
                                            this.q = null;
                                            this.r = (mh01) mh01Var;
                                            this.s = zP;
                                            this.t = (byte) 4;
                                            try {
                                                p3l0Var4.getClass();
                                                Object objC2 = yyx.C(new mf70(list, p3l0Var4, (twp) null), this);
                                                if (objC2 != yfsVar) {
                                                    objC2 = a011.a;
                                                    break;
                                                }
                                                if (objC2 != yfsVar) {
                                                    e6e0Var4 = e6e0Var3;
                                                    nh01Var = mh01Var;
                                                    mh01Var = nh01Var;
                                                    e6e0Var3 = e6e0Var4;
                                                    if (mh01Var instanceof mh01) {
                                                        List list2 = (List) ((mh01) mh01Var).b;
                                                        ArrayList arrayList = new ArrayList();
                                                        Iterator it3 = list2.iterator();
                                                        while (it3.hasNext()) {
                                                            q1l0 q1l0VarQ = ku81.q((xr4) it3.next());
                                                            if (q1l0VarQ != null) {
                                                                arrayList.add(q1l0VarQ);
                                                            }
                                                        }
                                                        mh01Var = new mh01(arrayList);
                                                    } else if (!(mh01Var instanceof gh01)) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    if (!(mh01Var instanceof mh01)) {
                                                        boolean z5 = zP;
                                                        nh01Var2 = mh01Var;
                                                        z3 = z5;
                                                        if (nh01Var2 instanceof mh01) {
                                                        }
                                                        ih01Var = nh01Var2;
                                                        e6e0Var3.b(null);
                                                        return ih01Var;
                                                    }
                                                    t00 t00Var = new t00((List) ((mh01) mh01Var).b, (byte) 16);
                                                    this.n = e6e0Var3;
                                                    this.o = p3l0Var4;
                                                    this.p = set;
                                                    this.q = null;
                                                    this.r = (mh01) mh01Var;
                                                    this.s = zP;
                                                    this.t = (byte) 5;
                                                    if (p3l0Var4.t("fetchPinnedItems store update", t00Var, this) != yfsVar) {
                                                        e6e0Var5 = e6e0Var3;
                                                        nh01Var3 = mh01Var;
                                                        z3 = zP;
                                                        nh01Var2 = nh01Var3;
                                                        e6e0Var3 = e6e0Var5;
                                                        if (nh01Var2 instanceof mh01) {
                                                            List list3 = (List) ((mh01) nh01Var2).b;
                                                            if (list3 instanceof Collection) {
                                                                int size2 = list3.size();
                                                                if (size2 != 0) {
                                                                    if (size2 != 1) {
                                                                        f7t0 f7t0VarI2 = d8t0.i(list3.size());
                                                                        Iterator it4 = list3.iterator();
                                                                        while (it4.hasNext()) {
                                                                            f7t0VarI2.add(((q1l0) it4.next()).getId());
                                                                        }
                                                                        linkedHashSet = d8t0.h(f7t0VarI2);
                                                                    } else {
                                                                        linkedHashSet = Collections.singleton(((q1l0) a0n.O0(list3)).getId());
                                                                    }
                                                                }
                                                            } else {
                                                                linkedHashSet = new LinkedHashSet();
                                                                Iterator it5 = list3.iterator();
                                                                while (it5.hasNext()) {
                                                                    linkedHashSet.add(((q1l0) it5.next()).getId());
                                                                }
                                                            }
                                                            Set setQ = d8t0.q(linkedHashSet, set);
                                                            this.n = e6e0Var3;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.q = (mh01) nh01Var2;
                                                            this.r = null;
                                                            this.s = z3;
                                                            this.t = (byte) 6;
                                                            if (p3l0Var4.r(setQ, this) != yfsVar) {
                                                                e6e0Var2 = e6e0Var3;
                                                                e6e0Var3 = e6e0Var2;
                                                            }
                                                        }
                                                        ih01Var = nh01Var2;
                                                        e6e0Var3.b(null);
                                                        return ih01Var;
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                th = th;
                                                e6e0Var2 = e6e0Var3;
                                                e6e0Var2.b(null);
                                                throw th;
                                            }
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    th = th;
                                    e6e0Var2 = e6e0Var3;
                                    e6e0Var2.b(null);
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            e6e0Var2 = e6e0Var3;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    return yfsVar;
                case 1:
                    boolean z6 = this.s;
                    p3l0 p3l0Var5 = this.o;
                    e6e0 e6e0Var6 = this.n;
                    vpq0.o(obj);
                    p3l0Var = p3l0Var5;
                    z = z6;
                    e6e0Var3 = e6e0Var6;
                    this.n = e6e0Var3;
                    this.o = p3l0Var;
                    this.s = z;
                    this.t = (byte) 2;
                    objS = p3l0Var.s("fetchPinnedItems", this);
                    if (objS == yfsVar) {
                    }
                    break;
                case 2:
                    z2 = this.s;
                    p3l0 p3l0Var6 = this.o;
                    e6e0 e6e0Var7 = this.n;
                    try {
                        vpq0.o(obj);
                        p3l0Var2 = p3l0Var6;
                        e6e0Var3 = e6e0Var7;
                        w3l0Var = (w3l0) obj;
                        if (w3l0Var != null) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        e6e0Var2 = e6e0Var7;
                        e6e0Var2.b(null);
                        throw th;
                    }
                    break;
                case 3:
                    zP = this.s;
                    Set set4 = this.p;
                    p3l0 p3l0Var7 = this.o;
                    e6e0 e6e0Var8 = this.n;
                    try {
                        vpq0.o(obj);
                        p3l0Var3 = p3l0Var7;
                        set = set4;
                        e6e0Var3 = e6e0Var8;
                        p3l0Var4 = p3l0Var3;
                        mh01Var = (nh01) obj;
                        if (mh01Var instanceof mh01) {
                        }
                        return yfsVar;
                    } catch (Throwable th6) {
                        th = th6;
                        e6e0Var2 = e6e0Var8;
                        e6e0Var2.b(null);
                        throw th;
                    }
                case 4:
                    zP = this.s;
                    nh01Var = this.r;
                    set = this.p;
                    p3l0Var4 = this.o;
                    e6e0Var4 = this.n;
                    vpq0.o(obj);
                    mh01Var = nh01Var;
                    e6e0Var3 = e6e0Var4;
                    if (mh01Var instanceof mh01) {
                    }
                    if (!(mh01Var instanceof mh01)) {
                    }
                    break;
                case 5:
                    zP = this.s;
                    nh01Var3 = this.r;
                    set = this.p;
                    p3l0Var4 = this.o;
                    e6e0Var5 = this.n;
                    vpq0.o(obj);
                    z3 = zP;
                    nh01Var2 = nh01Var3;
                    e6e0Var3 = e6e0Var5;
                    if (nh01Var2 instanceof mh01) {
                    }
                    ih01Var = nh01Var2;
                    e6e0Var3.b(null);
                    return ih01Var;
                case 6:
                    nh01Var2 = this.q;
                    e6e0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        e6e0Var3 = e6e0Var2;
                        ih01Var = nh01Var2;
                        e6e0Var3.b(null);
                        return ih01Var;
                    } catch (Throwable th7) {
                        th = th7;
                        e6e0Var2.b(null);
                        throw th;
                    }
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th8) {
            th = th8;
            e6e0Var2 = e6e0Var;
        }
    }
}
