package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.h;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jr0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr0(aoq aoqVar, long j, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.q = aoqVar;
        this.p = j;
        this.o = z;
    }

    public static final x480 p(x480 x480Var) {
        return x480.b(x480Var, null, null, null, null, 0, false, false, false, false, null, null, null, 33554175);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new jr0(this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new jr0(obj2, this.p, cngVar, (byte) 1);
            case 2:
                return new jr0(this.p, obj2, cngVar, (byte) 2);
            case 3:
                return new jr0(obj2, this.p, cngVar, (byte) 3);
            case 4:
                return new jr0(obj2, this.p, cngVar, (byte) 4);
            case 5:
                return new jr0((aoq) obj2, this.p, this.o, cngVar);
            case 6:
                return new jr0(obj2, this.p, cngVar, (byte) 6);
            case 7:
                return new jr0(this.p, obj2, cngVar, (byte) 7);
            case 8:
                return new jr0(this.p, obj2, cngVar, (byte) 8);
            case 9:
                return new jr0(obj2, this.p, cngVar, (byte) 9);
            case 10:
                return new jr0(obj2, this.p, cngVar, (byte) 10);
            case 11:
                return new jr0(obj2, this.p, cngVar, (byte) 11);
            case 12:
                return new jr0(obj2, this.p, cngVar, (byte) 12);
            case 13:
                return new jr0(obj2, this.p, cngVar, (byte) 13);
            case 14:
                return new jr0(obj2, this.p, cngVar, (byte) 14);
            default:
                return new jr0(this.p, obj2, cngVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 5:
                ((jr0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((jr0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02f1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:164:0x02de -> B:166:0x02e2). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objO;
        Object value2;
        frm frmVarC = null;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long j = this.p;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((ucc0) this.q).a();
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    b5z b5zVar = ((e41) this.q).a;
                    long j2 = this.p;
                    this.o = true;
                    if (b5zVar.b(j2, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    long j3 = this.p;
                    this.o = true;
                    if (wnm.v(j3, this) == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ne8 ne8Var = (ne8) this.q;
                synchronized (ne8Var.p) {
                    if (!ne8Var.c() && !ne8Var.r.equals(xi8.g) && !ne8Var.r.equals(xi8.f)) {
                        ne8Var.toString();
                        ne8Var.e.e();
                        ne8Var.f();
                        ne8Var.e();
                    }
                    break;
                }
                return tid0.a;
            case 3:
                boi boiVar4 = boi.a;
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
                Function2 function2 = (Function2) this.q;
                h hVar = new h(this.p);
                this.o = true;
                Object objInvoke = function2.invoke(hVar, this);
                return objInvoke == boiVar4 ? boiVar4 : objInvoke;
            case 4:
                boi boiVar5 = boi.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hol holVar = (hol) this.q;
                long j4 = this.p;
                this.o = true;
                holVar.getClass();
                holVar.j = new Long(lrm.g(j4));
                Object objG = holVar.a.G(this);
                return objG == boiVar5 ? boiVar5 : objG;
            case 5:
                er50.z(obj);
                aoq aoqVar = (aoq) this.q;
                if (aoqVar.v.get() == this.p && b79.u(aoqVar.x, Boolean.valueOf(this.o))) {
                    aoqVar.x = null;
                }
                return tid0.a;
            case 6:
                tid0 tid0Var = tid0.a;
                boi boiVar6 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    t7r t7rVar = (t7r) this.q;
                    cs40 cs40Var = t7rVar.o;
                    qlk qlkVar = jmr.k0(t7rVar).z;
                    long j5 = this.p;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(qlkVar.M0(Float.intBitsToFloat((int) (j5 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(qlkVar.M0(Float.intBitsToFloat((int) (j5 & 4294967295L))))) & 4294967295L);
                    oj90 oj90Var = new oj90(0);
                    this.o = true;
                    Object objN = cs40Var.n(new qq90(jFloatToRawIntBits, yze0.a), oj90Var, this);
                    if (objN != boiVar6) {
                        objN = tid0Var;
                    }
                    if (objN == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 7:
                b010 b010Var = (b010) this.q;
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    if (b010Var.k() < 99) {
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    b010Var.m(c48.T(System.currentTimeMillis() - this.p));
                    if (b010Var.k() < 99) {
                        g0h g0hVar = lrm.b;
                        long jF0 = gee.f0(200, trm.MILLISECONDS);
                        this.o = true;
                        if (wnm.w(jF0, this) == boiVar7) {
                            return boiVar7;
                        }
                        b010Var.m(c48.T(System.currentTimeMillis() - this.p));
                        if (b010Var.k() < 99) {
                            return tid0.a;
                        }
                    }
                }
                break;
            case 8:
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    long j6 = this.p;
                    this.o = true;
                    if (wnm.w(j6, this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((z0w) this.q).c();
                return tid0.a;
            case 9:
                zmw zmwVar = (zmw) this.q;
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    this.o = true;
                    if (p650.p(this) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                bnw bnwVar = (bnw) zmwVar.a.invoke();
                if (zmwVar.c == this.p && !bnwVar.c.b()) {
                    zmwVar.e(bnwVar);
                }
                return tid0.a;
            case 10:
                anw anwVar = (anw) this.q;
                boi boiVar10 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    this.o = true;
                    if (p650.p(this) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                cnw cnwVar = (cnw) anwVar.a.invoke();
                if (anwVar.c == this.p && !cnwVar.c.b()) {
                    anwVar.e(cnwVar);
                }
                return tid0.a;
            case 11:
                tid0 tid0Var2 = tid0.a;
                boi boiVar11 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    oz20 oz20Var = (oz20) this.q;
                    long j7 = this.p;
                    this.o = true;
                    Object objA = new a4h(new pz20(j7, (cng) null), (byte) 16).a(new qd10(oz20Var, (byte) 6), this);
                    if (objA != boiVar11) {
                        objA = tid0Var2;
                    }
                    if (objA == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var2;
            case 12:
                boi boiVar12 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    j51 j51Var = (j51) this.q;
                    n900 n900Var = new n900(this.p);
                    iv90 iv90Var = b570.d;
                    this.o = true;
                    if (j51.a(j51Var, n900Var, iv90Var, null, null, this, 12) == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 13:
                long j8 = this.p;
                i580 i580Var = (i580) this.q;
                g1a0 g1a0Var = i580Var.Y;
                boi boiVar13 = boi.a;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        er50.z(obj);
                        i580Var.Q(j8, new pt70((byte) 22));
                        this.o = true;
                        objO = i580Var.O(j8, this);
                        if (objO == boiVar13) {
                            return boiVar13;
                        }
                    } else {
                        if (!z13) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objO = obj;
                    }
                    c380 c380Var = (c380) objO;
                    if (c380Var != null && i580Var.K(j8)) {
                        i480 i480Var = i580Var.R0;
                        String str = c380Var.a;
                        b180 b180Var = i580Var.f1;
                        i480Var.getClass();
                        i480.c(i480Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK, str);
                        if (b180Var != null) {
                            k080.c(i480Var.b, 3, b180Var.a, b180Var.b, b180Var.d, str, b180Var.c, 1, 0, 384);
                        }
                        String str2 = ktt.w0(c380Var, (x480) i580Var.n(), false).b;
                        String strE = str2 != null ? xca0.e(str2) : null;
                        if (strE == null) {
                            r3w.b(i580Var.Y0, "Share sheet link is unavailable.", null, null, 14);
                            i580Var.d(new oy90(R.string.baf));
                        } else {
                            Function2 function22 = i580Var.e1;
                            if (function22 != null) {
                                function22.invoke("copy_link", c380Var);
                            }
                            i580Var.d(new cy90(strE));
                        }
                    }
                    if (i580Var.K(j8)) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, p((x480) value2)));
                        lmb0 lmb0Var = i580Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                    }
                    return tid0.a;
                } catch (Throwable th) {
                    if (i580Var.K(j8)) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, p((x480) value)));
                        lmb0 lmb0Var2 = i580Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    }
                    throw th;
                }
            case 14:
                boi boiVar14 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    j51 j51Var2 = ((bqb0) this.q).v;
                    n900 n900Var2 = new n900(this.p);
                    iv90 iv90Var2 = b570.d;
                    this.o = true;
                    if (j51.a(j51Var2, n900Var2, iv90Var2, null, null, this, 12) == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                boi boiVar15 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    long j9 = this.p;
                    this.o = true;
                    if (wnm.w(j9, this) == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                v7f0 v7f0Var = (v7f0) this.q;
                synchronized (v7f0Var.e) {
                    if (!v7f0Var.h && v7f0Var.i) {
                        frmVarC = v7f0Var.c(true);
                    }
                    break;
                }
                if (frmVarC != null) {
                    ((v7f0) this.q).a(frmVarC);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jr0(long j, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jr0(Object obj, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }
}
