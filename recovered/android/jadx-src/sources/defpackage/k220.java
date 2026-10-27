package defpackage;

import android.view.textclassifier.TextClassifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k220 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k220(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new k220((i320) this.p, (l220) obj2, cngVar, (byte) 0);
            case 1:
                return new k220((d820) this.p, (String) obj2, cngVar, (byte) 1);
            case 2:
                return new k220((x920) this.p, (b920) obj2, cngVar, (byte) 2);
            case 3:
                k220 k220Var = new k220((x920) this.p, (h6j) obj2, cngVar, (byte) 3);
                k220Var.o = ((Boolean) obj).booleanValue();
                return k220Var;
            case 4:
                return new k220((mhk) this.p, (x920) obj2, cngVar, (byte) 4);
            case 5:
                return new k220((TextClassifier) this.p, (Function2) obj2, cngVar, (byte) 5);
            case 6:
                return new k220((vw20) this.p, (String) obj2, cngVar, (byte) 6);
            case 7:
                return new k220((px20) this.p, (fp3) obj2, cngVar, (byte) 7);
            case 8:
                k220 k220Var2 = new k220((oz20) obj2, cngVar, (byte) 8);
                k220Var2.p = obj;
                return k220Var2;
            case 9:
                k220 k220Var3 = new k220((o32) obj2, cngVar, (byte) 9);
                k220Var3.p = obj;
                return k220Var3;
            case 10:
                return new k220((ci30) obj2, cngVar, (byte) 10);
            case 11:
                k220 k220Var4 = new k220((vt2) obj2, cngVar, (byte) 11);
                k220Var4.p = obj;
                return k220Var4;
            case 12:
                k220 k220Var5 = new k220((f040) obj2, cngVar, (byte) 12);
                k220Var5.p = obj;
                return k220Var5;
            case 13:
                k220 k220Var6 = new k220((fu2) obj2, cngVar, (byte) 13);
                k220Var6.p = obj;
                return k220Var6;
            case 14:
                k220 k220Var7 = new k220((ct30) obj2, cngVar, (byte) 14);
                k220Var7.p = obj;
                return k220Var7;
            case 15:
                k220 k220Var8 = new k220((xt30) obj2, cngVar, (byte) 15);
                k220Var8.p = obj;
                return k220Var8;
            case 16:
                return new k220((nu30) this.p, (String) obj2, cngVar, (byte) 16);
            case 17:
                k220 k220Var9 = new k220((nu30) obj2, cngVar, (byte) 17);
                k220Var9.p = obj;
                return k220Var9;
            case 18:
                return new k220((nu30) this.p, (cu30) obj2, cngVar, (byte) 18);
            case 19:
                k220 k220Var10 = new k220((jw30) obj2, cngVar, (byte) 19);
                k220Var10.p = obj;
                return k220Var10;
            case 20:
                return new k220((jw30) this.p, (gw30) obj2, cngVar, (byte) 20);
            case 21:
                return new k220((LinkedHashMap) obj2, cngVar, (byte) 21);
            case 22:
                return new k220((lx30) this.p, (uw30) obj2, cngVar, (byte) 22);
            case 23:
                k220 k220Var11 = new k220((yy30) obj2, cngVar, (byte) 23);
                k220Var11.p = obj;
                return k220Var11;
            case 24:
                return new k220((c040) this.p, (zz30) obj2, cngVar, (byte) 24);
            case 25:
                k220 k220Var12 = new k220((r140) obj2, cngVar, (byte) 25);
                k220Var12.p = obj;
                return k220Var12;
            case 26:
                k220 k220Var13 = new k220((co3) obj2, cngVar, (byte) 26);
                k220Var13.p = obj;
                return k220Var13;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k220 k220Var14 = new k220((c940) obj2, cngVar, (byte) 27);
                k220Var14.p = obj;
                return k220Var14;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                k220 k220Var15 = new k220((wb40) obj2, cngVar, (byte) 28);
                k220Var15.p = obj;
                return k220Var15;
            default:
                return new k220((d860) this.p, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
            case 1:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((k220) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((k220) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((k220) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((k220) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((k220) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((k220) create((tr30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((k220) create((tr30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((k220) create((tr30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((k220) create((tr30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((k220) create((tr30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((k220) create((tr30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((k220) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((k220) create((b940) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((k220) create((hn8) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((k220) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objG;
        Object value2;
        Object value3;
        p920 p920Var;
        nyd0 nyd0Var;
        Object objJ;
        Object value4;
        Object objB;
        Object objK;
        Object value5;
        Object value6;
        o5d0 o5d0VarE;
        ci30 ci30Var;
        Object objA;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        Object objF;
        Object value7;
        Object value8;
        gu30 gu30Var;
        String str;
        Object value9;
        Iterator it;
        o5d0 o5d0VarE4;
        Object objF2;
        byte b = this.n;
        int i = 2;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                i320 i320Var = (i320) this.p;
                g1a0 g1a0Var = i320Var.c;
                vfo vfoVar = new vfo(i320Var, (l220) obj2, (byte) 27);
                this.o = true;
                g1a0Var.a(vfoVar, this);
                return boiVar;
            case 1:
                d820 d820Var = (d820) this.p;
                g1a0 g1a0Var2 = d820Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, b820.b((b820) value, null, null, true, false, 0L, 55)));
                    lmb0 lmb0Var = d820Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    this.o = true;
                    objG = d820Var.R0.g((String) obj2, this);
                    if (objG == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                }
                u1d0 u1d0Var = (u1d0) objG;
                if (u1d0Var instanceof t1d0) {
                    d820Var.C("success");
                    d820Var.t();
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                d820Var.C("failure");
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, b820.b((b820) value2, null, null, false, false, 0L, 55)));
                lmb0 lmb0Var2 = d820Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                d820Var.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 2:
                x920 x920Var = (x920) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    g1a0 g1a0Var3 = x920Var.Z;
                    b1v b1vVar = new b1v(i, cngVar, (byte) 19);
                    this.o = true;
                    if (ltt.n0(g1a0Var3, b1vVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                b920 b920Var = (b920) obj2;
                g1a0 g1a0Var4 = x920Var.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                do {
                    value3 = g1a0Var4.getValue();
                    p920Var = (p920) value3;
                    nyd0Var = p920Var.m;
                } while (!g1a0Var4.k(value3, p920.b(p920Var, false, false, null, nyd0Var != null ? nyd0.a(nyd0Var, null, null, null, null, null, null, ((a920) b920Var).a, PrivateKeyType.INVALID) : null, null, null, null, null, false, false, null, null, null, null, false, null, 33554415)));
                lmb0 lmb0Var3 = x920Var.Q0;
                if (lmb0Var3 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return tid0Var;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
            case 3:
                boolean z4 = this.o;
                er50.z(obj);
                if (z4) {
                    ((x920) this.p).U0.k(bm0.e, Collections.singletonMap("instruction_type", ((h6j) obj2).name()));
                }
                return tid0Var;
            case 4:
                x920 x920Var2 = (x920) obj2;
                g1a0 g1a0Var5 = x920Var2.Y;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        er50.z(obj);
                        mhk mhkVar = (mhk) this.p;
                        this.o = true;
                        objJ = mhkVar.J(this);
                        if (objJ == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objJ = obj;
                    }
                    u1d0 u1d0Var2 = (u1d0) objJ;
                    if (u1d0Var2 instanceof n1d0) {
                        x920Var2.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                        break;
                    }
                    u0a0 u0a0Var7 = (u0a0) g1a0Var5.getValue();
                    do {
                        value4 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value4, p920.b((p920) value4, false, false, null, null, null, null, null, null, false, false, null, null, null, null, false, null, 29360127)));
                    lmb0 lmb0Var4 = x920Var2.Q0;
                    if (lmb0Var4 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var8 = (u0a0) g1a0Var5.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return tid0Var;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return tid0Var;
                } finally {
                }
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                TextClassifier textClassifier = (TextClassifier) this.p;
                if (textClassifier == null) {
                    return null;
                }
                this.o = true;
                Object objInvoke = ((Function2) obj2).invoke(textClassifier, this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.o = true;
                    objB = xrf.b(((vw20) this.p).b, (String) obj2, this, 6);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                return ((u1d0) objB).a();
            case 7:
                fp3 fp3Var = (fp3) obj2;
                px20 px20Var = (px20) this.p;
                g1a0 g1a0Var6 = px20Var.Y;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    ub50 ub50Var = px20Var.R0;
                    this.o = true;
                    objK = ub50Var.k(fp3Var, this);
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objK;
                if (u1d0Var3 instanceof t1d0) {
                    u0a0 u0a0Var9 = (u0a0) g1a0Var6.getValue();
                    do {
                        value6 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value6, mx20.b((mx20) value6, fp3Var, false, false, null, 246)));
                    lmb0 lmb0Var5 = px20Var.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                }
                if (!(u1d0Var3 instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var2 = (n1d0) u1d0Var3;
                u0a0 u0a0Var11 = (u0a0) g1a0Var6.getValue();
                do {
                    value5 = g1a0Var6.getValue();
                } while (!g1a0Var6.k(value5, mx20.b((mx20) value5, null, false, false, null, 247)));
                lmb0 lmb0Var6 = px20Var.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var6.getValue();
                    if (!b79.u(u0a0Var11, u0a0Var12)) {
                        lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    }
                }
                px20Var.d(new ny90(n1d0Var2, null, null, null, 126));
                return tid0Var;
            case 8:
                oz20 oz20Var = (oz20) obj2;
                wni wniVar = (wni) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    long j = oz20Var.X.c;
                    this.p = wniVar;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                d860 d860Var = oz20Var.Y;
                d860Var.getClass();
                d860Var.e = wnm.Q(wniVar, z3k.a, 0, new x3k(d860Var, cngVar, b2), 2);
                return tid0Var;
            case 9:
                ejr ejrVar = (ejr) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "share/prompt-share", null, 23);
                jlrVar.d = (o32) obj2;
                uua uuaVarA = a350.a(o32.class);
                try {
                    o5d0VarE = a350.e(o32.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                zn40.F(jlrVar, elg.a);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    ci30Var = (ci30) obj2;
                    k5x k5xVar = ci30Var.T0;
                    this.p = ci30Var;
                    this.o = true;
                    k5xVar.getClass();
                    objA = k5xVar.a(z0l.b, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ci30 ci30Var2 = (ci30) this.p;
                    er50.z(obj);
                    ci30Var = ci30Var2;
                    objA = obj;
                }
                k160 k160Var = (k160) objA;
                if (k160Var == null) {
                    k160Var = s0l.INSTANCE;
                }
                am5.u(ci30Var, k160Var, false, false, 6);
                return tid0Var;
            case 11:
                ejr ejrVar2 = (ejr) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.b(jlrVar2, "projects", null, 23);
                jlrVar2.d = (vt2) obj2;
                uua uuaVarA2 = a350.a(vt2.class);
                try {
                    o5d0VarE2 = a350.e(vt2.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 12:
                ejr ejrVar3 = (ejr) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar3 = new jlr();
                nlr.b(jlrVar3, "gizmos", new uw00(jlrVar3, (f040) obj2, (byte) 26), 7);
                jlrVar3.b = ukr.b;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 13:
                ejr ejrVar4 = (ejr) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.b(jlrVar4, "projects", new dl30((byte) 20), 7);
                jlrVar4.d = (fu2) obj2;
                uua uuaVarA3 = a350.a(fu2.class);
                try {
                    o5d0VarE3 = a350.e(fu2.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar4);
                zn40.F(jlrVar4, elg.a);
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 14:
                tr30 tr30Var = (tr30) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (tr30Var != null) {
                    return tid0Var;
                }
                ((ct30) obj2).t();
                this.p = null;
                this.o = true;
                wnm.l(this);
                return boiVar;
            case 15:
                tr30 tr30Var2 = (tr30) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (tr30Var2 != null) {
                    return tid0Var;
                }
                ((xt30) obj2).t();
                this.p = null;
                this.o = true;
                wnm.l(this);
                return boiVar;
            case 16:
                nu30 nu30Var = (nu30) this.p;
                g1a0 g1a0Var7 = nu30Var.Y;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    this.o = true;
                    objF = nu30Var.S0.f((String) obj2, null, this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objF;
                if (!(u1d0Var4 instanceof t1d0)) {
                    if (!(u1d0Var4 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var13 = (u0a0) g1a0Var7.getValue();
                    do {
                        value7 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value7, gu30.d((gu30) value7, null, null, null, null, null, false, null, false, false, null, 3583)));
                    lmb0 lmb0Var7 = nu30Var.Q0;
                    if (lmb0Var7 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var14 = (u0a0) g1a0Var7.getValue();
                    if (b79.u(u0a0Var13, u0a0Var14)) {
                        return tid0Var;
                    }
                    lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    return tid0Var;
                }
                vng vngVar = (vng) ((t1d0) u1d0Var4).b;
                u0a0 u0a0Var15 = (u0a0) g1a0Var7.getValue();
                do {
                    value8 = g1a0Var7.getValue();
                    gu30Var = (gu30) value8;
                    str = vngVar.k;
                    lrh.Companion.getClass();
                } while (!g1a0Var7.k(value8, gu30.d(gu30Var, null, null, null, null, null, false, null, !(str == null ? false : str.equals("tpp")), false, null, 3327)));
                lmb0 lmb0Var8 = nu30Var.Q0;
                if (lmb0Var8 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var16 = (u0a0) g1a0Var7.getValue();
                if (b79.u(u0a0Var15, u0a0Var16)) {
                    return tid0Var;
                }
                lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                return tid0Var;
            case 17:
                tr30 tr30Var3 = (tr30) this.p;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (tr30Var3 != null) {
                    return tid0Var;
                }
                ((nu30) obj2).t();
                this.p = null;
                this.o = true;
                wnm.l(this);
                return boiVar;
            case 18:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                nu30 nu30Var2 = (nu30) this.p;
                rsb0 rsb0Var = ((zt30) ((cu30) obj2)).a;
                this.o = true;
                g1a0 g1a0Var8 = nu30Var2.Y;
                u0a0 u0a0Var17 = (u0a0) g1a0Var8.getValue();
                do {
                    value9 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value9, gu30.d((gu30) value9, null, rsb0Var, null, null, null, false, null, false, false, null, 4091)));
                lmb0 lmb0Var9 = nu30Var2.Q0;
                if (lmb0Var9 != null) {
                    u0a0 u0a0Var18 = (u0a0) g1a0Var8.getValue();
                    if (!b79.u(u0a0Var17, u0a0Var18)) {
                        lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                    }
                }
                return (((gu30) nu30Var2.Z.getValue()).j == null ? nu30Var2.C(this) : nu30Var2.D(this)) == boiVar ? boiVar : tid0Var;
            case 19:
                tr30 tr30Var4 = (tr30) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (tr30Var4 != null) {
                    return tid0Var;
                }
                ((jw30) obj2).t();
                this.p = null;
                this.o = true;
                wnm.l(this);
                return boiVar;
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
                jw30 jw30Var = (jw30) this.p;
                boolean z22 = ((gw30) obj2).a;
                this.o = true;
                return jw30Var.C(z22, this) == boiVar ? boiVar : tid0Var;
            case 21:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    it = ((LinkedHashMap) obj2).values().iterator();
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.p;
                    er50.z(obj);
                }
                while (it.hasNext()) {
                    jcu jcuVar = (jcu) it.next();
                    this.p = it;
                    this.o = true;
                    txt txtVar = jcu.y;
                    if (jcuVar.k(0, 0, this) == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            case 22:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lx30 lx30Var = (lx30) this.p;
                String str2 = ((nw30) ((uw30) obj2)).a;
                this.o = true;
                return lx30Var.C(str2, this) == boiVar ? boiVar : tid0Var;
            case 23:
                tr30 tr30Var5 = (tr30) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (tr30Var5 != null) {
                    return tid0Var;
                }
                gut[] gutVarArr = yy30.f1;
                ((yy30) obj2).t();
                this.p = null;
                this.o = true;
                wnm.l(this);
                return boiVar;
            case 24:
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
                c040 c040Var = (c040) this.p;
                yz30 yz30Var = (yz30) ((zz30) obj2);
                tr30 tr30Var6 = yz30Var.a;
                kz30 kz30Var = yz30Var.b;
                this.o = true;
                return c040Var.t(tr30Var6, kz30Var, this) == boiVar ? boiVar : tid0Var;
            case 25:
                tr30 tr30Var7 = (tr30) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (tr30Var7 != null && !((t9q) tr30Var7).J) {
                    return tid0Var;
                }
                ((r140) obj2).D();
                this.p = null;
                this.o = true;
                wnm.l(this);
                return boiVar;
            case 26:
                ejr ejrVar5 = (ejr) this.p;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.b(jlrVar5, "promotions", new c140((byte) 12), 7);
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = (co3) obj2;
                uua uuaVarA4 = a350.a(co3.class);
                try {
                    o5d0VarE4 = a350.e(co3.class);
                    break;
                } catch (Throwable unused4) {
                    o5d0VarE4 = null;
                }
                pty.x(uuaVarA4, o5d0VarE4, jlrVar5);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                b940 b940Var = (b940) this.p;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                Object objA2 = ((c940) obj2).T0.a(new j940(b940Var.b, b940Var.c, b940Var.d, b940Var.e, b940Var.f), e840.Aac, this);
                return objA2 == boiVar ? boiVar : objA2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    hn8 hn8Var = (hn8) this.p;
                    wb40 wb40Var = (wb40) obj2;
                    this.o = true;
                    if (hn8Var instanceof fj50) {
                        objF2 = wb40Var.h((fj50) hn8Var, this);
                        if (objF2 != boiVar) {
                            objF2 = tid0Var;
                        }
                    } else if (hn8Var instanceof di50) {
                        objF2 = wb40Var.e((di50) hn8Var, this);
                        if (objF2 != boiVar) {
                        }
                    } else if (hn8Var instanceof fi50) {
                        objF2 = wb40Var.g((fi50) hn8Var, this);
                        if (objF2 != boiVar) {
                        }
                    } else if (hn8Var instanceof ei50) {
                        objF2 = wb40Var.f((ei50) hn8Var, this);
                        if (objF2 != boiVar) {
                        }
                    } else {
                        n0z.a();
                    }
                    return objF2 == boiVar ? boiVar : tid0Var;
                }
                if (z30) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Objects.toString(obj2);
                k220 k220Var = (k220) ((d860) this.p).d;
                this.o = true;
                return k220Var.invoke(obj2, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k220(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
