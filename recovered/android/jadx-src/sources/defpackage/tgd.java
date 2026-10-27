package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPongTimeoutException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tgd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tgd(long j, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j;
        this.q = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new tgd(this.q, this.p, cngVar, (byte) 0);
            case 1:
                return new tgd(this.q, this.p, cngVar, (byte) 1);
            case 2:
                tgd tgdVar = new tgd(this.p, cngVar);
                tgdVar.q = obj;
                return tgdVar;
            case 3:
                return new tgd(this.p, this.q, cngVar, (byte) 3);
            case 4:
                return new tgd(this.p, this.q, cngVar, (byte) 4);
            case 5:
                return new tgd(this.p, this.q, cngVar, (byte) 5);
            default:
                return new tgd(this.q, this.p, cngVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                ((tgd) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((tgd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0243, code lost:
    
        if (r7.b(r17) == r8) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x024c, code lost:
    
        if (r7.a(r1, r17) == r8) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02d2, code lost:
    
        if (r3.m(r4, r17) == r1) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        if (r0 == r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
    
        if (r1.a(r17) != r8) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0119, code lost:
    
        if (defpackage.wnm.v(8, r17) == r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0167, code lost:
    
        if (r2.a("transition", r17) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019c, code lost:
    
        if (r2.n(r17) == r1) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x01ea -> B:105:0x01d0). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objO;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                byte b = this.o;
                if (b == 0) {
                    er50.z(obj);
                    long j = ((fhd) this.q).i;
                    this.o = (byte) 1;
                    if (wnm.w(j, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        if (b == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objO = obj;
                    if (((Boolean) objO).booleanValue()) {
                        fhd fhdVar = (fhd) this.q;
                        CodexRemoteSlingshotPongTimeoutException codexRemoteSlingshotPongTimeoutException = new CodexRemoteSlingshotPongTimeoutException(pty.j(lrm.g(fhdVar.i), "Timed out waiting for Slingshot app-server pong after ", "ms."));
                        this.o = (byte) 3;
                        break;
                    }
                    return tid0.a;
                }
                er50.z(obj);
                if (!((fhd) this.q).z) {
                    Long l = ((fhd) this.q).A;
                    long j2 = this.p;
                    if (l != null && l.longValue() == j2) {
                        fhd fhdVar2 = (fhd) this.q;
                        this.o = (byte) 2;
                        objO = fhdVar2.o(this);
                        if (objO != boiVar) {
                            if (((Boolean) objO).booleanValue()) {
                            }
                        }
                        return boiVar;
                    }
                }
                return tid0.a;
            case 1:
                long j3 = this.p;
                pp40 pp40Var = (pp40) this.q;
                boi boiVar2 = boi.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    float fE = rje0.e(j3);
                    lep lepVarC = pp40Var.c();
                    if (lepVarC instanceof iep) {
                        float f = ((int) (((k5t) pp40Var.h.getValue()).a & 4294967295L)) * pp40Var.a * 10.0f;
                        if (((iep) lepVarC).a || Math.abs(fE) >= f) {
                            this.o = (byte) 1;
                        }
                    }
                    this.o = (byte) 2;
                    break;
                } else {
                    if (b2 != 1 && b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                long j4 = this.p;
                lj30 lj30Var = (lj30) this.q;
                boi boiVar3 = boi.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    this.q = lj30Var;
                    this.o = (byte) 1;
                    if (wnm.v(j4, this) != boiVar3) {
                    }
                    return boiVar3;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        this.q = lj30Var;
                        this.o = (byte) 3;
                        if (wnm.v(j4, this) != boiVar3) {
                        }
                        return boiVar3;
                    }
                    if (b3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                er50.z(obj);
                lj30Var.getClass();
                tid0 tid0Var = tid0.a;
                this.q = lj30Var;
                this.o = (byte) 2;
                if (lj30Var.e.c(this, tid0Var) != boiVar3) {
                    this.q = lj30Var;
                    this.o = (byte) 3;
                    if (wnm.v(j4, this) != boiVar3) {
                        lj30Var.getClass();
                        tid0 tid0Var2 = tid0.a;
                        this.q = lj30Var;
                        this.o = (byte) 2;
                        if (lj30Var.e.c(this, tid0Var2) != boiVar3) {
                        }
                    }
                }
                return boiVar3;
            case 3:
                boi boiVar4 = boi.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    long j5 = this.p;
                    this.o = (byte) 1;
                    if (wnm.w(j5, this) != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                oz20 oz20Var = (oz20) this.q;
                this.o = (byte) 2;
                break;
            case 4:
                boi boiVar5 = boi.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    long j6 = this.p;
                    this.o = (byte) 1;
                    if (wnm.v(j6, this) != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                qj40 qj40Var = (qj40) this.q;
                qj40Var.i = null;
                this.o = (byte) 2;
                break;
            case 5:
                long j7 = this.p;
                boi boiVar6 = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (wnm.v(j7 - 8, this) != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    or8 or8Var = ((a0b0) this.q).c;
                    if (or8Var != null) {
                        or8Var.resumeWith(new uq50(new PointerEventTimeoutCancellationException(j7)));
                    }
                    return tid0.a;
                }
                er50.z(obj);
                this.o = (byte) 2;
                break;
            default:
                aq00 aq00Var = aq00.d;
                tid0 tid0Var3 = tid0.a;
                ghh0 ghh0Var = (ghh0) this.q;
                boi boiVar7 = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    wnt wntVarM = ghh0Var.q.m();
                    if (wntVarM instanceof nr40) {
                        cs40 cs40Var = ghh0Var.q;
                        long j8 = this.p;
                        qlk qlkVar = jmr.k0(ghh0Var).z;
                        this.o = (byte) 1;
                        cs40Var.getClass();
                        if (Math.abs(rje0.d(j8)) > Float.MAX_VALUE || Math.abs(rje0.e(j8)) > Float.MAX_VALUE) {
                            n0z.e("Invalid velocity = ".concat(rje0.i(j8)));
                            return null;
                        }
                        d4q d4qVarD = cs40Var.d();
                        if (d4qVarD == null) {
                            hs0.l("called too early?");
                            return null;
                        }
                        Object objB = cs40Var.b(cs40Var.s, fvy.a, new y51(d4qVarD, j8, qlkVar, cs40Var, (cng) null), this);
                        if (objB != boiVar7) {
                            objB = tid0Var3;
                        }
                    } else {
                        int i = 13;
                        if (wntVarM.equals(lr40.c)) {
                            if (ghh0Var.q.l().a.b != aq00Var) {
                                i = 17;
                            }
                            ((lm20) ((e7r) l5d0.A(ghh0Var, jcf.l))).a(i);
                            cs40 cs40Var2 = ghh0Var.q;
                            this.o = (byte) 2;
                        } else {
                            if (!wntVarM.equals(mr40.c)) {
                                if (wntVarM.equals(nr40.c)) {
                                    hs0.l("will no longer be needed in a future kotlin release");
                                    return null;
                                }
                                n0z.a();
                                return null;
                            }
                            if (ghh0Var.q.l().b.b != aq00Var) {
                            }
                            ((lm20) ((e7r) l5d0.A(ghh0Var, jcf.l))).a(i);
                            cs40 cs40Var22 = ghh0Var.q;
                            this.o = (byte) 2;
                        }
                    }
                    break;
                } else {
                    if (b7 != 1 && b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgd(long j, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tgd(Object obj, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }
}
