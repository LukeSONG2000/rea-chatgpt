package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nyj extends yx8 {
    public final ujp A;
    public final ujp B;
    public final ujp C;
    public final xx8 b;
    public final String c;
    public final ow8 d;
    public final byj e;
    public final byte f;
    public final io40 g;
    public final g1a0 h;
    public final io40 i;
    public final g1a0 j;
    public final ujp k;
    public final m6u l;
    public final ujp m;
    public final boolean n;
    public final g1a0 o;
    public final List p;
    public final g1a0 q;
    public final ujp r;
    public final io40 s;
    public final e1a0 t;
    public final io40 u;
    public final io40 v;
    public final g1a0 w;
    public final g1a0 x;
    public final ujp y;
    public final ujp z;

    /* JADX WARN: Removed duplicated region for block: B:119:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nyj(xx8 xx8Var, wxj wxjVar, jni jniVar, jni jniVar2, String str, iw8 iw8Var, ow8 ow8Var, kx8 kx8Var) {
        List list;
        ew8 ew8Var;
        ew8 ew8Var2;
        boolean z;
        boolean z2;
        int length;
        int i;
        Object asb0Var;
        ubk ubkVar = new ubk();
        nmg nmgVarY = yrv.Y(jniVar.plus(fl50.c()));
        byj byjVar = new byj(wxjVar, jniVar, jniVar2, ubkVar, ow8Var, kx8Var, nmgVarY);
        g1a0 g1a0Var = (g1a0) byjVar.l;
        this.b = xx8Var;
        this.c = str;
        this.d = ow8Var;
        this.e = byjVar;
        this.f = xx8Var.e;
        this.g = le90.A(xx8Var.d);
        g1a0 g1a0VarF = gee.f("");
        this.h = g1a0VarF;
        io40 io40VarH0 = yrv.h0(g1a0VarF);
        this.i = io40VarH0;
        g1a0 g1a0VarF2 = gee.f(null);
        this.j = g1a0VarF2;
        final byte b = 0;
        this.k = le90.l(io40VarH0, g1a0VarF2, new Function2(this) { // from class: hyj
            public final /* synthetic */ nyj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iC;
                Object next;
                byte b2 = b;
                nyj nyjVar = this.b;
                switch (b2) {
                    case 0:
                        String str2 = (String) obj;
                        Integer num = (Integer) obj2;
                        if (num != null) {
                            iC = num.intValue();
                        } else {
                            ew8.m.getClass();
                            iC = o6g0.s(str2).c(str2);
                        }
                        nyjVar.b.getClass();
                        return (iC == 14 || iC == 15) ? new by8() : iC != 19 ? new ay8() : new cy8();
                    default:
                        ew8 ew8Var3 = (ew8) obj;
                        List list2 = (List) obj2;
                        ow8 ow8Var2 = nyjVar.d;
                        List list3 = nyjVar.p;
                        List list4 = list2;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list4) {
                            if (ow8Var2.H0((ew8) obj3)) {
                                arrayList.add(obj3);
                            }
                        }
                        if (arrayList.size() == 1 && list2.size() > 1) {
                            return (ew8) fee.j1(arrayList);
                        }
                        ew8 ew8Var4 = ew8.x;
                        if (ew8Var3 == ew8Var4) {
                            return ew8Var3;
                        }
                        if (fee.x0(list4, ew8Var3)) {
                            return ew8Var3 == null ? ew8Var4 : ew8Var3;
                        }
                        Iterator it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (list2.contains((ew8) next)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        ew8 ew8Var5 = (ew8) next;
                        return ew8Var5 == null ? ew8.x : ew8Var5;
                }
            }
        });
        this.l = m6u.a;
        ujp ujpVarV = le90.v(g1a0VarF, new Function1(this) { // from class: iyj
            public final /* synthetic */ nyj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                nyj nyjVar = this.b;
                String str2 = (String) obj;
                switch (b2) {
                    case 0:
                        nyjVar.b.getClass();
                        return str2;
                    default:
                        ArrayList arrayListW = nyjVar.w(null);
                        return (str2.length() <= 0 && !arrayListW.isEmpty()) ? ktt.j0(R.string._145f_res_0x7f141614, new Object[]{fee.N0(arrayListW, ", ", null, null, 0, null, new xw8((byte) 5), 30)}) : ktt.T(azd.q(str2));
                }
            }
        });
        final byte b2 = 1;
        this.m = le90.v(g1a0VarF, new Function1(this) { // from class: iyj
            public final /* synthetic */ nyj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                nyj nyjVar = this.b;
                String str2 = (String) obj;
                switch (b22) {
                    case 0:
                        nyjVar.b.getClass();
                        return str2;
                    default:
                        ArrayList arrayListW = nyjVar.w(null);
                        return (str2.length() <= 0 && !arrayListW.isEmpty()) ? ktt.j0(R.string._145f_res_0x7f141614, new Object[]{fee.N0(arrayListW, ", ", null, null, 0, null, new xw8((byte) 5), 30)}) : ktt.T(azd.q(str2));
                }
            }
        });
        boolean z3 = iw8Var instanceof gw8;
        this.n = z3;
        nin ninVar = nin.a;
        g1a0 g1a0VarF3 = gee.f(ninVar);
        this.o = g1a0VarF3;
        if (z3) {
            list = ((gw8) iw8Var).a;
        } else {
            if (!(iw8Var instanceof hw8)) {
                n0z.a();
                throw null;
            }
            list = ninVar;
        }
        this.p = list;
        if (z3) {
            ew8Var = ((gw8) iw8Var).b;
        } else {
            if (!(iw8Var instanceof hw8)) {
                n0z.a();
                throw null;
            }
            ew8Var = null;
        }
        g1a0 g1a0VarF4 = gee.f(ew8Var);
        this.q = g1a0VarF4;
        ujp ujpVarL = le90.l(g1a0VarF4, g1a0VarF3, new Function2(this) { // from class: hyj
            public final /* synthetic */ nyj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iC;
                Object next;
                byte b22 = b2;
                nyj nyjVar = this.b;
                switch (b22) {
                    case 0:
                        String str2 = (String) obj;
                        Integer num = (Integer) obj2;
                        if (num != null) {
                            iC = num.intValue();
                        } else {
                            ew8.m.getClass();
                            iC = o6g0.s(str2).c(str2);
                        }
                        nyjVar.b.getClass();
                        return (iC == 14 || iC == 15) ? new by8() : iC != 19 ? new ay8() : new cy8();
                    default:
                        ew8 ew8Var3 = (ew8) obj;
                        List list2 = (List) obj2;
                        ow8 ow8Var2 = nyjVar.d;
                        List list3 = nyjVar.p;
                        List list4 = list2;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list4) {
                            if (ow8Var2.H0((ew8) obj3)) {
                                arrayList.add(obj3);
                            }
                        }
                        if (arrayList.size() == 1 && list2.size() > 1) {
                            return (ew8) fee.j1(arrayList);
                        }
                        ew8 ew8Var4 = ew8.x;
                        if (ew8Var3 == ew8Var4) {
                            return ew8Var3;
                        }
                        if (fee.x0(list4, ew8Var3)) {
                            return ew8Var3 == null ? ew8Var4 : ew8Var3;
                        }
                        Iterator it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (list2.contains((ew8) next)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        ew8 ew8Var5 = (ew8) next;
                        return ew8Var5 == null ? ew8.x : ew8Var5;
                }
            }
        });
        this.r = ujpVarL;
        no noVar = new no(g1a0VarF, new uj(g1a0Var, (byte) 6), new o8(this, null, (byte) 25), (byte) 2);
        aj ajVar = (aj) fee.H0(((zv8) g1a0Var.getValue()).a());
        String str2 = (String) io40VarH0.a.getValue();
        if (ajVar == null || (ew8Var2 = ajVar.c.b) == null) {
            ew8.m.getClass();
            ew8Var2 = (ew8) fee.H0(o6g0.u(str2));
            if (ew8Var2 == null) {
                ew8Var2 = ew8.x;
            }
        }
        gih gihVar = id80.a;
        io40 io40VarP0 = yrv.P0(noVar, nmgVarY, gihVar, ew8Var2);
        this.s = io40VarP0;
        this.t = z3 ? le90.l(g1a0VarF3, ujpVarL, new jyj((byte) 0)) : io40VarP0;
        this.u = yrv.P0(asv.r(g1a0VarF, g1a0VarF3, ujpVarL, g1a0Var, new pc3(this, null, (byte) 3)), nmgVarY, gihVar, x((String) g1a0VarF.getValue(), (List) g1a0VarF3.getValue(), (ew8) ujpVarL.b.invoke(), (aj) fee.H0(((zv8) g1a0Var.getValue()).a())));
        jo joVarS = asv.s(io40VarP0, g1a0VarF, new uj(g1a0Var, (byte) 5), new e06(this, null, (byte) 4));
        ew8 ew8Var3 = (ew8) io40VarP0.a.getValue();
        String str3 = (String) g1a0VarF.getValue();
        aj ajVar2 = (aj) fee.H0(((zv8) g1a0Var.getValue()).a());
        int iC = ajVar2 != null ? ajVar2.b : ew8Var3.c(str3);
        if (wca0.j0(str3)) {
            asb0Var = wrb0.b;
        } else {
            yrb0 yrb0Var = (xx8Var.b.H0(ew8Var3) || (xx8Var.a && str3.length() <= xx8Var.f)) ? null : new yrb0(R.string._146e_res_0x7f141628, false, Collections.singletonList(ew8Var3.b));
            if (yrb0Var != null) {
                asb0Var = yrb0Var;
            } else if (ew8Var3 == ew8.x) {
                asb0Var = new yrb0(R.string._149b_res_0x7f14165b, 2, (List) null);
            } else {
                boolean z4 = ew8Var3.c(str3) != -1;
                kx8 kx8Var2 = xx8Var.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj : ninVar) {
                    if (!((aj) obj).a.c) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    z = false;
                    boolean z5 = (str3.length() >= xx8Var.g || arrayList.isEmpty() || z) ? false : true;
                    Integer numE0 = kx8Var2.e0();
                    numE0 = (numE0 == null && z5) ? numE0 : null;
                    if (z4 || str3.length() >= iC) {
                        z2 = true;
                        length = str3.length() - 1;
                        i = 0;
                        while (true) {
                            if (-1 >= length) {
                                char cCharAt = str3.charAt(length);
                                if (!Character.isDigit(cCharAt)) {
                                    break;
                                }
                                int numericValue = Character.getNumericValue(cCharAt);
                                boolean z6 = !z2;
                                int i2 = z2 ? numericValue : numericValue * 2;
                                if (i2 > 9) {
                                    i2 -= 9;
                                }
                                i += i2;
                                length--;
                                z2 = z6;
                            } else if (i % 10 == 0) {
                                asb0Var = (z4 && str3.length() == iC) ? numE0 != null ? new asb0(new vlo(numE0.intValue())) : new asb0(null) : new yrb0(R.string._149b_res_0x7f14165b, 6, (List) null);
                            }
                        }
                        asb0Var = new yrb0(R.string._149b_res_0x7f14165b, 2, (List) null);
                    } else {
                        asb0Var = numE0 != null ? new yrb0(new vlo(numE0.intValue()), false) : new xrb0(R.string._149b_res_0x7f14165b);
                    }
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (kx8Var2.y1(((aj) it.next()).d)) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    if (str3.length() >= xx8Var.g) {
                        Integer numE02 = kx8Var2.e0();
                        if (numE02 == null) {
                            if (z4) {
                                z2 = true;
                                length = str3.length() - 1;
                                i = 0;
                                while (true) {
                                    if (-1 >= length) {
                                    }
                                    i += i2;
                                    length--;
                                    z2 = z6;
                                }
                                asb0Var = new yrb0(R.string._149b_res_0x7f14165b, 2, (List) null);
                            }
                        }
                    }
                }
            }
        }
        io40 io40VarP02 = yrv.P0(joVarS, nmgVarY, gihVar, asb0Var);
        this.v = io40VarP02;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0VarF5 = gee.f(bool);
        this.w = g1a0VarF5;
        g1a0 g1a0VarF6 = gee.f(bool);
        this.x = g1a0VarF6;
        this.y = (ujp) byjVar.i;
        ujp ujpVarK = le90.k(io40VarP02, g1a0VarF6, g1a0VarF5, new fve((byte) 23));
        this.z = ujpVarK;
        this.A = le90.l(ujpVarK, io40VarP02, new jyj(b2));
        ujp ujpVarV2 = le90.v(io40VarP02, new gyj((byte) 0));
        this.B = ujpVarV2;
        this.C = le90.l(ujpVarV2, ujpVarV, new zih((byte) 29));
        u(str == null ? "" : str);
        wnm.Q(nmgVarY, jniVar, 0, new wwf(this, null, (byte) 21), 2);
    }

    @Override // defpackage.rnb0
    public final e1a0 a() {
        return this.g;
    }

    @Override // defpackage.rnb0
    public final e1a0 b() {
        return this.y;
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        cya0.x(z, this.w, null);
    }

    @Override // defpackage.rnb0
    public final e1a0 d() {
        return this.u;
    }

    @Override // defpackage.rnb0
    public final e1a0 e() {
        return this.k;
    }

    @Override // defpackage.rnb0
    public final ujp getContentDescription() {
        return this.m;
    }

    @Override // defpackage.rnb0
    public final m6u getLayoutDirection() {
        return this.l;
    }

    @Override // defpackage.pts
    public final e1a0 h() {
        return this.B;
    }

    @Override // defpackage.rnb0, defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        qnz qnzVar;
        f1qVar.m0(-1792651236);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(ox60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(this) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            vx8 vx8Var = (vx8) f1qVar.l(wx8.a);
            mw8 mw8Var = (mw8) f1qVar.l(nw8.a);
            nm0 nm0Var = (nm0) f1qVar.l(om0.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = new orj((byte) 5);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = new orj((byte) 6);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            boolean zJ = f1qVar.j(this) | f1qVar.j(vx8Var) | f1qVar.h(puyVar) | f1qVar.j(mw8Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar2) {
                qnzVar = qnzVar2;
                kii kiiVar = new kii((Object) this, (Object) vx8Var, (Object) mw8Var, (Object) puyVar, (cng) null, (byte) 5);
                f1qVar.u0(kiiVar);
                objV3 = kiiVar;
            } else {
                qnzVar = qnzVar2;
            }
            tid0 tid0Var = tid0.a;
            bit.k(f1qVar, tid0Var, (Function2) objV3);
            boolean zJ2 = f1qVar.j(this) | f1qVar.h(puyVar2) | f1qVar.j(nm0Var);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == qnzVar) {
                iii iiiVar = new iii((byte) 11, (cng) null, (Object) this, (Object) puyVar2, (Object) nm0Var);
                f1qVar.u0(iiiVar);
                objV4 = iiiVar;
            }
            bit.k(f1qVar, tid0Var, (Function2) objV4);
            lsr lsrVar = msr.Companion;
            super.i(z, ox60Var, tiyVar, set, msrVar, f1qVar, i3 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 21);
        }
    }

    @Override // defpackage.rnb0
    public final int j() {
        return 0;
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.A;
    }

    @Override // defpackage.rnb0
    public final void l(boolean z) {
        cya0.x(z, this.x, null);
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        return this.C;
    }

    @Override // defpackage.rnb0
    public final void n(wob0 wob0Var) {
        o6g0 o6g0Var = ew8.m;
        String str = wob0Var != null ? wob0Var.a : null;
        o6g0Var.getClass();
        this.q.l(o6g0.t(str));
    }

    @Override // defpackage.rnb0
    public final String o() {
        return this.c;
    }

    @Override // defpackage.rnb0
    public final boolean p() {
        return false;
    }

    @Override // defpackage.rnb0
    public final int q() {
        return this.f;
    }

    @Override // defpackage.rnb0
    public final e1a0 r() {
        return this.i;
    }

    @Override // defpackage.rnb0
    public final urb0 s(String str) {
        this.b.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        g1a0 g1a0Var = this.h;
        g1a0Var.getClass();
        g1a0Var.m(null, string);
        tx8 tx8Var = new tx8(str);
        byj byjVar = this.e;
        byjVar.getClass();
        boolean z = this.n;
        List list = nin.a;
        if (z && tx8Var.c < 8) {
            byjVar.c(list);
            return null;
        }
        if (z) {
            Map map = g19.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (eda0.N(tx8Var.b, (String) entry.getKey(), false)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Map.Entry entry2 = (Map.Entry) fee.k1(linkedHashMap.entrySet());
            List list2 = entry2 != null ? (List) entry2.getValue() : null;
            if (list2 != null) {
                list = list2;
            }
        }
        if (!list.isEmpty()) {
            byjVar.c(list);
            return null;
        }
        ArrayList arrayListA = ubk.a(tx8Var);
        if (z || byjVar.b) {
            byjVar.b(tx8Var);
            return null;
        }
        if (!arrayListA.isEmpty()) {
            aj ajVar = (aj) fee.H0(arrayListA);
            ew8 ew8Var = ajVar != null ? ajVar.c.b : null;
            int i2 = ew8Var == null ? -1 : yxj.a[ew8Var.ordinal()];
            if (i2 != 1 && i2 != 2) {
                byjVar.c(arrayListA);
                return null;
            }
        }
        byjVar.b(tx8Var);
        return null;
    }

    @Override // defpackage.rnb0
    public final e1a0 t() {
        return this.v;
    }

    @Override // defpackage.pts
    public final void u(String str) {
        this.b.getClass();
        s(str);
    }

    @Override // defpackage.rnb0
    public final e1a0 v() {
        return this.z;
    }

    public final ArrayList w(String str) {
        ew8.m.getClass();
        List listU = o6g0.u(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listU) {
            if (this.d.H0((ew8) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final zob0 x(String str, List list, ew8 ew8Var, aj ajVar) {
        wob0 wob0Var;
        int i;
        byte b = 1;
        ow8 ow8Var = this.d;
        boolean z = this.n;
        if (!z || str.length() <= 0) {
            if (ajVar != null) {
                return new yob0(ajVar.c.b.c, 10, (Function0) null, false);
            }
            ArrayList arrayListW = w(str);
            ArrayList arrayList = new ArrayList(gee.n(arrayListW, 10));
            Iterator it = arrayListW.iterator();
            while (it.hasNext()) {
                arrayList.add(new yob0(((ew8) it.next()).c, 10, (Function0) null, false));
            }
            List listS1 = fee.s1(arrayList, 3);
            wlv wlvVarT = gee.t();
            if (z) {
                ew8 ew8Var2 = ew8.v;
                if (ow8Var.H0(ew8Var2)) {
                    wlvVarT.add(new yob0(ew8Var2.c, 10, (Function0) null, false));
                }
            }
            List listZ0 = fee.z0(arrayListW, 3);
            ArrayList arrayList2 = new ArrayList(gee.n(listZ0, 10));
            Iterator it2 = listZ0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new yob0(((ew8) it2.next()).c, 10, (Function0) null, false));
            }
            wlvVarT.addAll(arrayList2);
            wlv wlvVarL = gee.l(wlvVarT);
            ArrayList arrayList3 = new ArrayList(arrayListW);
            if (z) {
                ew8 ew8Var3 = ew8.v;
                if (ow8Var.H0(ew8Var3) && !arrayList3.contains(ew8Var3)) {
                    arrayList3.add(ew8Var3);
                }
            }
            return new vob0(listS1, wlvVarL, ktt.j0(R.string._1455_res_0x7f141607, new Object[]{fee.N0(arrayList3, ", ", null, null, 0, null, new gyj(b), 30)}));
        }
        ew8 ew8Var4 = ew8.x;
        wob0 wob0Var2 = new wob0(ew8Var4.a, ktt.S(R.string._1454_res_0x7f141605), ew8Var4.a(), true);
        if (list.size() == 1) {
            ew8 ew8Var5 = (ew8) list.get(0);
            wob0Var = new wob0(ew8Var5.a, ktt.T(ew8Var5.b), ew8Var5.c, true);
        } else {
            wob0Var = kyj.a[ew8Var.ordinal()] == 1 ? null : new wob0(ew8Var.a, ktt.T(ew8Var.b), ew8Var.a(), true);
        }
        List<ew8> list2 = list;
        ArrayList arrayList4 = new ArrayList(gee.n(list2, 10));
        for (ew8 ew8Var6 : list2) {
            boolean zH0 = ow8Var.H0(ew8Var6);
            String str2 = ew8Var6.a;
            String str3 = ew8Var6.b;
            arrayList4.add(new wob0(str2, zH0 ? ktt.T(str3) : ktt.j0(R.string._1456_res_0x7f141609, new Object[]{str3}), ew8Var6.a(), zH0));
        }
        jsr jsrVarS = ktt.S(R.string._1453_res_0x7f141604);
        wob0 wob0Var3 = wob0Var == null ? wob0Var2 : wob0Var;
        if (arrayList4.isEmpty()) {
            i = 0;
        } else {
            Iterator it3 = arrayList4.iterator();
            i = 0;
            while (it3.hasNext()) {
                if (((wob0) it3.next()).d && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        return new xob0(jsrVarS, i > 1, wob0Var3, arrayList4, wob0Var != null);
    }
}
