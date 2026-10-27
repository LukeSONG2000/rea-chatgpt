package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class elm extends qq50 implements Function2 {
    public zx20 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ l050 s;
    public final /* synthetic */ p050 t;
    public final /* synthetic */ p050 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elm(l050 l050Var, p050 p050Var, p050 p050Var2, cng cngVar) {
        super(2, cngVar);
        this.s = l050Var;
        this.t = p050Var;
        this.u = p050Var2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        elm elmVar = new elm(this.s, this.t, this.u, cngVar);
        elmVar.r = obj;
        return elmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((elm) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d7 A[EDGE_INSN: B:69:0x00d7->B:45:0x00d7 BREAK  A[LOOP:0: B:40:0x00c4->B:44:0x00d4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x006b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b5 -> B:39:0x00b8). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a0b0 a0b0Var;
        ?? r1;
        Object objC;
        ?? r12;
        zx20 zx20Var;
        int size;
        int i;
        int size2;
        int i2;
        ?? r13;
        Object objC2;
        Object obj2;
        Object obj3;
        byte b = this.q;
        zx20 zx20Var2 = null;
        byte b2 = 2;
        boolean z = true;
        boolean z2 = true;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            a0b0Var = (a0b0) this.r;
            r1 = 0;
            if (r1 != 0) {
            }
        } else {
            if (b == 1) {
                int i3 = this.p;
                a0b0Var = (a0b0) this.r;
                er50.z(obj);
                objC = obj;
                r12 = i3;
                zx20Var = (zx20) objC;
                List list = zx20Var.a;
                size = list.size();
                i = 0;
                while (true) {
                    if (i >= size) {
                    }
                    i++;
                }
                List list2 = zx20Var.a;
                size2 = list2.size();
                while (i2 < size2) {
                }
                if (zx20Var.c != b2) {
                }
                this.r = a0b0Var;
                this.o = zx20Var;
                this.p = r13;
                this.q = b2;
                objC2 = a0b0Var.c(ay20.c, this);
                if (objC2 != boiVar) {
                }
                return boiVar;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = this.p;
            zx20 zx20Var3 = this.o;
            a0b0 a0b0Var2 = (a0b0) this.r;
            er50.z(obj);
            boolean z3 = true;
            objC2 = obj;
            ?? r14 = i4;
            List list3 = ((zx20) objC2).a;
            int size3 = list3.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size3) {
                    break;
                }
                if (((gy20) list3.get(i5)).l()) {
                    r14 = z3;
                    break;
                }
                i5++;
            }
            p050 p050Var = this.t;
            boolean zN = tlm.n(zx20Var3, ((gy20) p050Var.a).a);
            List list4 = zx20Var3.a;
            p050 p050Var2 = this.u;
            if (!zN) {
                int size4 = list4.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        obj3 = zx20Var2;
                        break;
                    }
                    obj3 = list4.get(i6);
                    if (((gy20) obj3).d) {
                        break;
                    }
                    i6++;
                }
                gy20 gy20Var = (gy20) obj3;
                if (gy20Var == null) {
                    boolean z4 = z3;
                    z = z4;
                    a0b0Var = a0b0Var2;
                    r1 = z4;
                    if (r1 != 0) {
                        return tid0.a;
                    }
                    this.r = a0b0Var;
                    this.o = zx20Var2;
                    this.p = r1;
                    this.q = z ? (byte) 1 : (byte) 0;
                    objC = a0b0Var.c(ay20.b, this);
                    r12 = r1;
                    z2 = z;
                    if (objC != boiVar) {
                        zx20Var = (zx20) objC;
                        List list5 = zx20Var.a;
                        size = list5.size();
                        i = 0;
                        while (true) {
                            if (i >= size) {
                                r12 = z2;
                                break;
                            }
                            if (!mbt.K((gy20) list5.get(i))) {
                                break;
                            }
                            i++;
                        }
                        List list22 = zx20Var.a;
                        size2 = list22.size();
                        for (i2 = 0; i2 < size2; i2++) {
                            gy20 gy20Var2 = (gy20) list22.get(i2);
                            if (gy20Var2.l() || mbt.a0(gy20Var2, a0b0Var.e.y, a0b0Var.d())) {
                                break;
                            }
                        }
                        if (zx20Var.c != b2) {
                            z3 = true;
                            this.s.a = true;
                            r13 = 1;
                        } else {
                            z3 = true;
                            r13 = r12;
                        }
                        this.r = a0b0Var;
                        this.o = zx20Var;
                        this.p = r13;
                        this.q = b2;
                        objC2 = a0b0Var.c(ay20.c, this);
                        if (objC2 != boiVar) {
                            a0b0Var2 = a0b0Var;
                            zx20Var3 = zx20Var;
                            r14 = r13;
                            List list32 = ((zx20) objC2).a;
                            int size32 = list32.size();
                            int i52 = 0;
                            while (true) {
                                if (i52 >= size32) {
                                }
                                i52++;
                            }
                            p050 p050Var3 = this.t;
                            boolean zN2 = tlm.n(zx20Var3, ((gy20) p050Var3.a).a);
                            List list42 = zx20Var3.a;
                            p050 p050Var22 = this.u;
                            if (!zN2) {
                                int size5 = list42.size();
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= size5) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = list42.get(i7);
                                    if (fy20.a(((gy20) obj2).a, ((gy20) p050Var3.a).a)) {
                                        break;
                                    }
                                    i7++;
                                }
                                p050Var22.a = obj2;
                            }
                        }
                    }
                    return boiVar;
                }
                p050Var3.a = gy20Var;
                p050Var22.a = gy20Var;
            }
            a0b0Var = a0b0Var2;
            zx20Var2 = null;
            b2 = 2;
            z = true;
            r1 = r14;
            if (r1 != 0) {
            }
        }
    }
}
