package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnu implements u0a0 {
    public final bpu A;
    public final boolean B;
    public final boolean C;
    public final String D;
    public final String E;
    public final boolean F;
    public final gqu G;
    public final vrb0 H;
    public final String I;
    public final boolean J;
    public final t8u K;
    public final t8u L;
    public final int M;
    public final int N;
    public final Integer O;
    public final lsu i;
    public final rru j;
    public final rru k;
    public final boolean l;
    public final boolean m;
    public final Map n;
    public final Set o;
    public final Set p;
    public final Map q;
    public final String r;
    public final gui s;
    public final boolean t;
    public final Set u;
    public final boolean v;
    public final h2v w;
    public final h2v x;
    public final boolean y;
    public final boolean z;

    public nnu(lsu lsuVar, rru rruVar, rru rruVar2, boolean z, boolean z2, Map map, Set set, Set set2, Map map2, String str, gui guiVar, boolean z3, Set set3, boolean z4, h2v h2vVar, h2v h2vVar2, boolean z5, boolean z6, bpu bpuVar, boolean z7, boolean z8, String str2, String str3, boolean z9, gqu gquVar, vrb0 vrb0Var, String str4, boolean z10) {
        this.i = lsuVar;
        this.j = rruVar;
        this.k = rruVar2;
        this.l = z;
        this.m = z2;
        this.n = map;
        this.o = set;
        this.p = set2;
        this.q = map2;
        this.r = str;
        this.s = guiVar;
        this.t = z3;
        this.u = set3;
        this.v = z4;
        this.w = h2vVar;
        this.x = h2vVar2;
        this.y = z5;
        this.z = z6;
        this.A = bpuVar;
        this.B = z7;
        this.C = z8;
        this.D = str2;
        this.E = str3;
        this.F = z9;
        this.G = gquVar;
        this.H = vrb0Var;
        this.I = str4;
        this.J = z10;
        final byte b = 0;
        this.K = gee.L(3, new Function0(this) { // from class: mnu
            public final /* synthetic */ nnu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                nnu nnuVar = this.b;
                switch (b2) {
                    case 0:
                        Collection<ytu> collectionValues = nnuVar.q.values();
                        LinkedHashSet linkedHashSet = new LinkedHashSet(collectionValues.size());
                        for (ytu ytuVar : collectionValues) {
                            utu utuVar = ytuVar instanceof utu ? (utu) ytuVar : null;
                            String str5 = utuVar != null ? utuVar.b : null;
                            if (str5 != null) {
                                linkedHashSet.add(str5);
                            }
                        }
                        return linkedHashSet;
                    default:
                        Collection<ytu> collectionValues2 = nnuVar.q.values();
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet(collectionValues2.size());
                        for (ytu ytuVar2 : collectionValues2) {
                            rtu rtuVar = ytuVar2 instanceof rtu ? (rtu) ytuVar2 : null;
                            String str6 = rtuVar != null ? rtuVar.b : null;
                            if (str6 != null) {
                                linkedHashSet2.add(str6);
                            }
                        }
                        return linkedHashSet2;
                }
            }
        });
        final byte b2 = 1;
        this.L = gee.L(3, new Function0(this) { // from class: mnu
            public final /* synthetic */ nnu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                nnu nnuVar = this.b;
                switch (b22) {
                    case 0:
                        Collection<ytu> collectionValues = nnuVar.q.values();
                        LinkedHashSet linkedHashSet = new LinkedHashSet(collectionValues.size());
                        for (ytu ytuVar : collectionValues) {
                            utu utuVar = ytuVar instanceof utu ? (utu) ytuVar : null;
                            String str5 = utuVar != null ? utuVar.b : null;
                            if (str5 != null) {
                                linkedHashSet.add(str5);
                            }
                        }
                        return linkedHashSet;
                    default:
                        Collection<ytu> collectionValues2 = nnuVar.q.values();
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet(collectionValues2.size());
                        for (ytu ytuVar2 : collectionValues2) {
                            rtu rtuVar = ytuVar2 instanceof rtu ? (rtu) ytuVar2 : null;
                            String str6 = rtuVar != null ? rtuVar.b : null;
                            if (str6 != null) {
                                linkedHashSet2.add(str6);
                            }
                        }
                        return linkedHashSet2;
                }
            }
        });
        if (j() && bpuVar == bpu.Favorites) {
            this.M = R.drawable.bookmarks;
            this.N = R.string.d2;
            this.O = Integer.valueOf(R.string.d1);
        } else {
            this.M = R.drawable.file_document;
            this.N = p() ? R.string.fe : m() ? R.string.e1 : R.string.d0;
            this.O = (p() || m()) ? null : Integer.valueOf(R.string.cf);
        }
    }

    public static nnu b(nnu nnuVar, lsu lsuVar, rru rruVar, rru rruVar2, boolean z, boolean z2, Map map, Set set, Set set2, miw miwVar, String str, gui guiVar, boolean z3, Set set3, boolean z4, h2v h2vVar, h2v h2vVar2, bpu bpuVar, boolean z5, boolean z6, String str2, gqu gquVar, String str3, int i) {
        lsu lsuVar2 = (i & 1) != 0 ? nnuVar.i : lsuVar;
        rru rruVar3 = (i & 2) != 0 ? nnuVar.j : rruVar;
        rru rruVar4 = (i & 4) != 0 ? nnuVar.k : rruVar2;
        boolean z7 = (i & 8) != 0 ? nnuVar.l : z;
        boolean z8 = (i & 16) != 0 ? nnuVar.m : z2;
        Map map2 = (i & 32) != 0 ? nnuVar.n : map;
        Set set4 = (i & 64) != 0 ? nnuVar.o : set;
        Set set5 = (i & 128) != 0 ? nnuVar.p : set2;
        Map map3 = (i & 256) != 0 ? nnuVar.q : miwVar;
        String str4 = (i & Barcode.FORMAT_UPC_A) != 0 ? nnuVar.r : str;
        gui guiVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? nnuVar.s : guiVar;
        boolean z9 = (i & Barcode.FORMAT_PDF417) != 0 ? nnuVar.t : z3;
        Set set6 = (i & Barcode.FORMAT_AZTEC) != 0 ? nnuVar.u : set3;
        boolean z10 = (i & 8192) != 0 ? nnuVar.v : z4;
        h2v h2vVar3 = (i & 16384) != 0 ? nnuVar.w : h2vVar;
        h2v h2vVar4 = (32768 & i) != 0 ? nnuVar.x : h2vVar2;
        boolean z11 = nnuVar.y;
        boolean z12 = nnuVar.z;
        bpu bpuVar2 = (i & 262144) != 0 ? nnuVar.A : bpuVar;
        boolean z13 = (i & 524288) != 0 ? nnuVar.B : z5;
        boolean z14 = (i & 1048576) != 0 ? nnuVar.C : z6;
        String str5 = nnuVar.D;
        String str6 = (i & 4194304) != 0 ? nnuVar.E : str2;
        boolean z15 = nnuVar.F;
        gqu gquVar2 = (i & 16777216) != 0 ? nnuVar.G : gquVar;
        vrb0 vrb0Var = nnuVar.H;
        String str7 = (i & 67108864) != 0 ? nnuVar.I : str3;
        boolean z16 = nnuVar.J;
        nnuVar.getClass();
        return new nnu(lsuVar2, rruVar3, rruVar4, z7, z8, map2, set4, set5, map3, str4, guiVar2, z9, set6, z10, h2vVar3, h2vVar4, z11, z12, bpuVar2, z13, z14, str5, str6, z15, gquVar2, vrb0Var, str7, z16);
    }

    public final boolean d() {
        if (m()) {
            return false;
        }
        Map map = this.q;
        if (map.isEmpty()) {
            return false;
        }
        Collection collectionValues = map.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (rmy.e((ytu) it.next())) {
                    return false;
                }
            }
        }
        return this.o.isEmpty() && this.p.isEmpty();
    }

    public final boolean e() {
        if (d() && ((Set) this.L.getValue()).isEmpty()) {
            Collection<ytu> collectionValues = this.q.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                return true;
            }
            for (ytu ytuVar : collectionValues) {
                if ((ytuVar instanceof utu) && this.F) {
                    String str = ((utu) ytuVar).a.h;
                    zju.Companion.getClass();
                    if (str == null ? false : str.equals("deep_research_report")) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnu)) {
            return false;
        }
        nnu nnuVar = (nnu) obj;
        return b79.u(this.i, nnuVar.i) && b79.u(this.j, nnuVar.j) && b79.u(this.k, nnuVar.k) && this.l == nnuVar.l && this.m == nnuVar.m && b79.u(this.n, nnuVar.n) && b79.u(this.o, nnuVar.o) && b79.u(this.p, nnuVar.p) && b79.u(this.q, nnuVar.q) && b79.u(this.r, nnuVar.r) && b79.u(this.s, nnuVar.s) && this.t == nnuVar.t && b79.u(this.u, nnuVar.u) && this.v == nnuVar.v && b79.u(this.w, nnuVar.w) && b79.u(this.x, nnuVar.x) && this.y == nnuVar.y && this.z == nnuVar.z && this.A == nnuVar.A && this.B == nnuVar.B && this.C == nnuVar.C && b79.u(this.D, nnuVar.D) && b79.u(this.E, nnuVar.E) && this.F == nnuVar.F && this.G == nnuVar.G && b79.u(this.H, nnuVar.H) && b79.u(this.I, nnuVar.I) && this.J == nnuVar.J;
    }

    public final int hashCode() {
        lsu lsuVar = this.i;
        int iHashCode = (lsuVar == null ? 0 : lsuVar.hashCode()) * 31;
        rru rruVar = this.j;
        int iHashCode2 = (iHashCode + (rruVar == null ? 0 : rruVar.hashCode())) * 31;
        rru rruVar2 = this.k;
        int iF = cya0.f(cya0.h(this.p, cya0.h(this.o, cya0.f(cya0.g(cya0.g((iHashCode2 + (rruVar2 == null ? 0 : rruVar2.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31), 31), 31, this.q);
        String str = this.r;
        int iG = cya0.g(cya0.h(this.u, cya0.g((this.s.hashCode() + ((iF + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.t), 31), 31, this.v);
        h2v h2vVar = this.w;
        int iHashCode3 = (iG + (h2vVar == null ? 0 : h2vVar.hashCode())) * 31;
        h2v h2vVar2 = this.x;
        int iG2 = cya0.g(cya0.g((this.A.hashCode() + cya0.g(cya0.g((iHashCode3 + (h2vVar2 == null ? 0 : h2vVar2.hashCode())) * 31, 31, this.y), 31, this.z)) * 31, 31, this.B), 31, this.C);
        String str2 = this.D;
        int iHashCode4 = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.E;
        return Boolean.hashCode(this.J) + cya0.e((this.H.hashCode() + ((this.G.hashCode() + cya0.g((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.F)) * 31)) * 31, 31, this.I);
    }

    public final boolean i() {
        return !((Set) this.K.getValue()).isEmpty() && ((Set) this.L.getValue()).isEmpty() && this.o.isEmpty() && this.p.isEmpty();
    }

    public final boolean j() {
        if (m()) {
            return false;
        }
        return (this.B && p()) ? false : true;
    }

    public final int l() {
        bpu bpuVar = this.A;
        int iOrdinal = bpuVar.ordinal();
        int i = 0;
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
            if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                n0z.a();
                return 0;
            }
            Collection collectionValues = this.n.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                return 0;
            }
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (bpuVar.a.a(((usu) it.next()).b) && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        return i;
    }

    public final boolean m() {
        String str = this.D;
        return str != null && rmy.d(str);
    }

    public final boolean p() {
        return !wca0.j0(this.I);
    }

    public final String toString() {
        return nnu.class.getName();
    }

    public /* synthetic */ nnu(boolean z, boolean z2, boolean z3, bpu bpuVar, boolean z4, boolean z5, String str, String str2, boolean z6, int i) {
        gui guiVar = new gui();
        boolean z7 = (i & Barcode.FORMAT_PDF417) != 0 ? false : z;
        boolean z8 = (65536 & i) != 0 ? false : z2;
        boolean z9 = (131072 & i) != 0 ? false : z3;
        bpu bpuVar2 = (262144 & i) != 0 ? bpu.All : bpuVar;
        boolean z10 = (524288 & i) != 0 ? false : z4;
        boolean z11 = (1048576 & i) != 0 ? false : z5;
        String str3 = (2097152 & i) != 0 ? null : str;
        String str4 = (4194304 & i) != 0 ? null : str2;
        boolean z12 = (8388608 & i) != 0 ? true : z6;
        gqu gquVar = gqu.b;
        vrb0 vrb0Var = new vrb0((String) null, 3);
        boolean z13 = (i & 134217728) != 0;
        oin oinVar = oin.a;
        yin yinVar = yin.a;
        this(null, null, null, false, false, oinVar, yinVar, yinVar, oinVar, null, guiVar, z7, yinVar, false, null, null, z8, z9, bpuVar2, z10, z11, str3, str4, z12, gquVar, vrb0Var, "", z13);
    }
}
