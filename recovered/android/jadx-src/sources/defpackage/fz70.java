package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fz70 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fz70(boolean z, Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new fz70((jz70) this.p, (j780) obj2, cngVar, (byte) 0);
            case 1:
                return new fz70((i0k0) this.p, (c570) obj2, cngVar, (byte) 1);
            case 2:
                return new fz70(this.o, (x0a0) this.p, (puy) obj2, cngVar, (byte) 2);
            case 3:
                fz70 fz70Var = new fz70((hz4) obj2, cngVar, (byte) 3);
                fz70Var.p = obj;
                return fz70Var;
            case 4:
                return new fz70((z880) this.p, (n880) obj2, cngVar, (byte) 4);
            case 5:
                return new fz70((e980) this.p, (iv90) obj2, cngVar, (byte) 5);
            case 6:
                return new fz70((cc80) this.p, (na80) obj2, cngVar, (byte) 6);
            case 7:
                return new fz70(this.o, (ce80) this.p, (jix) obj2, cngVar, (byte) 7);
            case 8:
                return new fz70((mf80) this.p, (puy) obj2, cngVar, (byte) 8);
            case 9:
                return new fz70((Function2) this.p, (g1a0) obj2, cngVar, (byte) 9);
            case 10:
                return new fz70((jm80) this.p, (qj80) obj2, cngVar, (byte) 10);
            case 11:
                return new fz70((jm80) obj2, cngVar, (byte) 11);
            case 12:
                return new fz70((hlp) this.p, (puy) obj2, cngVar, (byte) 12);
            case 13:
                return new fz70((ko80) this.p, (jo80) obj2, cngVar, (byte) 13);
            case 14:
                return new fz70((sl6) this.p, (Function2) obj2, cngVar, (byte) 14);
            case 15:
                return new fz70((Function2) this.p, (quy) obj2, cngVar, (byte) 15);
            case 16:
                return new fz70((yt80) this.p, (String) obj2, cngVar, (byte) 16);
            case 17:
                return new fz70((mhk) this.p, (yt80) obj2, cngVar, (byte) 17);
            case 18:
                return new fz70((jw80) this.p, (lw80) obj2, cngVar, (byte) 18);
            case 19:
                return new fz70((jw80) this.p, (f690) obj2, cngVar, (byte) 19);
            case 20:
                return new fz70((cqp) this.p, (zx80) obj2, cngVar, (byte) 20);
            case 21:
                return new fz70((zx80) this.p, (kx80) obj2, cngVar, (byte) 21);
            case 22:
                fz70 fz70Var2 = new fz70((zx80) obj2, cngVar, (byte) 22);
                fz70Var2.p = obj;
                return fz70Var2;
            case 23:
                fz70 fz70Var3 = new fz70((yz80) obj2, cngVar, (byte) 23);
                fz70Var3.p = obj;
                return fz70Var3;
            case 24:
                return new fz70((e590) this.p, (ns80) obj2, cngVar, (byte) 24);
            case 25:
                return new fz70((z990) this.p, (u890) obj2, cngVar, (byte) 25);
            case 26:
                return new fz70((z990) this.p, (gr50) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fz70(this.o, (be90) this.p, (puy) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new fz70((he90) this.p, (nc90) obj2, cngVar, (byte) 28);
            default:
                return new fz70((bty) this.p, (lk90) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                ((fz70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((fz70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((fz70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((fz70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((fz70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((fz70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0218  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objJ;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        Object objA;
        Object value;
        Object objG;
        Object value2;
        boolean zEquals;
        jm80 jm80Var;
        Object objC;
        Object objJ2;
        Object value3;
        tt80 tt80Var;
        String str;
        String str2;
        st80 st80Var;
        lz80 lz80Var;
        Object objC2;
        Object value4;
        kx80 kx80Var;
        Object value5;
        Object objK;
        boolean zContains;
        Set set;
        Object value6;
        Object objA2;
        Object value7;
        Object value8;
        be90 be90Var;
        c cVar;
        String strG0;
        byte b = this.n;
        byte b2 = 15;
        byte b3 = 3;
        byte b4 = 6;
        boolean z = false;
        z = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jz70 jz70Var = (jz70) this.p;
                String str3 = ((e780) ((j780) obj2)).a;
                this.o = true;
                return jz70Var.C(str3, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    mhk mhkVar = (mhk) ((i0k0) this.p).d;
                    this.o = true;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                wnm.y(getContext());
                ((c570) obj2).invoke((u1d0) objJ);
                return tid0Var;
            case 2:
                er50.z(obj);
                x0a0 x0a0Var = (x0a0) this.p;
                float f = r280.a;
                if (((Boolean) x0a0Var.getValue()).booleanValue() && this.o) {
                    ((Function0) ((puy) obj2).getValue()).invoke();
                }
                return tid0Var;
            case 3:
                ejr ejrVar = (ejr) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hz4 hz4Var = (hz4) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "automations", new pt70((byte) 25), 7);
                zn40.F(jlrVar, elg.a);
                if (hz4Var != null) {
                    jlrVar.d = hz4Var;
                    uua uuaVarA = a350.a(hz4.class);
                    try {
                        o5d0VarE = a350.e(hz4.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    break;
                } else {
                    jlrVar.d = a100.a;
                    uua uuaVarA2 = a350.a(hz4.class);
                    try {
                        o5d0VarE2 = a350.e(hz4.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar);
                    break;
                }
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 4:
                z880 z880Var = (z880) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    ub50 ub50Var = z880Var.R0;
                    boolean z6 = ((k880) ((n880) obj2)).a;
                    this.o = true;
                    objA = ub50Var.A(z6, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                z880Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return tid0Var;
            case 5:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.o = true;
                    return j51.a(((e980) this.p).f, new n900(0L), (iv90) obj2, null, null, this, 12) == boiVar ? boiVar : tid0Var;
                }
                if (z7) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    this.o = true;
                    return ((cc80) this.p).F(false, (na80) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z8) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                er50.z(obj);
                if (this.o) {
                    ArrayList arrayList = ((ce80) this.p).i;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str4 = ((lm50) it.next()).c.f;
                        if (str4 != null) {
                            arrayList2.add(str4);
                        }
                    }
                    ((jix) obj2).e(fee.E1(arrayList2));
                }
                return tid0Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    go40 go40Var = ((mf80) this.p).P0;
                    n80 n80Var = new n80((puy) obj2, (byte) 13);
                    this.o = true;
                    if (go40Var.a.a(n80Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function2 function2 = (Function2) this.p;
                zw50 zw50Var = new zw50((g1a0) obj2, (byte) 29);
                this.o = true;
                return function2.invoke(zw50Var, this) == boiVar ? boiVar : tid0Var;
            case 10:
                String str5 = ((qj80) obj2).a;
                jm80 jm80Var2 = (jm80) this.p;
                g1a0 g1a0Var = jm80Var2.Y;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, rl80.b((rl80) value, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, true, null, null, false, false, false, null, -1, 254)));
                    lmb0 lmb0Var = jm80Var2.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    thq thqVar = jm80Var2.X0;
                    this.o = true;
                    objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/deleteProject"), new igq(thqVar, str5, objArr == true ? 1 : 0, z ? (byte) 1 : (byte) 0), this);
                    if (objG == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objG;
                if (u1d0Var2 instanceof t1d0) {
                    String str6 = jm80Var2.T0.d;
                    if (str6 == null) {
                        zEquals = false;
                    } else {
                        rbq rbqVar = sbq.Companion;
                        zEquals = str6.equals(str5);
                    }
                    if (zEquals) {
                        am5.u(jm80Var2, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, false, 6);
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    r3w.f(jm80Var2.k1, "Failed to delete project", n1d0Var.b, null, 12);
                    jm80Var2.d(new ny90(n1d0Var, null, null, null, 126));
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, rl80.b((rl80) value2, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, Integer.MAX_VALUE, 254)));
                lmb0 lmb0Var2 = jm80Var2.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    jm80Var = (jm80) obj2;
                    moa0 moa0Var = (moa0) jm80Var.h1.getValue();
                    k9l k9lVar = k9l.Sidebar;
                    xqd0 xqd0Var = xqd0.e;
                    this.p = jm80Var;
                    this.o = true;
                    objC = moa0.c(moa0Var, k9lVar, xqd0Var, this, 124);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jm80Var = (jm80) this.p;
                    er50.z(obj);
                    objC = obj;
                }
                jm80.D(jm80Var, (k160) objC, 6);
                return tid0Var;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(650L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hlp.a((hlp) this.p);
                ((puy) obj2).setValue(Boolean.TRUE);
                return tid0Var;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                h4y h4yVar = ((ko80) this.p).a;
                jo80 jo80Var = (jo80) obj2;
                String str7 = jo80Var.a;
                Integer num = jo80Var.c;
                int iIntValue = num != null ? num.intValue() : 10;
                this.o = true;
                return h4yVar.B(iIntValue, this, str7) == boiVar ? boiVar : tid0Var;
            case 14:
                sl6 sl6Var = (sl6) this.p;
                boolean z15 = this.o;
                try {
                    if (!z15) {
                        er50.z(obj);
                        kt60 kt60Var = new kt60(sl6Var, (Function2) obj2, objArr2 == true ? 1 : 0, b2);
                        this.o = true;
                        if (yrv.r0(kt60Var, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z15) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    sl6Var.w(null);
                    return tid0Var;
                } catch (Throwable th) {
                    sl6Var.b(false, th);
                    return tid0Var;
                }
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    this.o = true;
                    Object objInvoke = ((Function2) this.p).invoke((quy) obj2, this);
                    return objInvoke == boiVar ? boiVar : objInvoke;
                }
                if (z16) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    this.o = true;
                    r3w r3wVar = yt80.Y0;
                    return ((yt80) this.p).C((String) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z17) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    mhk mhkVar2 = (mhk) this.p;
                    this.o = true;
                    objJ2 = mhkVar2.J(this);
                    if (objJ2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ2 = obj;
                }
                kt80 kt80Var = (kt80) objJ2;
                yt80 yt80Var = (yt80) obj2;
                g1a0 g1a0Var2 = yt80Var.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                    tt80Var = (tt80) value3;
                    String str8 = kt80Var.a;
                    str = str8 == null ? tt80Var.l : str8;
                    if (str8 == null) {
                        str8 = tt80Var.m;
                    }
                    str2 = str8;
                    st80Var = tt80Var.t;
                    lz80Var = kt80Var.b;
                } while (!g1a0Var2.k(value3, tt80.b(tt80Var, null, null, str, str2, null, null, null, false, false, st80.a(st80Var, lz80Var != null ? lz80Var.b : st80Var.a, lz80Var != null ? vht.S(lz80Var.b) : st80Var.b, false, null, 28), false, false, null, kt80Var.c, 26599)));
                lmb0 lmb0Var3 = yt80Var.Q0;
                if (lmb0Var3 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return tid0Var;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
            case 18:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jw80 jw80Var = (jw80) this.p;
                s390 s390Var = jw80Var.S0;
                String str9 = jw80Var.W0;
                f690 f690Var = ((lw80) obj2).a;
                this.o = true;
                Object objH = s390Var.a.h(str9, f690Var, this);
                return objH == boiVar ? boiVar : objH;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                r3w r3wVar2 = jw80.c1;
                Object objH2 = ((jw80) this.p).H((f690) obj2, this);
                return objH2 == boiVar ? boiVar : objH2;
            case 20:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zu7 zu7Var = new zu7(bit.B(((cqp) this.p).c, 1), b4);
                qd10 qd10Var = new qd10((zx80) obj2, b2);
                this.o = true;
                return zu7Var.a(qd10Var, this) == boiVar ? boiVar : tid0Var;
            case 21:
                zx80 zx80Var = (zx80) this.p;
                AtomicBoolean atomicBoolean = zx80Var.g;
                AtomicBoolean atomicBoolean2 = zx80Var.h;
                g1a0 g1a0Var3 = zx80Var.m;
                boolean z22 = this.o;
                try {
                    if (!z22) {
                        er50.z(obj);
                        this.o = true;
                        objC2 = zx80Var.c(this);
                        if (objC2 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z22) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objC2 = obj;
                    }
                    qx80 qx80Var = (qx80) objC2;
                    if (qx80Var instanceof nx80) {
                        do {
                            value5 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value5, new hx80(mw80.a(((nx80) qx80Var).a, ((nx80) qx80Var).a.e && !atomicBoolean2.get()))));
                        if (atomicBoolean2.get()) {
                            zx80Var.d();
                        }
                    } else if (b79.u(qx80Var, ox80.a)) {
                        jx80 jx80Var = jx80.a;
                        g1a0Var3.getClass();
                        g1a0Var3.m(null, jx80Var);
                    } else {
                        if (!(qx80Var instanceof px80)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        kx80 kx80Var2 = (kx80) obj2;
                        do {
                            value4 = g1a0Var3.getValue();
                            kx80Var = (kx80) value4;
                            if (!(kx80Var instanceof hx80)) {
                                kx80Var = kx80Var2;
                            }
                        } while (!g1a0Var3.k(value4, kx80Var));
                        g1a0 g1a0Var4 = zx80Var.n;
                        Boolean boolValueOf = Boolean.valueOf(b79.u(g1a0Var3.getValue(), ix80.a));
                        g1a0Var4.getClass();
                        g1a0Var4.m(null, boolValueOf);
                        r3w.f(zx80Var.e, "Failed to load native Sites access", ((px80) qx80Var).a, null, 12);
                    }
                    return tid0Var;
                } finally {
                    atomicBoolean.set(false);
                }
            case 22:
                kx80 kx80Var3 = (kx80) this.p;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    if (kx80Var3 instanceof hx80) {
                        u2o u2oVar = ((zx80) obj2).a;
                        bgy.f.getClass();
                        f2o f2oVar = bgy.g;
                        this.p = null;
                        this.o = true;
                        objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                        if (objK == boiVar) {
                            return boiVar;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objK = obj;
                if (((Boolean) objK).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                yz80 yz80Var = (yz80) obj2;
                g2h0 g2h0Var = (g2h0) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    dg dgVar = yz80Var.a.b.a;
                    if (dgVar == null) {
                        zContains = false;
                    } else {
                        int i = wz80.a[dgVar.h.ordinal()];
                        if (i == 1) {
                            zContains = true;
                        } else if (i != 2) {
                            if (i != 3) {
                                n0z.a();
                            } else if (g2h0Var != null) {
                                if (dgVar.i != cg.b && (set = g2h0Var.a) != null) {
                                    zContains = set.contains("chatgpt.workspace.feature.sites.invite_external.access");
                                }
                            }
                        }
                    }
                    if (!zContains) {
                        return Boolean.FALSE;
                    }
                    u2o u2oVar2 = yz80Var.b;
                    z090.f.getClass();
                    f2o f2oVar2 = z090.j;
                    this.p = null;
                    this.o = true;
                    Object objK2 = u2o.k(u2oVar2, f2oVar2, false, this, 14);
                    return objK2 == boiVar ? boiVar : objK2;
                }
                if (z24) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                ns80 ns80Var = (ns80) obj2;
                e590 e590Var = (e590) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    io40 io40VarH0 = yrv.h0(e590Var.R0.b(ns80Var.a));
                    wy30 wy30Var = new wy30(e590Var, ns80Var, (byte) 16);
                    this.o = true;
                    if (io40VarH0.a.a(wy30Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 25:
                u890 u890Var = (u890) obj2;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                z990 z990Var = (z990) this.p;
                t890 t890Var = (t890) u890Var;
                hvr hvrVar = t890Var.a;
                Uri uri = t890Var.b;
                Uri uri2 = Uri.parse(hvrVar.a);
                hvr hvrVar2 = t890Var.c ? hvrVar : null;
                this.o = true;
                return z990.u(z990Var, uri, uri2, hvrVar2, null, this, 8) == boiVar ? boiVar : tid0Var;
            case 26:
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    this.o = true;
                    return z990.u((z990) this.p, null, null, null, (gr50) obj2, this, 7) == boiVar ? boiVar : tid0Var;
                }
                if (z27) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                if (!this.o) {
                    r3w r3wVar3 = kb90.a;
                    xa90 xa90Var = (xa90) ((puy) obj2).getValue();
                    if (xa90Var != null) {
                        xa90Var.i(ed90.j(((be90) this.p).t));
                    }
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                b bVar = ((nc90) obj2).a;
                he90 he90Var = (he90) this.p;
                g1a0 g1a0Var5 = he90Var.c;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    do {
                        value6 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value6, be90.b((be90) value6, null, null, null, null, null, false, null, 0, null, null, null, true, null, false, null, null, 499711)));
                    cna cnaVar = he90Var.m;
                    this.o = true;
                    objA2 = cnaVar.a(bVar, this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objA2;
                if (u1d0Var3 instanceof t1d0) {
                    doa doaVar = (doa) ((t1d0) u1d0Var3).b;
                    do {
                        value8 = g1a0Var5.getValue();
                        be90Var = (be90) value8;
                        cVar = bVar instanceof c ? (c) bVar : null;
                    } while (!g1a0Var5.k(value8, be90.b(be90Var, null, null, null, null, null, false, null, 0, null, (cVar == null || (strG0 = prt.g0("connector_id", cVar)) == null) ? null : strG0, doaVar, false, null, false, null, null, 495615)));
                }
                if (!(u1d0Var3 instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(he90Var.p, "Failed to create ecosystem checkout session", ((n1d0) u1d0Var3).b, null, 12);
                do {
                    value7 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value7, be90.b((be90) value7, null, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 499711)));
                return tid0Var;
            default:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarB = ((bty) this.p).b();
                fx8 fx8Var = new fx8((lk90) obj2, b3);
                this.o = true;
                return lgpVarB.a(fx8Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fz70(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fz70(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
