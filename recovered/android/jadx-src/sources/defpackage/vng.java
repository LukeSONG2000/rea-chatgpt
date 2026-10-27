package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vng {
    public static final ong Companion = new ong();
    public static final t8u[] I;
    public final boolean A;
    public final uhe0 B;
    public final String C;
    public final lwx D;
    public final rng E;
    public final boolean F;
    public final r5h G;
    public final int H;
    public final String a;
    public final String b;
    public final z3t c;
    public final z3t d;
    public final String e;
    public final String f;
    public final Map g;
    public final k960 h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final jfq m;
    public final String n;
    public final e44 o;
    public final boolean p;
    public final String q;
    public final Boolean r;
    public final ung s;
    public final Boolean t;
    public final Boolean u;
    public final z3t v;
    public final Boolean w;
    public final boolean x;
    public final String y;
    public final List z;

    static {
        j960 j960Var = k960.Companion;
        oiy oiyVar = piy.Companion;
        I = new t8u[]{null, null, null, null, null, null, gee.L(2, new qve((byte) 19)), null, null, null, null, null, gee.L(2, new qve((byte) 20)), null, null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ vng(int i, String str, String str2, z3t z3tVar, z3t z3tVar2, String str3, String str4, Map map, k960 k960Var, String str5, String str6, String str7, String str8, jfq jfqVar, String str9, e44 e44Var, boolean z, String str10, Boolean bool, ung ungVar, Boolean bool2, Boolean bool3, z3t z3tVar3, Boolean bool4, boolean z2) {
        Set set = null;
        if (13 != (i & 13)) {
            out.x0(i, 13, nng.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = z3tVar;
        this.d = z3tVar2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = oin.a;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = new k960(15, set, set);
        } else {
            this.h = k960Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = jfqVar;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str9;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = e44Var;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str10;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bool;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = ungVar;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = bool2;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = bool3;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = z3tVar3;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = bool4;
        }
        if ((i & 8388608) == 0) {
            this.x = false;
        } else {
            this.x = z2;
        }
        this.y = null;
        this.z = nin.a;
        this.H = 3;
        this.A = false;
        this.B = null;
        this.C = null;
        this.D = new lwx();
        this.E = null;
        this.F = false;
        this.G = null;
    }

    public static vng b(vng vngVar, String str, String str2, z3t z3tVar, z3t z3tVar2, String str3, String str4, Map map, k960 k960Var, String str5, String str6, String str7, String str8, jfq jfqVar, String str9, e44 e44Var, boolean z, String str10, Boolean bool, ung ungVar, Boolean bool2, Boolean bool3, z3t z3tVar3, Boolean bool4, boolean z2, ArrayList arrayList, int i, boolean z3, uhe0 uhe0Var, String str11, lwx lwxVar, rng rngVar, boolean z4, r5h r5hVar, int i2, int i3) {
        String str12;
        List list;
        String str13 = (i2 & 1) != 0 ? vngVar.a : str;
        String str14 = (i2 & 2) != 0 ? vngVar.b : str2;
        z3t z3tVar4 = (i2 & 4) != 0 ? vngVar.c : z3tVar;
        z3t z3tVar5 = (i2 & 8) != 0 ? vngVar.d : z3tVar2;
        String str15 = (i2 & 16) != 0 ? vngVar.e : str3;
        String str16 = (i2 & 32) != 0 ? vngVar.f : str4;
        Map map2 = (i2 & 64) != 0 ? vngVar.g : map;
        k960 k960Var2 = (i2 & 128) != 0 ? vngVar.h : k960Var;
        String str17 = (i2 & 256) != 0 ? vngVar.i : str5;
        String str18 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? vngVar.j : str6;
        String str19 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? vngVar.k : str7;
        String str20 = (i2 & Barcode.FORMAT_PDF417) != 0 ? vngVar.l : str8;
        jfq jfqVar2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? vngVar.m : jfqVar;
        String str21 = (i2 & 8192) != 0 ? vngVar.n : str9;
        String str22 = str13;
        e44 e44Var2 = (i2 & 16384) != 0 ? vngVar.o : e44Var;
        boolean z5 = (i2 & 32768) != 0 ? vngVar.p : z;
        String str23 = (i2 & 65536) != 0 ? vngVar.q : str10;
        Boolean bool5 = (i2 & 131072) != 0 ? vngVar.r : bool;
        ung ungVar2 = (i2 & 262144) != 0 ? vngVar.s : ungVar;
        Boolean bool6 = (i2 & 524288) != 0 ? vngVar.t : bool2;
        Boolean bool7 = (i2 & 1048576) != 0 ? vngVar.u : bool3;
        z3t z3tVar6 = (i2 & 2097152) != 0 ? vngVar.v : z3tVar3;
        Boolean bool8 = (i2 & 4194304) != 0 ? vngVar.w : bool4;
        if ((i2 & 8388608) != 0) {
            z2 = vngVar.x;
        }
        String str24 = vngVar.y;
        if ((i2 & 33554432) != 0) {
            str12 = str24;
            list = vngVar.z;
        } else {
            str12 = str24;
            list = arrayList;
        }
        List list2 = list;
        int i4 = (i2 & 67108864) != 0 ? vngVar.H : i;
        boolean z6 = (i2 & 134217728) != 0 ? vngVar.A : z3;
        uhe0 uhe0Var2 = (i2 & 268435456) != 0 ? vngVar.B : uhe0Var;
        String str25 = (i2 & 536870912) != 0 ? vngVar.C : str11;
        lwx lwxVar2 = (i2 & 1073741824) != 0 ? vngVar.D : lwxVar;
        rng rngVar2 = (i2 & Integer.MIN_VALUE) != 0 ? vngVar.E : rngVar;
        boolean z7 = (i3 & 1) != 0 ? vngVar.F : z4;
        r5h r5hVar2 = (i3 & 2) != 0 ? vngVar.G : r5hVar;
        vngVar.getClass();
        return new vng(str22, str14, z3tVar4, z3tVar5, str15, str16, map2, k960Var2, str17, str18, str19, str20, jfqVar2, str21, e44Var2, z5, str23, bool5, ungVar2, bool6, bool7, z3tVar6, bool8, z2, str12, list2, i4, z6, uhe0Var2, str25, lwxVar2, rngVar2, z7, r5hVar2);
    }

    public static /* synthetic */ vng d(vng vngVar, mhx mhxVar, boolean z, int i) {
        String str = vngVar.b;
        if ((i & 4) != 0) {
            z = false;
        }
        return vngVar.c(mhxVar, str, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vng a(mhx mhxVar, boolean z, boolean z2) {
        boolean z3;
        String str;
        int iOrdinal;
        boolean z4;
        boolean z5;
        String str2;
        String str3;
        lwx lwxVar;
        mhx mhxVarA;
        String str4;
        String str5;
        xw50 xw50Var = mhxVar.e;
        String str6 = mhxVar.b;
        a0 a0Var = new a0(mhxVar, (byte) 1);
        lwx lwxVar2 = this.D;
        if (lwxVar2.a(a0Var) != null) {
            return this;
        }
        List list = nin.a;
        String str7 = this.e;
        if (str7 != null && str6 != null) {
            mhx mhxVarB = lwxVar2.b(str6);
            List listD = mhxVarB != null ? lwxVar2.d(mhxVarB) : null;
            if (listD == null) {
                listD = list;
            }
            if (z && listD.contains(new mnx(str7)) && mhxVar.R0 && xw50Var != xw50.b) {
                uhe0 uhe0Var = this.B;
                if ((uhe0Var != null ? uhe0Var.a : 0) <= 1) {
                    z3 = true;
                }
                mnx mnxVar = new mnx(str6);
                if (!z3) {
                }
                if (mnxVar == null) {
                }
            } else {
                z3 = false;
                mnx mnxVar2 = new mnx(str6);
                if (!z3) {
                    mnxVar2 = null;
                }
                str = mnxVar2 == null ? mnxVar2.a : null;
            }
        }
        boolean z6 = str != null;
        if (z6) {
            z4 = false;
        } else {
            if (str7 != null) {
                if (!mhxVar.v && !mhxVar.t && (iOrdinal = xw50Var.ordinal()) != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 32) {
                    if (str6 != null) {
                        str6.equals(str7);
                    }
                }
                z4 = false;
            }
            z4 = true;
        }
        if ((str6 != null ? lwxVar2.b(str6) : null) == null && z4) {
            mhx mhxVarE = e();
            z5 = true;
            str2 = str;
            str3 = str7;
            lwxVar = lwxVar2;
            mhxVarA = mhx.a(mhxVar, null, mhxVarE != null ? mhxVarE.a : null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151);
        } else {
            str3 = str7;
            z5 = true;
            lwxVar = lwxVar2;
            str2 = str;
            mhxVarA = mhxVar;
        }
        lwx lwxVarM = lwxVar.m(mhxVarA, z2);
        if (z6) {
            String str8 = mhxVarA.a;
            mhx mhxVarB2 = lwxVarM.b(str2);
            List listD2 = mhxVarB2 != null ? lwxVarM.d(mhxVarB2) : null;
            if (listD2 != null) {
                list = listD2;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!b79.u(((mnx) obj).a, str8)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                str4 = null;
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    mhx mhxVarB3 = lwxVarM.b(((mnx) it.next()).a);
                    if (mhxVarB3 == null) {
                        str5 = str8;
                    } else {
                        str5 = str8;
                        lwxVarM = lwxVarM.m(mhx.a(mhxVarB3, null, str5, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151), z2);
                    }
                    str8 = str5;
                }
                str4 = null;
                r3w.d(yhh.a, "Repaired parent for interruption", null, null, 14);
            }
        }
        mnx mnxVar3 = new mnx(mhxVar.a);
        if (!z4) {
            mnxVar3 = str4;
        }
        String str9 = mnxVar3 != 0 ? mnxVar3.a : str4;
        return b(this, null, null, null, null, str9 == null ? str3 : str9, null, null, null, null, null, null, null, null, null, null, lwxVarM.a(new d6g((byte) 3)) != null ? z5 : false, null, null, null, null, null, null, null, false, null, 0, false, null, null, lwxVarM, null, false, null, -1073774609, 3);
    }

    public final vng c(mhx mhxVar, String str, boolean z) {
        lwx lwxVarM = this.D.m(mhxVar, z);
        return b(this, null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, lwxVarM.a(new d6g((byte) 2)) != null, null, null, null, null, null, null, null, false, null, 0, false, null, null, lwxVarM, null, false, null, -1073774595, 3);
    }

    public final mhx e() {
        String str = this.e;
        lwx lwxVar = this.D;
        mhx mhxVarB = lwxVar.b(str);
        return mhxVarB == null ? (mhx) fee.R0(lwxVar.h()) : mhxVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        String str2;
        boolean zB;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        String str3;
        boolean zB2;
        String str4;
        boolean zEquals6;
        if (this != obj) {
            if (obj instanceof vng) {
                vng vngVar = (vng) obj;
                if (b79.u(this.a, vngVar.a)) {
                    String str5 = vngVar.b;
                    String str6 = this.b;
                    if (str6 == null) {
                        zEquals = str5 == null;
                        if (zEquals && b79.u(this.c, vngVar.c) && b79.u(this.d, vngVar.d)) {
                            String str7 = vngVar.e;
                            str = this.e;
                            if (str != null) {
                                zEquals2 = str7 == null;
                                if (zEquals2 && b79.u(this.f, vngVar.f) && b79.u(this.g, vngVar.g) && b79.u(this.h, vngVar.h)) {
                                    String str8 = vngVar.i;
                                    str2 = this.i;
                                    if (str2 != null) {
                                        zB = str8 == null;
                                        if (zB) {
                                            String str9 = vngVar.j;
                                            String str10 = this.j;
                                            if (str10 == null) {
                                                zEquals3 = str9 == null;
                                                if (zEquals3) {
                                                    String str11 = vngVar.k;
                                                    String str12 = this.k;
                                                    if (str12 == null) {
                                                        zEquals4 = str11 == null;
                                                        if (zEquals4) {
                                                            String str13 = vngVar.l;
                                                            String str14 = this.l;
                                                            if (str14 == null) {
                                                                zEquals5 = str13 == null;
                                                                if (zEquals5 && this.m == vngVar.m && b79.u(this.n, vngVar.n) && this.o == vngVar.o && this.p == vngVar.p) {
                                                                    String str15 = vngVar.q;
                                                                    str3 = this.q;
                                                                    if (str3 != null) {
                                                                        zB2 = str15 == null;
                                                                        if (zB2 && b79.u(this.r, vngVar.r) && b79.u(this.s, vngVar.s) && b79.u(this.t, vngVar.t) && b79.u(this.u, vngVar.u) && b79.u(this.v, vngVar.v) && b79.u(this.w, vngVar.w) && this.x == vngVar.x && b79.u(this.y, vngVar.y) && b79.u(this.z, vngVar.z) && this.H == vngVar.H && this.A == vngVar.A && b79.u(this.B, vngVar.B)) {
                                                                            String str16 = vngVar.C;
                                                                            str4 = this.C;
                                                                            if (str4 != null) {
                                                                                zEquals6 = str16 == null;
                                                                                if (zEquals6 && b79.u(this.D, vngVar.D) && b79.u(this.E, vngVar.E) && this.F == vngVar.F && b79.u(this.G, vngVar.G)) {
                                                                                }
                                                                            } else {
                                                                                if (str16 != null) {
                                                                                    zEquals6 = str4.equals(str16);
                                                                                }
                                                                                if (zEquals6) {
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (str15 != null) {
                                                                            zB2 = nx8.b(str3, str15);
                                                                        }
                                                                        if (zB2) {
                                                                            String str162 = vngVar.C;
                                                                            str4 = this.C;
                                                                            if (str4 != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                if (str13 != null) {
                                                                    rbq rbqVar = sbq.Companion;
                                                                    zEquals5 = str14.equals(str13);
                                                                }
                                                                if (zEquals5) {
                                                                    String str152 = vngVar.q;
                                                                    str3 = this.q;
                                                                    if (str3 != null) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (str11 != null) {
                                                            zEquals4 = str12.equals(str11);
                                                        }
                                                        if (zEquals4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (str9 != null) {
                                                    zEquals3 = str10.equals(str9);
                                                }
                                                if (zEquals3) {
                                                }
                                            }
                                        }
                                    } else {
                                        if (str8 != null) {
                                            zB = d780.b(str2, str8);
                                        }
                                        if (zB) {
                                        }
                                    }
                                }
                            } else {
                                if (str7 != null) {
                                    zEquals2 = str.equals(str7);
                                }
                                if (zEquals2) {
                                    String str82 = vngVar.i;
                                    str2 = this.i;
                                    if (str2 != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        if (str5 != null) {
                            zEquals = str6.equals(str5);
                        }
                        if (zEquals) {
                            String str72 = vngVar.e;
                            str = this.e;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final jh70 f() {
        mhx mhxVarE = e();
        return mhxVarE == null ? xin.a : this.D.l(mhxVarE);
    }

    public final mhx g() {
        mhx mhxVarE = e();
        mhx mhxVarG = this.D.g(mhxVarE, new d6g((byte) 4));
        return mhxVarG == null ? mhxVarE : mhxVarG;
    }

    public final vng h(String str, boolean z) {
        String str2 = str;
        lwx lwxVarO = this.D.o(str2);
        if (!z) {
            str2 = this.a;
        }
        return b(this, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, lwxVarO, null, false, null, -1073741826, 3);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        z3t z3tVar = this.c;
        int iL = e030.l((iHashCode3 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode4 = (iL + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (this.h.hashCode() + cya0.f((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g)) * 31;
        String str4 = this.i;
        int iC = (iHashCode5 + (str4 == null ? 0 : d780.c(str4))) * 31;
        String str5 = this.j;
        int iHashCode6 = (iC + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.l;
        if (str7 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str7.hashCode();
        }
        int i = (iHashCode7 + iHashCode) * 31;
        jfq jfqVar = this.m;
        int iHashCode8 = (i + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        e44 e44Var = this.o;
        int iG = cya0.g((iHashCode9 + (e44Var == null ? 0 : e44Var.hashCode())) * 31, 31, this.p);
        String str9 = this.q;
        int iC2 = (iG + (str9 == null ? 0 : nx8.c(str9))) * 31;
        Boolean bool = this.r;
        int iHashCode10 = (iC2 + (bool == null ? 0 : bool.hashCode())) * 31;
        ung ungVar = this.s;
        int iHashCode11 = (iHashCode10 + (ungVar == null ? 0 : ungVar.hashCode())) * 31;
        Boolean bool2 = this.t;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.u;
        int iHashCode13 = (iHashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        z3t z3tVar2 = this.v;
        int iHashCode14 = (iHashCode13 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        Boolean bool4 = this.w;
        int iG2 = cya0.g((iHashCode14 + (bool4 == null ? 0 : bool4.hashCode())) * 31, 31, this.x);
        String str10 = this.y;
        int iG3 = cya0.g(cya0.d(this.H, jc4.c((iG2 + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.z), 31), 31, this.A);
        uhe0 uhe0Var = this.B;
        int iHashCode15 = (iG3 + (uhe0Var == null ? 0 : uhe0Var.hashCode())) * 31;
        String str11 = this.C;
        int iHashCode16 = (this.D.hashCode() + ((iHashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31)) * 31;
        rng rngVar = this.E;
        int iG4 = cya0.g((iHashCode16 + (rngVar == null ? 0 : rngVar.hashCode())) * 31, 31, this.F);
        r5h r5hVar = this.G;
        return iG4 + (r5hVar != null ? r5hVar.hashCode() : 0);
    }

    public final String toString() {
        mhx mhxVarE = e();
        s4g s4gVar = mhxVarE != null ? mhxVarE.g : null;
        String str = this.b;
        if (str == null) {
            str = "null";
        }
        StringBuilder sbT = jc4.t("Conversation(id = ", this.a, ", remoteId = ", str, ", currentMessage = ");
        sbT.append(s4gVar);
        sbT.append(")");
        return sbT.toString();
    }

    public vng(String str, String str2, z3t z3tVar, z3t z3tVar2, String str3, String str4, Map map, k960 k960Var, String str5, String str6, String str7, String str8, jfq jfqVar, String str9, e44 e44Var, boolean z, String str10, Boolean bool, ung ungVar, Boolean bool2, Boolean bool3, z3t z3tVar3, Boolean bool4, boolean z2, String str11, List list, int i, boolean z3, uhe0 uhe0Var, String str12, lwx lwxVar, rng rngVar, boolean z4, r5h r5hVar) {
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
        this.d = z3tVar2;
        this.e = str3;
        this.f = str4;
        this.g = map;
        this.h = k960Var;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = jfqVar;
        this.n = str9;
        this.o = e44Var;
        this.p = z;
        this.q = str10;
        this.r = bool;
        this.s = ungVar;
        this.t = bool2;
        this.u = bool3;
        this.v = z3tVar3;
        this.w = bool4;
        this.x = z2;
        this.y = str11;
        this.z = list;
        this.H = i;
        this.A = z3;
        this.B = uhe0Var;
        this.C = str12;
        this.D = lwxVar;
        this.E = rngVar;
        this.F = z4;
        this.G = r5hVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vng(String str, String str2, z3t z3tVar, z3t z3tVar2, String str3, String str4, Map map, k960 k960Var, String str5, String str6, String str7, jfq jfqVar, e44 e44Var, ung ungVar, Boolean bool, Boolean bool2, z3t z3tVar3, Boolean bool3, String str8, int i, boolean z, lwx lwxVar, boolean z2, int i2, int i3) {
        Set set = null;
        this(str, (i2 & 2) != 0 ? null : str2, z3tVar, z3tVar2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? oin.a : map, (i2 & 128) != 0 ? new k960(15, set, set) : k960Var, null, (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : str5, (i2 & Barcode.FORMAT_UPC_E) != 0 ? null : str6, (i2 & Barcode.FORMAT_PDF417) != 0 ? null : str7, (i2 & Barcode.FORMAT_AZTEC) != 0 ? null : jfqVar, null, (i2 & 16384) != 0 ? null : e44Var, false, null, null, (262144 & i2) != 0 ? null : ungVar, (524288 & i2) != 0 ? null : bool, (1048576 & i2) != 0 ? null : bool2, (2097152 & i2) != 0 ? null : z3tVar3, (4194304 & i2) != 0 ? null : bool3, (8388608 & i2) == 0, (16777216 & i2) != 0 ? null : str8, nin.a, (67108864 & i2) != 0 ? 3 : i, (134217728 & i2) != 0 ? false : z, null, null, (i2 & 1073741824) != 0 ? new lwx() : lwxVar, null, (i3 & 1) != 0 ? false : z2, null);
    }
}
