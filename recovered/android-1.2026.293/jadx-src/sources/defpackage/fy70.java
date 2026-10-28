package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy70 implements wgn {
    public final ar5 a;
    public final vou0 b;
    public final g6e0 c = new g6e0();
    public final LinkedHashMap d = new LinkedHashMap();

    public fy70(ar5 ar5Var, qu51 qu51Var) {
        this.a = ar5Var;
        this.b = new vou0(qu51Var, "LegacyPageImageComponents/download");
    }

    @Override // defpackage.wgn
    public final void a(ugn ugnVar) {
        ugnVar.b(new ay70(), o2p0.a(iy70.class));
        ugnVar.a(new vtb(new dy70(2, this, fy70.class, "download", "download(Lcom/openai/feature/spaces/rendering/LegacyPageImageSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0), (byte) 1), o2p0.a(iy70.class));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [iy70] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(iy70 iy70Var, twp twpVar) throws Throwable {
        ey70 ey70Var;
        e6e0 e6e0Var;
        ?? r8;
        String str;
        if (twpVar instanceof ey70) {
            ey70Var = (ey70) twpVar;
            int i = ey70Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ey70Var.s = i - Integer.MIN_VALUE;
            } else {
                ey70Var = new ey70(this, twpVar);
            }
        }
        Object objC = ey70Var.q;
        int i2 = ey70Var.s;
        byte b = 3;
        byte b2 = 2;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            off0 off0Var = off0.b;
            yxa yxaVar = new yxa(b2, twpVar2, iy70Var, this);
            ey70Var.n = null;
            ey70Var.o = null;
            ey70Var.p = th;
            ey70Var.s = 4;
            if (dve.q0(off0Var, yxaVar, ey70Var) != yfsVar) {
                throw th;
            }
        }
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                String str2 = iy70Var.d;
                ey70Var.n = iy70Var;
                ey70Var.o = str2;
                e6e0Var = this.c;
                ey70Var.p = e6e0Var;
                ey70Var.s = 1;
                if (e6e0Var.a(ey70Var) != yfsVar) {
                    r8 = iy70Var;
                    str = str2;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        Object obj = ey70Var.p;
                        vpq0.o(objC);
                        return obj;
                    }
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = (Throwable) ey70Var.p;
                    vpq0.o(objC);
                    throw th2;
                }
                String str3 = ey70Var.o;
                vpq0.o(objC);
                iy70Var = str3;
                Object objE = y7p0.e((nh01) objC);
                off0 off0Var2 = off0.b;
                yxa yxaVar2 = new yxa(b2, twpVar2, iy70Var, this);
                ey70Var.n = null;
                ey70Var.o = null;
                ey70Var.p = objE;
                ey70Var.s = 3;
                return dve.q0(off0Var2, yxaVar2, ey70Var) != yfsVar ? yfsVar : objE;
            }
            e6e0 e6e0Var2 = (e6e0) ey70Var.p;
            String str4 = ey70Var.o;
            iy70 iy70Var2 = ey70Var.n;
            vpq0.o(objC);
            e6e0Var = e6e0Var2;
            str = str4;
            r8 = iy70Var2;
            LinkedHashMap linkedHashMap = this.d;
            Integer num = (Integer) linkedHashMap.get(str);
            linkedHashMap.put(str, new Integer((num != null ? num.intValue() : 0) + 1));
            e6e0Var.b(null);
            vou0 vou0Var = this.b;
            xc8 xc8Var = new xc8(b, twpVar2, this, r8);
            mm01 mm01VarE = o2p0.e(byte[].class);
            k370 k370Var = k370.c;
            pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), str);
            ey70Var.n = null;
            ey70Var.o = str;
            ey70Var.p = null;
            ey70Var.s = 2;
            objC = vou0Var.c(pou0Var, xc8Var, ey70Var);
            iy70Var = str;
            if (objC != yfsVar) {
                Object objE2 = y7p0.e((nh01) objC);
                off0 off0Var22 = off0.b;
                yxa yxaVar22 = new yxa(b2, twpVar2, iy70Var, this);
                ey70Var.n = null;
                ey70Var.o = null;
                ey70Var.p = objE2;
                ey70Var.s = 3;
                if (dve.q0(off0Var22, yxaVar22, ey70Var) != yfsVar) {
                }
            }
        } catch (Throwable th3) {
            e6e0Var.b(null);
            throw th3;
        }
    }
}
