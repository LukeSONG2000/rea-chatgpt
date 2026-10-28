package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r7y implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r7y(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e9 A[Catch: all -> 0x00d2, TRY_LEAVE, TryCatch #0 {all -> 0x00d2, blocks: (B:41:0x00a3, B:43:0x00a7, B:45:0x00bb, B:47:0x00c1, B:49:0x00cb, B:51:0x00cf, B:54:0x00d4, B:56:0x00dc, B:59:0x00e3, B:61:0x00e9), top: B:72:0x00a3 }] */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        xm11 xm11VarB;
        String strC;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.a) {
            case 0:
                y7y y7yVar = (y7y) this.b;
                if (y7yVar.m) {
                    y7yVar.d(true);
                }
                return a011.a;
            case 1:
                svp0 svp0Var = (svp0) obj;
                oc30 oc30Var = (oc30) this.b;
                synchronized (oc30Var) {
                    try {
                        if (oc30Var.l) {
                            long jLongValue = ((Number) oc30Var.d.k().getValue()).longValue();
                            svp0 svp0Var2 = oc30Var.o;
                            if (svp0Var2 == null || svp0Var2.a != svp0Var.a || !kdd.l(svp0Var2.F, svp0Var.F)) {
                                z = true;
                                oc30Var.o = svp0Var;
                                oc30Var.p = jLongValue;
                                if (z) {
                                    oc30Var.h();
                                }
                                break;
                            } else {
                                svp0 svp0Var3 = oc30Var.o;
                                if (!kdd.l(svp0Var3 != null ? svp0Var3.G : null, svp0Var.G) || oc30Var.p != jLongValue) {
                                }
                                oc30Var.o = svp0Var;
                                oc30Var.p = jLongValue;
                                if (z) {
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            default:
                zze zzeVar = (zze) obj;
                int iG = gvx0.G(zzeVar.b());
                if (iG == 0 || iG == 1) {
                    ln11 ln11Var = (ln11) this.b;
                    sfs sfsVar = ln11Var.e;
                    ycc0 ycc0VarC = zzeVar.c();
                    int i = ln11.g;
                    on11 on11VarF = fo71.f(ycc0VarC);
                    if (on11VarF != null && !on11VarF.a() && (xm11VarB = on11VarF.b()) != null && (strC = on11VarF.c()) != null) {
                        int iOrdinal = xm11VarB.ordinal();
                        if (iOrdinal == 0) {
                            dve.U(sfsVar, k8u.b, 0, new s7f0((Object) ln11Var, (twp) (objArr == true ? 1 : 0), (byte) 25), 2);
                        } else if (iOrdinal == 1) {
                            String lowerCase = strC.toLowerCase(Locale.ROOT);
                            dve.U(sfsVar, null, 0, new pwt0((byte) 6, objArr2 == true ? 1 : 0, ln11Var, lowerCase.equals("light") ? o8f0.c : lowerCase.equals("dark") ? o8f0.d : o8f0.b), 3);
                        } else {
                            if (iOrdinal != 2) {
                                il.f();
                                return null;
                            }
                            dve.U(sfsVar, k8u.b, 0, new bkg0((Object) ln11Var, (twp) (objArr3 == true ? 1 : 0), (byte) 27), 2);
                        }
                    }
                } else if (iG != 2) {
                    il.f();
                    return null;
                }
                return a011.a;
        }
    }
}
