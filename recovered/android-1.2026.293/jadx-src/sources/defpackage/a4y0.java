package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4y0 {
    public final y3y0 a;
    public final f4y0 b;
    public final ega0 c = mwq.M(6, "SystemHintsRepository");
    public final g6e0 d = new g6e0();
    public final dio0 e;

    public a4y0(y3y0 y3y0Var, f4y0 f4y0Var, qu51 qu51Var) {
        this.a = y3y0Var;
        this.b = f4y0Var;
        this.e = ist.e0(f4y0Var.n, w0a0.I(qu51Var, "SystemHintsRepository/hints"), pup.k, new w3y0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa A[Catch: all -> 0x0047, TryCatch #1 {all -> 0x0047, blocks: (B:22:0x0043, B:41:0x00a4, B:43:0x00aa, B:44:0x00b7, B:37:0x0089), top: B:55:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v9, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        z3y0 z3y0Var;
        ?? r13;
        ioe0 ioe0Var;
        w3y0 w3y0Var;
        e6e0 e6e0Var;
        Object objM;
        ioe0 ioe0Var2;
        w3y0 w3y0Var2;
        nh01 nh01Var;
        dio0 dio0Var;
        ifo ifoVar;
        ?? r132;
        if (vwpVar instanceof z3y0) {
            z3y0Var = (z3y0) vwpVar;
            int i = z3y0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3y0Var.s = i - Integer.MIN_VALUE;
            } else {
                z3y0Var = new z3y0(this, vwpVar);
            }
        }
        Object objA = z3y0Var.q;
        ?? r1 = z3y0Var.s;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(objA);
                z3y0Var.s = 1;
                objA = this.a.a(z3y0Var);
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (r1 != 1) {
                if (r1 == 2) {
                    e6e0 e6e0Var2 = z3y0Var.p;
                    w3y0Var = z3y0Var.o;
                    ioe0 ioe0Var3 = z3y0Var.n;
                    vpq0.o(objA);
                    ioe0Var = ioe0Var3;
                    e6e0Var = e6e0Var2;
                    f4y0 f4y0Var = this.b;
                    an2 an2Var = new an2(w3y0Var, (byte) 18);
                    z3y0Var.n = ioe0Var;
                    z3y0Var.o = w3y0Var;
                    z3y0Var.p = e6e0Var;
                    z3y0Var.s = 3;
                    objM = f4y0Var.m(z3y0Var, an2Var, true);
                    if (objM != yfsVar) {
                        return yfsVar;
                    }
                    ioe0Var2 = ioe0Var;
                    objA = objM;
                    w3y0Var2 = w3y0Var;
                    r1 = e6e0Var;
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof gh01) {
                    }
                    dio0Var = this.e;
                    ifoVar = new ifo(w3y0Var2, twpVar, b);
                    z3y0Var.n = ioe0Var2;
                    z3y0Var.o = null;
                    z3y0Var.p = r1;
                    z3y0Var.s = 4;
                    if (sht.z(dio0Var, ifoVar, z3y0Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (r1 != 3) {
                    if (r1 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r13 = z3y0Var.p;
                    try {
                        vpq0.o(objA);
                        r132 = r13;
                        r132.b(null);
                        return a011.a;
                    } catch (Throwable th) {
                        th = th;
                        r13.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = z3y0Var.p;
                w3y0Var2 = z3y0Var.o;
                ioe0Var2 = z3y0Var.n;
                vpq0.o(objA);
                r1 = e6e0Var3;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof gh01) {
                    ega0.f(this.c, "Failed to cache system hints", ((gh01) nh01Var).b, null, 12);
                }
                dio0Var = this.e;
                ifoVar = new ifo(w3y0Var2, twpVar, b);
                z3y0Var.n = ioe0Var2;
                z3y0Var.o = null;
                z3y0Var.p = r1;
                z3y0Var.s = 4;
                if (sht.z(dio0Var, ifoVar, z3y0Var) != yfsVar) {
                    r132 = r1;
                    r132.b(null);
                    return a011.a;
                }
                return yfsVar;
            }
            vpq0.o(objA);
            ioe0Var = (ioe0) objA;
            if (ioe0Var instanceof hoe0) {
                w3y0 w3y0Var3 = (w3y0) ((hoe0) ioe0Var).a;
                z3y0Var.n = ioe0Var;
                z3y0Var.o = w3y0Var3;
                g6e0 g6e0Var = this.d;
                z3y0Var.p = g6e0Var;
                z3y0Var.s = 2;
                if (g6e0Var.a(z3y0Var) != yfsVar) {
                    w3y0Var = w3y0Var3;
                    e6e0Var = g6e0Var;
                    f4y0 f4y0Var2 = this.b;
                    an2 an2Var2 = new an2(w3y0Var, (byte) 18);
                    z3y0Var.n = ioe0Var;
                    z3y0Var.o = w3y0Var;
                    z3y0Var.p = e6e0Var;
                    z3y0Var.s = 3;
                    objM = f4y0Var2.m(z3y0Var, an2Var2, true);
                    if (objM != yfsVar) {
                    }
                }
                return yfsVar;
            }
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            r13 = r1;
        }
    }
}
