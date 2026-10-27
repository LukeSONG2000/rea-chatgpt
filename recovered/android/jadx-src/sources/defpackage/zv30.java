package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zv30 extends ov30 {
    public final a4i R0;
    public final mji S0;
    public final iwh T0;
    public final aj20 U0;
    public final thq V0;
    public final ij W0;
    public final t8u X0;
    public final String Y0;
    public boolean Z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public zv30(vuh vuhVar, xps xpsVar, a4i a4iVar, mji mjiVar, iwh iwhVar, aj20 aj20Var, thq thqVar, ij ijVar, t8u t8uVar, zwe0 zwe0Var) {
        String str = xpsVar.g;
        cng cngVar = null;
        super(zwe0Var, new aw30(null, nin.a, new fr30(null), true, str, yin.a));
        this.R0 = a4iVar;
        this.S0 = mjiVar;
        this.T0 = iwhVar;
        this.U0 = aj20Var;
        this.V0 = thqVar;
        this.W0 = ijVar;
        this.X0 = t8uVar;
        this.Y0 = xpsVar.g;
        B(vuhVar.e, new x6p(this, cngVar, (byte) 11));
        B(new fp(mjiVar.l, (byte) 23), new cu20(3, cngVar, (byte) 12));
        b79.y(mjiVar.o, this.X, "ProjectHomeViewModel/observeDeletedConversations", new pc8(2, this, zv30.class, "onConversationRemoved", "onConversationRemoved-_VSqRpo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 12));
        o(new pv30(this, cngVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) throws Throwable {
        qv30 qv30Var;
        Object value;
        aw30 aw30Var;
        Object value2;
        aw30 aw30Var2;
        Object value3;
        aw30 aw30Var3;
        ArrayList arrayList;
        if (engVar instanceof qv30) {
            qv30Var = (qv30) engVar;
            int i = qv30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qv30Var.q = i - Integer.MIN_VALUE;
            } else {
                qv30Var = new qv30(this, engVar);
            }
        }
        Object objA = qv30Var.o;
        int i2 = qv30Var.q;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objA);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                aw30Var = (aw30) value;
            } while (!g1a0Var.k(value, aw30.b(aw30Var, null, null, null, false, co70.n(aw30Var.n, new m7h(str)), 95)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            qv30Var.n = str;
            qv30Var.q = 1;
            objA = this.T0.a(null, str, true, qv30Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qv30Var.n;
            er50.z(objA);
        }
        String str2 = str;
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        if (u1d0Var instanceof t1d0) {
            d(new oy90(R.string._6d7_res_0x7f1406f4));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                aw30Var3 = (aw30) value3;
                List list = aw30Var3.j;
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!b79.u(((xs30) obj).a, str2)) {
                        arrayList.add(obj);
                    }
                }
            } while (!g1a0Var.k(value3, aw30.b(aw30Var3, null, arrayList, null, false, null, 125)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            aw30Var2 = (aw30) value2;
        } while (!g1a0Var.k(value2, aw30.b(aw30Var2, null, null, null, false, co70.g(aw30Var2.n, new m7h(str2)), 95)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(String str, eng engVar) throws Throwable {
        rv30 rv30Var;
        Object value;
        aw30 aw30Var;
        Object value2;
        aw30 aw30Var2;
        Object value3;
        aw30 aw30Var3;
        ArrayList arrayList;
        if (engVar instanceof rv30) {
            rv30Var = (rv30) engVar;
            int i = rv30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rv30Var.q = i - Integer.MIN_VALUE;
            } else {
                rv30Var = new rv30(this, engVar);
            }
        }
        Object objD = rv30Var.o;
        int i2 = rv30Var.q;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objD);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                aw30Var = (aw30) value;
            } while (!g1a0Var.k(value, aw30.b(aw30Var, null, null, null, false, co70.n(aw30Var.n, new m7h(str)), 95)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            rv30Var.n = str;
            rv30Var.q = 1;
            objD = this.T0.d(null, str, rv30Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = rv30Var.n;
            er50.z(objD);
        }
        String str2 = str;
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        if (u1d0Var instanceof t1d0) {
            d(new oy90(R.string._6fc_res_0x7f140719));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                aw30Var3 = (aw30) value3;
                List list = aw30Var3.j;
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!b79.u(((xs30) obj).a, str2)) {
                        arrayList.add(obj);
                    }
                }
            } while (!g1a0Var.k(value3, aw30.b(aw30Var3, null, arrayList, null, false, null, 125)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            aw30Var2 = (aw30) value2;
        } while (!g1a0Var.k(value2, aw30.b(aw30Var2, null, null, null, false, co70.g(aw30Var2.n, new m7h(str2)), 95)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15, types: [tr30] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String, mhk] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar, String str, boolean z, boolean z2) {
        sv30 sv30Var;
        Object obj;
        String str2;
        mhk mhkVar;
        String str3;
        boolean z3;
        boolean z4;
        Object value;
        boolean z5;
        boolean z6;
        mhk mhkVar2;
        ArrayList arrayList;
        fv00 fv00Var;
        zv30 zv30Var;
        ?? r3;
        fv00 fv00Var2;
        boolean z7;
        ArrayList arrayList2;
        ArrayList arrayList3;
        boolean z8;
        String str4;
        boolean z9;
        boolean z10;
        ws30 ws30Var;
        String str5;
        ?? r32;
        ?? r13;
        boolean z11;
        String str6;
        List list;
        List list2;
        lmb0 lmb0Var;
        ?? r33;
        u1d0 u1d0Var;
        zv30 zv30Var2 = this;
        if (engVar instanceof sv30) {
            sv30Var = (sv30) engVar;
            int i = sv30Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                sv30Var.w = i - Integer.MIN_VALUE;
            } else {
                sv30Var = new sv30(zv30Var2, engVar);
            }
        }
        sv30 sv30Var2 = sv30Var;
        Object objE = sv30Var2.u;
        int i2 = sv30Var2.w;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = zv30Var2.Z;
        byte b = 1;
        g1a0 g1a0Var2 = zv30Var2.Y;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            obj = null;
            er50.z(objE);
            if (!(((aw30) zv30Var2.n()).k instanceof er30)) {
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    if (g1a0Var2.k(value2, aw30.b((aw30) value2, null, null, er30.a, false, null, 123))) {
                        break;
                    }
                    zv30Var2 = zv30Var2;
                }
                lmb0 lmb0Var2 = zv30Var2.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                    }
                }
                mhk mhkVarK = (!z2 || zv30Var2.Y0 == null) ? null : wnm.k(zv30Var2.X, null, 0, new pv30(zv30Var2, cngVar, b), 3);
                String str7 = ((aw30) g1a0Var.getValue()).m;
                if (str7 != null) {
                    sv30Var2.n = str;
                    sv30Var2.o = mhkVarK;
                    sv30Var2.p = str7;
                    sv30Var2.s = z;
                    sv30Var2.t = z2;
                    sv30Var2.w = 1;
                    objE = zv30Var2.R0.e(str7, str, sv30Var2);
                    if (objE != boiVar) {
                        str2 = str7;
                        mhkVar = mhkVarK;
                        str3 = str;
                        z3 = z2;
                        z4 = z;
                    }
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z8 = sv30Var2.s;
            arrayList3 = sv30Var2.r;
            fv00 fv00Var3 = sv30Var2.q;
            str4 = sv30Var2.n;
            er50.z(objE);
            fv00Var = fv00Var3;
            zv30Var = zv30Var2;
            r33 = 0;
            u1d0Var = (u1d0) objE;
            if (u1d0Var != null) {
                str3 = str4;
                fv00Var2 = fv00Var;
                arrayList2 = arrayList3;
                z7 = z8;
                r32 = r33;
                z8 = z7;
                r13 = r32;
                arrayList3 = arrayList2;
                str4 = str3;
                fv00Var = fv00Var2;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    aw30 aw30Var = (aw30) value3;
                    if (!((aw30) g1a0Var.getValue()).l) {
                    }
                    list2 = arrayList3;
                    if (!z11) {
                    }
                    return tid0Var;
                    z8 = z11;
                    str4 = str6;
                }
                lmb0Var = zv30Var.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var;
            }
            if (u1d0Var instanceof n1d0) {
                zv30Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            r13 = (tr30) u1d0Var.a();
            u0a0 u0a0Var32 = (u0a0) g1a0Var2.getValue();
            while (true) {
                Object value32 = g1a0Var2.getValue();
                aw30 aw30Var2 = (aw30) value32;
                if (!((aw30) g1a0Var.getValue()).l) {
                    if (z8) {
                        z11 = z8;
                        str6 = str4;
                        if ((str6 != null || fv00Var.b != null) && arrayList3.equals(fee.s1(aw30Var2.j, arrayList3.size()))) {
                            list = aw30Var2.j;
                        }
                    } else {
                        ArrayList arrayListE1 = fee.e1(aw30Var2.j, arrayList3);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj2 : arrayListE1) {
                            boolean z12 = z8;
                            String str8 = str4;
                            if (hashSet.add(new m7h(((xs30) obj2).a))) {
                                arrayList4.add(obj2);
                            }
                            z8 = z12;
                            str4 = str8;
                        }
                        z11 = z8;
                        str6 = str4;
                        list = arrayList4;
                    }
                    list2 = list;
                    if (!z11) {
                        gr30 gr30Var = aw30Var2.k;
                        gr30 fr30Var = !(gr30Var instanceof fr30) ? new fr30(fv00Var.b) : gr30Var;
                        if (g1a0Var2.k(value32, aw30.b(aw30Var2, r13 == 0 ? aw30Var2.i : r13, list2, fr30Var, false, null, 112))) {
                            break;
                        }
                        z8 = z11;
                        str4 = str6;
                    }
                    return tid0Var;
                }
                z11 = z8;
                str6 = str4;
                list2 = arrayList3;
                if (!z11) {
                }
                return tid0Var;
            }
            lmb0Var = zv30Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var32, u0a0Var4)) {
                    lmb0Var.invoke(u0a0Var32, u0a0Var4);
                    return tid0Var;
                }
            }
            return tid0Var;
        }
        z3 = sv30Var2.t;
        z4 = sv30Var2.s;
        String str9 = sv30Var2.p;
        mhk mhkVar3 = sv30Var2.o;
        obj = null;
        String str10 = sv30Var2.n;
        er50.z(objE);
        str2 = str9;
        mhkVar = mhkVar3;
        str3 = str10;
        u1d0 u1d0Var2 = (u1d0) objE;
        if (!(u1d0Var2 instanceof t1d0)) {
            zv30 zv30Var3 = zv30Var2;
            if (!(u1d0Var2 instanceof n1d0)) {
                n0z.a();
                return obj;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var2;
            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, aw30.b((aw30) value, null, null, new dr30(n1d0Var), false, null, 123)));
            lmb0 lmb0Var3 = zv30Var3.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            zv30Var3.d(new ny90(n1d0Var, null, null, null, 126));
            return tid0Var;
        }
        fv00 fv00Var4 = (fv00) ((t1d0) u1d0Var2).b;
        List<vng> list3 = fv00Var4.a;
        ArrayList arrayList5 = new ArrayList(gee.n(list3, 10));
        for (vng vngVar : list3) {
            String str11 = vngVar.a;
            byte b2 = b;
            ung ungVar = vngVar.s;
            fv00 fv00Var5 = fv00Var4;
            tr30 tr30Var = ((aw30) zv30Var2.n()).i;
            if ((tr30Var == null || tr30Var.c()) && ungVar != null) {
                z9 = z3;
                ?? r19 = (b79.u(ungVar.a, zv30Var2.W0.i) ^ true) == b2 ? b2 : 0;
                if (ungVar == null) {
                    z10 = z4;
                    ws30Var = new ws30(ungVar.a, ungVar.b, ungVar.c);
                } else {
                    z10 = z4;
                    ws30Var = null;
                }
                str5 = vngVar.f;
                if (str5 != null) {
                    str5 = "";
                }
                arrayList5.add(new xs30(str11, str2, r19, str5, vngVar.y, b79.u(vngVar.u, Boolean.TRUE), ws30Var));
                fv00Var4 = fv00Var5;
                z3 = z9;
                z4 = z10;
                b = 1;
            } else {
                z9 = z3;
            }
            if (ungVar == null) {
            }
            str5 = vngVar.f;
            if (str5 != null) {
            }
            arrayList5.add(new xs30(str11, str2, r19, str5, vngVar.y, b79.u(vngVar.u, Boolean.TRUE), ws30Var));
            fv00Var4 = fv00Var5;
            z3 = z9;
            z4 = z10;
            b = 1;
        }
        fv00 fv00Var6 = fv00Var4;
        boolean z13 = z3;
        boolean z14 = z4;
        if (((aw30) g1a0Var.getValue()).l || str3 == null) {
            z5 = z13;
            z6 = z14;
            mhkVar2 = mhkVar;
            arrayList = arrayList5;
            fv00Var = fv00Var6;
            o630 o630Var = new o630((byte) 7, null, zv30Var2, str2, arrayList);
            zv30Var = zv30Var2;
            r3 = 0;
            zv30Var.o(o630Var);
        } else {
            z5 = z13;
            z6 = z14;
            mhkVar2 = mhkVar;
            arrayList = arrayList5;
            fv00Var = fv00Var6;
            zv30Var = zv30Var2;
            r3 = 0;
        }
        if (mhkVar2 != null) {
            sv30Var2.n = str3;
            sv30Var2.o = r3;
            sv30Var2.p = r3;
            sv30Var2.q = fv00Var;
            sv30Var2.r = arrayList;
            sv30Var2.s = z6;
            sv30Var2.t = z5;
            sv30Var2.w = 2;
            objE = mhkVar2.e0(sv30Var2);
            if (objE != boiVar) {
                arrayList3 = arrayList;
                z8 = z6;
                str4 = str3;
                r33 = r3;
                u1d0Var = (u1d0) objE;
                if (u1d0Var != null) {
                }
            }
            return boiVar;
        }
        fv00Var2 = fv00Var;
        z7 = z6;
        arrayList2 = arrayList;
        r32 = r3;
        z8 = z7;
        r13 = r32;
        arrayList3 = arrayList2;
        str4 = str3;
        fv00Var = fv00Var2;
        u0a0 u0a0Var322 = (u0a0) g1a0Var2.getValue();
        while (true) {
            Object value322 = g1a0Var2.getValue();
            aw30 aw30Var22 = (aw30) value322;
            if (!((aw30) g1a0Var.getValue()).l) {
            }
            list2 = arrayList3;
            if (!z11) {
            }
            return tid0Var;
            z8 = z11;
            str4 = str6;
        }
        lmb0Var = zv30Var.Q0;
        if (lmb0Var != null) {
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, cng cngVar) throws Throwable {
        tv30 tv30Var;
        Object value;
        aw30 aw30Var;
        ArrayList arrayList;
        if (cngVar instanceof tv30) {
            tv30Var = (tv30) cngVar;
            int i = tv30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tv30Var.p = i - Integer.MIN_VALUE;
            } else {
                tv30Var = new tv30(this, cngVar);
            }
        }
        Object objI = tv30Var.n;
        int i2 = tv30Var.p;
        if (i2 == 0) {
            er50.z(objI);
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                aw30Var = (aw30) value;
                List list = aw30Var.j;
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!b79.u(((xs30) obj).a, str)) {
                        arrayList.add(obj);
                    }
                }
            } while (!g1a0Var.k(value, aw30.b(aw30Var, null, arrayList, null, false, null, 125)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            if (this.Y0 != null) {
                uw00 uw00Var = new uw00(this, str, (byte) 28);
                tv30Var.p = 1;
                mji mjiVar = this.S0;
                mjiVar.getClass();
                objI = q830.i(mjiVar, uw00Var, tv30Var);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objI);
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, String str2, eng engVar) {
        vv30 vv30Var;
        Object value;
        aw30 aw30Var;
        Object value2;
        aw30 aw30Var2;
        Object value3;
        aw30 aw30Var3;
        ArrayList arrayList;
        if (engVar instanceof vv30) {
            vv30Var = (vv30) engVar;
            int i = vv30Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vv30Var.r = i - Integer.MIN_VALUE;
            } else {
                vv30Var = new vv30(this, engVar);
            }
        }
        Object objT = vv30Var.p;
        int i2 = vv30Var.r;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objT);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                aw30Var = (aw30) value;
            } while (!g1a0Var.k(value, aw30.b(aw30Var, null, null, null, false, co70.n(aw30Var.n, new m7h(str)), 95)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            vv30Var.n = str;
            vv30Var.o = str2;
            vv30Var.r = 1;
            objT = this.T0.t(str, str2, vv30Var);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = vv30Var.o;
            str = vv30Var.n;
            er50.z(objT);
        }
        String str3 = str;
        u1d0 u1d0Var = (u1d0) objT;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                aw30Var3 = (aw30) value3;
                List<xs30> list = aw30Var3.j;
                arrayList = new ArrayList(gee.n(list, 10));
                for (xs30 xs30VarA : list) {
                    if (b79.u(xs30VarA.a, str3)) {
                        xs30VarA = xs30.a(xs30VarA, str2, false, 119);
                    }
                    arrayList.add(xs30VarA);
                }
            } while (!g1a0Var.k(value3, aw30.b(aw30Var3, null, arrayList, null, false, null, 125)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            aw30Var2 = (aw30) value2;
        } while (!g1a0Var.k(value2, aw30.b(aw30Var2, null, null, null, false, co70.g(aw30Var2.n, new m7h(str3)), 95)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ad, code lost:
    
        if (r1 == r10) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
    
        if (r1 == r10) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015e, code lost:
    
        if (r1 == r10) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(eng engVar, String str, boolean z) throws Throwable {
        wv30 wv30Var;
        Object value;
        aw30 aw30Var;
        u1d0 u1d0Var;
        Object value2;
        aw30 aw30Var2;
        ArrayList arrayList;
        String str2;
        Object value3;
        aw30 aw30Var3;
        lmb0 lmb0Var;
        String str3 = str;
        boolean z2 = z;
        if (engVar instanceof wv30) {
            wv30Var = (wv30) engVar;
            int i = wv30Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wv30Var.r = i - Integer.MIN_VALUE;
            } else {
                wv30Var = new wv30(this, engVar);
            }
        }
        Object objH = wv30Var.p;
        int i2 = wv30Var.r;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                aw30Var = (aw30) value;
            } while (!g1a0Var.k(value, aw30.b(aw30Var, null, null, null, false, co70.n(aw30Var.n, new m7h(str3)), 95)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var2.invoke(u0a0Var, u0a0Var2);
                }
            }
            aj20 aj20Var = this.U0;
            if (z2) {
                th20 th20Var = new th20(str3);
                wv30Var.n = str3;
                wv30Var.o = z2;
                wv30Var.r = 1;
                objH = aj20Var.p(th20Var, wv30Var);
            } else {
                th20 th20Var2 = new th20(str3);
                wv30Var.n = str3;
                wv30Var.o = z2;
                wv30Var.r = 2;
                objH = aj20Var.h(th20Var2, wv30Var);
            }
            return boiVar;
        }
        if (i2 == 1) {
            boolean z3 = wv30Var.o;
            String str4 = wv30Var.n;
            er50.z(objH);
            z2 = z3;
            str3 = str4;
            u1d0Var = (u1d0) objH;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = wv30Var.n;
                er50.z(objH);
                f750.e((u1d0) objH);
                str2 = str3;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    aw30Var3 = (aw30) value3;
                } while (!g1a0Var.k(value3, aw30.b(aw30Var3, null, null, null, false, co70.g(aw30Var3.n, new m7h(str2)), 95)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0.a;
            }
            boolean z4 = wv30Var.o;
            String str5 = wv30Var.n;
            er50.z(objH);
            z2 = z4;
            str3 = str5;
            u1d0Var = (u1d0) objH;
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        if (u1d0Var instanceof t1d0) {
            du5 du5Var = new du5(str3, z2, (byte) 14);
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                aw30Var2 = (aw30) value2;
                List list = aw30Var2.j;
                arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(du5Var.invoke(it.next()));
                }
            } while (!g1a0Var.k(value2, aw30.b(aw30Var2, null, arrayList, null, false, null, 125)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            if (this.Y0 != null) {
                uw00 uw00Var = new uw00(this, du5Var, (byte) 29);
                wv30Var.n = str3;
                wv30Var.o = z2;
                wv30Var.r = 3;
                mji mjiVar = this.S0;
                mjiVar.getClass();
                objH = q830.i(mjiVar, uw00Var, wv30Var);
            }
        }
        str2 = str3;
        u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
        do {
            value3 = g1a0Var.getValue();
            aw30Var3 = (aw30) value3;
        } while (!g1a0Var.k(value3, aw30.b(aw30Var3, null, null, null, false, co70.g(aw30Var3.n, new m7h(str2)), 95)));
        lmb0Var = this.Q0;
        if (lmb0Var != null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
    
        if (G(r2, r3) == r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, eng engVar) {
        xv30 xv30Var;
        Object value;
        aw30 aw30Var;
        String str2;
        Object value2;
        aw30 aw30Var2;
        lmb0 lmb0Var;
        String str3 = str;
        if (engVar instanceof xv30) {
            xv30Var = (xv30) engVar;
            int i = xv30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xv30Var.q = i - Integer.MIN_VALUE;
            } else {
                xv30Var = new xv30(this, engVar);
            }
        }
        Object objU = xv30Var.o;
        int i2 = xv30Var.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objU);
                if (!jc4.B(str3, ((aw30) n()).n)) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        aw30Var = (aw30) value;
                    } while (!g1a0Var.k(value, aw30.b(aw30Var, null, null, null, false, co70.n(aw30Var.n, new m7h(str3)), 95)));
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    rxv rxvVar = (rxv) this.X0.getValue();
                    xv30Var.n = str3;
                    xv30Var.q = 1;
                    objU = rxvVar.a.u(str3, xv30Var);
                    if (objU == obj) {
                    }
                    return obj;
                }
                return tid0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = xv30Var.n;
                er50.z(objU);
                d(new oy90(R.string.cd0));
                str2 = str3;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    aw30Var2 = (aw30) value2;
                } while (!g1a0Var.k(value2, aw30.b(aw30Var2, null, null, null, false, co70.g(aw30Var2.n, new m7h(str2)), 95)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0Var;
            }
            str3 = xv30Var.n;
            er50.z(objU);
            if (!((Boolean) objU).booleanValue()) {
                d(new ny90(null, null, null, null, 127));
                str2 = str3;
                u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    aw30Var2 = (aw30) value2;
                } while (!g1a0Var.k(value2, aw30.b(aw30Var2, null, null, null, false, co70.g(aw30Var2.n, new m7h(str2)), 95)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var;
            }
            xv30Var.n = str3;
            xv30Var.q = 2;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, ArrayList arrayList, eng engVar) throws Throwable {
        yv30 yv30Var;
        if (engVar instanceof yv30) {
            yv30Var = (yv30) engVar;
            int i = yv30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yv30Var.p = i - Integer.MIN_VALUE;
            } else {
                yv30Var = new yv30(this, engVar);
            }
        }
        Object objI = yv30Var.n;
        int i2 = yv30Var.p;
        if (i2 == 0) {
            er50.z(objI);
            y15 y15Var = new y15(str, arrayList, (byte) 6);
            yv30Var.p = 1;
            mji mjiVar = this.S0;
            mjiVar.getClass();
            objI = q830.i(mjiVar, y15Var, yv30Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        kv30 kv30Var = (kv30) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (kv30Var instanceof dv30) {
            o(new uv30(this, kv30Var, cngVar, b));
            return;
        }
        byte b2 = 1;
        if (kv30Var instanceof fv30) {
            o(new uv30(this, kv30Var, cngVar, b2));
            return;
        }
        byte b3 = 2;
        if (kv30Var instanceof cv30) {
            o(new uv30(this, kv30Var, cngVar, b3));
            return;
        }
        byte b4 = 3;
        if (kv30Var instanceof av30) {
            o(new uv30(this, kv30Var, cngVar, b4));
            return;
        }
        if (kv30Var instanceof jv30) {
            o(new uv30(this, kv30Var, cngVar, (byte) 4));
            return;
        }
        if (kv30Var instanceof iv30) {
            o(new uv30(this, kv30Var, cngVar, (byte) 5));
            return;
        }
        byte b5 = 6;
        if (kv30Var instanceof hv30) {
            am5.u(this, obl.INSTANCE, false, false, 6);
            return;
        }
        if (kv30Var instanceof gv30) {
            if (this.Z0) {
                o(new pv30(this, cngVar, b3));
            }
            this.Z0 = true;
        } else if (kv30Var instanceof ev30) {
            o(new pv30(this, cngVar, b4));
        } else if (kv30Var instanceof bv30) {
            o(new uv30(this, kv30Var, cngVar, b5));
        } else {
            n0z.a();
        }
    }
}
