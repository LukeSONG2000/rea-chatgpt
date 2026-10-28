package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mdx extends gpq0 implements Function2 {
    public sdm0 o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ mxo0 s;
    public final /* synthetic */ qxo0 t;
    public final /* synthetic */ qxo0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdx(mxo0 mxo0Var, qxo0 qxo0Var, qxo0 qxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.s = mxo0Var;
        this.t = qxo0Var;
        this.u = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mdx mdxVar = new mdx(this.s, this.t, this.u, twpVar);
        mdxVar.r = obj;
        return mdxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mdx) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        ?? r1;
        Object objA;
        ?? r12;
        sdm0 sdm0Var;
        int size;
        int i;
        int size2;
        int i2;
        ?? r13;
        Object objA2;
        Object obj2;
        Object obj3;
        byte b = this.q;
        sdm0 sdm0Var2 = null;
        byte b2 = 2;
        boolean z = true;
        boolean z2 = true;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.r;
            r1 = 0;
            if (r1 != 0) {
            }
        } else {
            if (b == 1) {
                int i3 = this.p;
                txx0Var = (txx0) this.r;
                vpq0.o(obj);
                objA = obj;
                r12 = i3;
                sdm0Var = (sdm0) objA;
                List list = sdm0Var.a;
                size = list.size();
                i = 0;
                while (true) {
                    if (i >= size) {
                    }
                    i++;
                }
                List list2 = sdm0Var.a;
                size2 = list2.size();
                while (i2 < size2) {
                }
                if (sdm0Var.c != b2) {
                }
                this.r = txx0Var;
                this.o = sdm0Var;
                this.p = r13;
                this.q = b2;
                objA2 = txx0Var.a(tdm0.c, this);
                if (objA2 != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = this.p;
            sdm0 sdm0Var3 = this.o;
            txx0 txx0Var2 = (txx0) this.r;
            vpq0.o(obj);
            boolean z3 = true;
            objA2 = obj;
            ?? r14 = i4;
            List list3 = ((sdm0) objA2).a;
            int size3 = list3.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size3) {
                    break;
                }
                if (((zdm0) list3.get(i5)).l()) {
                    r14 = z3;
                    break;
                }
                i5++;
            }
            qxo0 qxo0Var = this.t;
            boolean zO = jex.o(sdm0Var3, ((zdm0) qxo0Var.a).a);
            List list4 = sdm0Var3.a;
            qxo0 qxo0Var2 = this.u;
            if (!zO) {
                int size4 = list4.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        obj3 = sdm0Var2;
                        break;
                    }
                    obj3 = list4.get(i6);
                    if (((zdm0) obj3).d) {
                        break;
                    }
                    i6++;
                }
                zdm0 zdm0Var = (zdm0) obj3;
                if (zdm0Var == null) {
                    boolean z4 = z3;
                    z = z4;
                    txx0Var = txx0Var2;
                    r1 = z4;
                    if (r1 != 0) {
                        return a011.a;
                    }
                    this.r = txx0Var;
                    this.o = sdm0Var2;
                    this.p = r1;
                    this.q = z ? (byte) 1 : (byte) 0;
                    objA = txx0Var.a(tdm0.b, this);
                    r12 = r1;
                    z2 = z;
                    if (objA != yfsVar) {
                        sdm0Var = (sdm0) objA;
                        List list5 = sdm0Var.a;
                        size = list5.size();
                        i = 0;
                        while (true) {
                            if (i >= size) {
                                r12 = z2;
                                break;
                            }
                            if (!ej81.k((zdm0) list5.get(i))) {
                                break;
                            }
                            i++;
                        }
                        List list22 = sdm0Var.a;
                        size2 = list22.size();
                        for (i2 = 0; i2 < size2; i2++) {
                            zdm0 zdm0Var2 = (zdm0) list22.get(i2);
                            if (zdm0Var2.l() || ej81.o(zdm0Var2, txx0Var.e.y, txx0Var.b())) {
                                break;
                            }
                        }
                        if (sdm0Var.c != b2) {
                            z3 = true;
                            this.s.a = true;
                            r13 = 1;
                        } else {
                            z3 = true;
                            r13 = r12;
                        }
                        this.r = txx0Var;
                        this.o = sdm0Var;
                        this.p = r13;
                        this.q = b2;
                        objA2 = txx0Var.a(tdm0.c, this);
                        if (objA2 != yfsVar) {
                            txx0Var2 = txx0Var;
                            sdm0Var3 = sdm0Var;
                            r14 = r13;
                            List list32 = ((sdm0) objA2).a;
                            int size32 = list32.size();
                            int i52 = 0;
                            while (true) {
                                if (i52 >= size32) {
                                }
                                i52++;
                            }
                            qxo0 qxo0Var3 = this.t;
                            boolean zO2 = jex.o(sdm0Var3, ((zdm0) qxo0Var3.a).a);
                            List list42 = sdm0Var3.a;
                            qxo0 qxo0Var22 = this.u;
                            if (!zO2) {
                                int size5 = list42.size();
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= size5) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = list42.get(i7);
                                    if (ydm0.a(((zdm0) obj2).a, ((zdm0) qxo0Var3.a).a)) {
                                        break;
                                    }
                                    i7++;
                                }
                                qxo0Var22.a = obj2;
                            }
                        }
                    }
                    return yfsVar;
                }
                qxo0Var3.a = zdm0Var;
                qxo0Var22.a = zdm0Var;
            }
            txx0Var = txx0Var2;
            sdm0Var2 = null;
            b2 = 2;
            z = true;
            r1 = r14;
            if (r1 != 0) {
            }
        }
    }
}
