package defpackage;

import io.sentry.q;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class im0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im0(ydk0 ydk0Var, a5e0 a5e0Var, xf51 xf51Var, a5e0 a5e0Var2, Object obj, l690 l690Var, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.q = ydk0Var;
        this.r = a5e0Var;
        this.v = xf51Var;
        this.s = a5e0Var2;
        this.p = obj;
        this.w = l690Var;
        this.t = a5e0Var3;
        this.u = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.w;
        Object obj4 = this.v;
        switch (b) {
            case 0:
                return new im0((ydk0) this.q, (a5e0) this.r, (xf51) obj4, (a5e0) this.s, this.p, (l690) obj3, (a5e0) this.t, (a5e0) obj2, twpVar);
            case 1:
                im0 im0Var = new im0((iq5) obj2, (String) obj4, (o82) obj3, twpVar);
                im0Var.p = obj;
                return im0Var;
            default:
                return new im0((mab0) this.q, (t8b0) obj4, (t6u0) this.p, (t470) obj3, (a5e0) this.r, (a5e0) this.s, (a5e0) this.t, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((im0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ee A[Catch: all -> 0x0180, TRY_ENTER, TryCatch #0 {all -> 0x0180, blocks: (B:17:0x007f, B:38:0x0153, B:23:0x00ee, B:25:0x00fd, B:26:0x0109, B:28:0x010f, B:29:0x011b, B:31:0x0121, B:32:0x012d, B:34:0x0133, B:35:0x013f, B:40:0x0157, B:42:0x0160, B:43:0x0163, B:45:0x0169, B:46:0x016c, B:48:0x0172, B:49:0x0175, B:51:0x017b), top: B:75:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0157 A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:17:0x007f, B:38:0x0153, B:23:0x00ee, B:25:0x00fd, B:26:0x0109, B:28:0x010f, B:29:0x011b, B:31:0x0121, B:32:0x012d, B:34:0x0133, B:35:0x013f, B:40:0x0157, B:42:0x0160, B:43:0x0163, B:45:0x0169, B:46:0x016c, B:48:0x0172, B:49:0x0175, B:51:0x017b), top: B:75:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0189  */
    /* JADX WARN: Type inference failed for: r0v13, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v5, types: [sv60, wpu] */
    /* JADX WARN: Type inference failed for: r1v7, types: [sv60, wpu] */
    /* JADX WARN: Type inference failed for: r1v9, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v5, types: [o82, twp] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x014f -> B:38:0x0153). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        sfs sfsVar;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        qxo0 qxo0Var4;
        ?? r4;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        Object obj3 = this.w;
        yfs yfsVar = yfs.a;
        Object obj4 = this.v;
        byte b2 = 1;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) this.s;
                a5e0 a5e0Var2 = (a5e0) this.r;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                om0 om0Var = (om0) a5e0Var2.getValue();
                if ((om0Var == null || om0Var.n) && ((ydk0) this.q) == null) {
                    return a011Var;
                }
                umr umrVarM = vpq0.m(new g80((xf51) obj4, a5e0Var, b2));
                hm0 hm0Var = new hm0((l690) obj3, a5e0Var2, (a5e0) this.t, a5e0Var, (a5e0) obj2, (ydk0) this.q, (xf51) obj4, this.p);
                this.o = true;
                return umrVarM.a(hm0Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                String str = (String) obj4;
                iq5 iq5Var = (iq5) obj2;
                o82 o82Var = (o82) obj3;
                boolean z2 = this.o;
                byte b3 = 3;
                byte b4 = 0;
                twp twpVar = null;
                if (!z2) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.p;
                    qxo0 qxo0Var5 = new qxo0();
                    twp twpVar2 = null;
                    qxo0Var5.a = dve.u(sfsVar2, null, 0, new u91(iq5Var, str, o82Var, twpVar, (byte) 6), 3);
                    qxo0Var = new qxo0();
                    qxo0Var.a = dve.u(sfsVar2, null, 0, new hb1(o82Var, twpVar2, (byte) 8), 3);
                    qxo0 qxo0Var6 = new qxo0();
                    qxo0Var6.a = dve.U(sfsVar2, null, 0, new w0c(2, twpVar2, b2), 3);
                    qxo0 qxo0Var7 = new qxo0();
                    qxo0Var7.a = dve.U(sfsVar2, null, 0, new t8e(iq5Var, twpVar2, b4), 3);
                    sfsVar = sfsVar2;
                    qxo0Var2 = qxo0Var7;
                    qxo0Var3 = qxo0Var5;
                    qxo0Var4 = qxo0Var6;
                    r4 = twpVar2;
                    if (yyx.M(sfsVar)) {
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var2 = (qxo0) this.t;
                    qxo0Var4 = (qxo0) this.s;
                    qxo0 qxo0Var8 = (qxo0) this.r;
                    qxo0 qxo0Var9 = (qxo0) this.q;
                    sfs sfsVar3 = (sfs) this.p;
                    try {
                        vpq0.o(obj);
                        Object objD = obj;
                        sfsVar = sfsVar3;
                        qxo0Var3 = qxo0Var9;
                        qxo0Var = qxo0Var8;
                        ?? r42 = 0;
                        wdg0 wdg0Var = (wdg0) objD;
                        r4 = r42;
                        if (wdg0Var != null) {
                            wdg0Var.toString();
                            ?? r1 = (wpu) qxo0Var3.a;
                            if (r1 != 0) {
                                r1.i(r42);
                            }
                            ?? r12 = (wpu) qxo0Var.a;
                            if (r12 != 0) {
                                r12.i(r42);
                            }
                            ?? r13 = (sv60) qxo0Var4.a;
                            if (r13 != 0) {
                                r13.i(r42);
                            }
                            ?? r0 = (sv60) qxo0Var2.a;
                            if (r0 != 0) {
                                r0.i(r42);
                                break;
                            }
                            return wdg0Var;
                        }
                        if (yyx.M(sfsVar)) {
                            fis0 fis0Var = new fis0(getContext());
                            wpu wpuVar = (wpu) qxo0Var3.a;
                            if (wpuVar != null) {
                                fis0Var.h(wpuVar.Z(), new wj8(b3, r4, qxo0Var3, str));
                            }
                            wpu wpuVar2 = (wpu) qxo0Var.a;
                            if (wpuVar2 != null) {
                                fis0Var.h(wpuVar2.Z(), new k5d(b2, (twp) r4, qxo0Var, str));
                            }
                            sv60 sv60Var = (sv60) qxo0Var4.a;
                            if (sv60Var != null) {
                                fis0Var.g(sv60Var.r0(), new u8e(qxo0Var4, qxo0Var3, o82Var, r4));
                            }
                            sv60 sv60Var2 = (sv60) qxo0Var2.a;
                            if (sv60Var2 != null) {
                                fis0Var.g(sv60Var2.r0(), new v8e(qxo0Var2, r4, b4));
                            }
                            this.p = sfsVar;
                            this.q = qxo0Var3;
                            this.r = qxo0Var;
                            this.s = qxo0Var4;
                            this.t = qxo0Var2;
                            this.o = true;
                            objD = fis0.d(fis0Var, this);
                            r42 = r4;
                            if (objD == yfsVar) {
                                return yfsVar;
                            }
                            wdg0 wdg0Var2 = (wdg0) objD;
                            r4 = r42;
                            if (wdg0Var2 != null) {
                            }
                            if (yyx.M(sfsVar)) {
                                return new wdg0(r4, new j2e(12), 1);
                            }
                        }
                    } catch (Throwable th) {
                        q.p("CXCP", "Unexpected throwable during camera opening!", th);
                        throw th;
                    }
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    return kt81.d((mab0) this.q, (t8b0) obj4, (t6u0) this.p, (t470) obj3, (a5e0) this.r, (a5e0) this.s, (a5e0) this.t, (a5e0) obj2, true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im0(mab0 mab0Var, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.q = mab0Var;
        this.v = t8b0Var;
        this.p = t6u0Var;
        this.w = t470Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = a5e0Var3;
        this.u = a5e0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im0(iq5 iq5Var, String str, o82 o82Var, twp twpVar) {
        super(2, twpVar);
        this.u = iq5Var;
        this.v = str;
        this.w = o82Var;
    }
}
