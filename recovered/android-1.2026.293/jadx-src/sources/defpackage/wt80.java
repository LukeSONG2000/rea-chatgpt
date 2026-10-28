package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wt80 extends lz81 {
    public final je80 b;
    public final j9z c;
    public final wo80 d;
    public final rz7 e;
    public final pc8 f;
    public final kn80 g;
    public final ega0 h = mwq.M(6, "ArtifactsRemoteMediator");
    public String i;

    public wt80(je80 je80Var, gzw gzwVar, j9z j9zVar, wo80 wo80Var, rz7 rz7Var, pc8 pc8Var, kn80 kn80Var) {
        this.b = je80Var;
        this.c = j9zVar;
        this.d = wo80Var;
        this.e = rz7Var;
        this.f = pc8Var;
        this.g = kn80Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0243, code lost:
    
        if (r10.invoke(r11, r0, r8) != r9) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019d A[PHI: r0 r2 r5 r7
      0x019d: PHI (r0v27 java.lang.Object) = (r0v24 java.lang.Object), (r0v2 java.lang.Object) binds: [B:72:0x0199, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x019d: PHI (r2v13 long) = (r2v11 long), (r2v18 long) binds: [B:72:0x0199, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x019d: PHI (r5v12 long) = (r5v10 long), (r5v17 long) binds: [B:72:0x0199, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x019d: PHI (r7v9 i5j0) = (r7v7 i5j0), (r7v15 i5j0) binds: [B:72:0x0199, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0218  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        vt80 vt80Var;
        Object obj;
        String str;
        long j;
        String str2;
        long j2;
        String str3;
        long j3;
        i5j0 i5j0Var;
        Iterable iterable;
        Set setSingleton;
        yy90 yy90Var2 = yy90Var;
        Object obj2 = a011.a;
        if (twpVar instanceof vt80) {
            vt80Var = (vt80) twpVar;
            int i = vt80Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vt80Var.u = i - Integer.MIN_VALUE;
            } else {
                vt80Var = new vt80(this, (vwp) twpVar);
            }
        }
        vt80 vt80Var2 = vt80Var;
        Object objQ0 = vt80Var2.s;
        yfs yfsVar = yfs.a;
        int i2 = vt80Var2.u;
        twp twpVar2 = null;
        if (i2 == 0) {
            obj = null;
            vpq0.o(objQ0);
            int iOrdinal = yy90Var2.ordinal();
            if (iOrdinal == 0) {
                this.i = null;
                str = null;
            } else {
                if (iOrdinal == 1) {
                    return new skp0(true);
                }
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                str = this.i;
            }
            if (yy90Var2 == yy90.c && str == null) {
                return new skp0(true);
            }
            j = this.d.b;
            long jLongValue = ((Number) this.e.invoke()).longValue();
            k8u k8uVar = k8u.b;
            dp dpVar = new dp(this, str, e6j0Var, twpVar2, (byte) 11);
            vt80Var2.n = yy90Var2;
            vt80Var2.o = str;
            vt80Var2.q = j;
            vt80Var2.r = jLongValue;
            vt80Var2.u = 1;
            objQ0 = dve.q0(k8uVar, dpVar, vt80Var2);
            if (objQ0 != yfsVar) {
                str2 = str;
                j2 = jLongValue;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            j2 = vt80Var2.r;
            long j4 = vt80Var2.q;
            obj = null;
            String str4 = vt80Var2.o;
            yy90 yy90Var3 = vt80Var2.n;
            vpq0.o(objQ0);
            str2 = str4;
            yy90Var2 = yy90Var3;
            j = j4;
        } else {
            if (i2 == 2) {
                j2 = vt80Var2.r;
                j3 = vt80Var2.q;
                i5j0Var = vt80Var2.p;
                vpq0.o(objQ0);
                wo80 wo80Var = this.d;
                kn80 kn80Var = this.g;
                vt80Var2.n = null;
                vt80Var2.o = null;
                vt80Var2.p = i5j0Var;
                vt80Var2.q = j3;
                vt80Var2.r = j2;
                vt80Var2.u = 4;
                objQ0 = wo80Var.c(kn80Var, vt80Var2);
                if (objQ0 != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 == 3) {
                j2 = vt80Var2.r;
                j3 = vt80Var2.q;
                i5j0Var = vt80Var2.p;
                str3 = vt80Var2.o;
                vpq0.o(objQ0);
                if (kdd.l(i5j0Var.b, str3)) {
                    this.i = null;
                }
                wo80 wo80Var2 = this.d;
                kn80 kn80Var2 = this.g;
                vt80Var2.n = null;
                vt80Var2.o = null;
                vt80Var2.p = i5j0Var;
                vt80Var2.q = j3;
                vt80Var2.r = j2;
                vt80Var2.u = 4;
                objQ0 = wo80Var2.c(kn80Var2, vt80Var2);
                if (objQ0 != yfsVar) {
                    iterable = (Iterable) objQ0;
                    if (iterable instanceof Collection) {
                    }
                    pc8 pc8Var = this.f;
                    List list = i5j0Var.a;
                    ArrayList arrayList = new ArrayList();
                    while (r7.hasNext()) {
                    }
                    Long l = new Long(j2);
                    vt80Var2.n = null;
                    vt80Var2.o = null;
                    vt80Var2.p = null;
                    vt80Var2.q = j3;
                    vt80Var2.r = j2;
                    vt80Var2.u = 5;
                }
                return yfsVar;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    vpq0.o(objQ0);
                    return new skp0(this.i == null);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = vt80Var2.r;
            j3 = vt80Var2.q;
            i5j0Var = vt80Var2.p;
            vpq0.o(objQ0);
            iterable = (Iterable) objQ0;
            if (iterable instanceof Collection) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((an80) it.next()).getId());
                }
                setSingleton = linkedHashSet;
            } else {
                Collection collection = (Collection) iterable;
                int size = collection.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(collection.size());
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        f7t0VarI.add(((an80) it2.next()).getId());
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((an80) a0n.O0(iterable)).getId());
                }
            }
            pc8 pc8Var2 = this.f;
            List list2 = i5j0Var.a;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : list2) {
                if (setSingleton.contains(((an80) obj3).getId())) {
                    arrayList2.add(obj3);
                }
            }
            Long l2 = new Long(j2);
            vt80Var2.n = null;
            vt80Var2.o = null;
            vt80Var2.p = null;
            vt80Var2.q = j3;
            vt80Var2.r = j2;
            vt80Var2.u = 5;
        }
        ioe0 ioe0Var = (ioe0) objQ0;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return obj;
            }
            coe0 coe0Var = (coe0) ioe0Var;
            y7p0.p(this.h, "Failed to load artifacts", ml51.n1(coe0Var), tgy.a);
            return new rkp0(coe0Var.a);
        }
        if (j != this.d.b) {
            return new skp0(true);
        }
        i5j0 i5j0Var2 = (i5j0) ((hoe0) ioe0Var).a;
        this.i = i5j0Var2.b;
        yy90 yy90Var4 = yy90.a;
        wo80 wo80Var3 = this.d;
        List list3 = i5j0Var2.a;
        if (yy90Var2 == yy90Var4) {
            kn80 kn80Var3 = this.g;
            Long l3 = new Long(j);
            vt80Var2.n = null;
            vt80Var2.o = null;
            vt80Var2.p = i5j0Var2;
            vt80Var2.q = j;
            vt80Var2.r = j2;
            vt80Var2.u = 2;
            Object objH = wo80Var3.h(vt80Var2, new vo80(l3, wo80Var3, list3, kn80Var3, false, null));
            if (objH != yfsVar) {
                objH = obj2;
            }
            if (objH == yfsVar) {
                obj2 = objH;
            }
            if (obj2 != yfsVar) {
                i5j0Var = i5j0Var2;
                j3 = j;
                wo80 wo80Var22 = this.d;
                kn80 kn80Var22 = this.g;
                vt80Var2.n = null;
                vt80Var2.o = null;
                vt80Var2.p = i5j0Var;
                vt80Var2.q = j3;
                vt80Var2.r = j2;
                vt80Var2.u = 4;
                objQ0 = wo80Var22.c(kn80Var22, vt80Var2);
                if (objQ0 != yfsVar) {
                }
            }
        } else {
            kn80 kn80Var4 = this.g;
            Long l4 = new Long(j);
            vt80Var2.n = null;
            vt80Var2.o = str2;
            vt80Var2.p = i5j0Var2;
            vt80Var2.q = j;
            vt80Var2.r = j2;
            vt80Var2.u = 3;
            Object objH2 = wo80Var3.h(vt80Var2, new vo80(l4, wo80Var3, list3, kn80Var4, true, null));
            if (objH2 != yfsVar) {
                objH2 = obj2;
            }
            if (objH2 == yfsVar) {
                obj2 = objH2;
            }
            if (obj2 != yfsVar) {
                long j5 = j;
                str3 = str2;
                j3 = j5;
                i5j0Var = i5j0Var2;
                if (kdd.l(i5j0Var.b, str3)) {
                }
                wo80 wo80Var222 = this.d;
                kn80 kn80Var222 = this.g;
                vt80Var2.n = null;
                vt80Var2.o = null;
                vt80Var2.p = i5j0Var;
                vt80Var2.q = j3;
                vt80Var2.r = j2;
                vt80Var2.u = 4;
                objQ0 = wo80Var222.c(kn80Var222, vt80Var2);
                if (objQ0 != yfsVar) {
                }
            }
        }
        return yfsVar;
    }
}
