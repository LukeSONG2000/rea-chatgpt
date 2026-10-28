package defpackage;

import com.android.billingclient.api.Purchase;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hcl0 {
    public final j9z a;
    public final cgr0 b;
    public final xu c;
    public final ji2 d;
    public final ega0 e = mwq.M(6, "PlaySubscriptionPurchaseGuard");
    public final g6e0 f = new g6e0();

    public hcl0(j9z j9zVar, cgr0 cgr0Var, xu xuVar, gzw gzwVar, ji2 ji2Var) {
        this.a = j9zVar;
        this.b = cgr0Var;
        this.c = xuVar;
        this.d = ji2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7 A[Catch: Exception -> 0x003b, CancellationException -> 0x0155, TRY_ENTER, TryCatch #3 {CancellationException -> 0x0155, Exception -> 0x003b, blocks: (B:13:0x0036, B:45:0x00d3, B:47:0x00d7, B:49:0x00dd, B:51:0x00f0, B:53:0x00f3, B:55:0x00fb, B:58:0x0102, B:60:0x0105, B:62:0x0109, B:64:0x0110, B:65:0x0115, B:66:0x0116, B:68:0x0129, B:70:0x012c, B:73:0x0140, B:41:0x00aa), top: B:81:0x002c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd A[Catch: Exception -> 0x003b, CancellationException -> 0x0155, TryCatch #3 {CancellationException -> 0x0155, Exception -> 0x003b, blocks: (B:13:0x0036, B:45:0x00d3, B:47:0x00d7, B:49:0x00dd, B:51:0x00f0, B:53:0x00f3, B:55:0x00fb, B:58:0x0102, B:60:0x0105, B:62:0x0109, B:64:0x0110, B:65:0x0115, B:66:0x0116, B:68:0x0129, B:70:0x012c, B:73:0x0140, B:41:0x00aa), top: B:81:0x002c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r16v0, types: [hcl0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(b6o0 b6o0Var, ot40 ot40Var, vwp vwpVar) {
        ecl0 ecl0Var;
        b6o0 b6o0Var2;
        Function0 function0;
        b6o0 b6o0Var3;
        List list;
        if (vwpVar instanceof ecl0) {
            ecl0Var = (ecl0) vwpVar;
            int i = ecl0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ecl0Var.r = i - Integer.MIN_VALUE;
            } else {
                ecl0Var = new ecl0(this, vwpVar);
            }
        }
        Object objP = ecl0Var.p;
        ?? r3 = ecl0Var.r;
        j9z j9zVar = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r3 == 0) {
                    vpq0.o(objP);
                    ecl0Var.n = b6o0Var;
                    ot40 ot40Var2 = ot40Var;
                    ecl0Var.o = ot40Var2;
                    ecl0Var.r = 1;
                    Object objC = c(ecl0Var);
                    if (objC != yfsVar) {
                        b6o0Var2 = b6o0Var;
                        objP = objC;
                        function0 = ot40Var2;
                    }
                    return yfsVar;
                }
                if (r3 != 1) {
                    if (r3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Function0 function02 = ecl0Var.o;
                    b6o0Var3 = ecl0Var.n;
                    vpq0.o(objP);
                    r3 = function02;
                    list = (List) objP;
                    if (list != null) {
                        return new PurchaseResult$Error.PlayInventoryUnavailable(2);
                    }
                    sqo.s(ecl0Var.getContext());
                    if (!((Boolean) r3.invoke()).booleanValue()) {
                        return PurchaseResult$Error.LoginRequired.f;
                    }
                    if (kdd.l(b6o0Var3, a6o0.a)) {
                        if (list.isEmpty()) {
                            return null;
                        }
                        return PurchaseResult$Error.ExistingPlaySubscription.f;
                    }
                    if (b6o0Var3 instanceof z5o0) {
                        return b(list, (z5o0) b6o0Var3);
                    }
                    throw new NoWhenBranchMatchedException();
                }
                Function0 function03 = ecl0Var.o;
                b6o0Var2 = ecl0Var.n;
                vpq0.o(objP);
                function0 = function03;
                boolean zBooleanValue = ((Boolean) objP).booleanValue();
                if (!zBooleanValue) {
                    rox0.f.getClass();
                    boolean z = ((Boolean) j9z.q(j9zVar, rox0.k, true, null, 12)).booleanValue();
                    rox0.f.getClass();
                    boolean zA = j9z.A(j9zVar, rox0.j, z, 12);
                    if (!zBooleanValue && zA) {
                        j9z.s(j9zVar, rox0.k);
                    }
                    if (!z && zA) {
                        if (!((Boolean) function0.invoke()).booleanValue()) {
                            return PurchaseResult$Error.LoginRequired.f;
                        }
                        int iIntValue = ((Number) j9z.q(j9zVar, rox0.l, false, null, 14)).intValue();
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(iIntValue, lnx.MILLISECONDS);
                        u3 u3Var = new u3(this, twpVar, (byte) 8);
                        ecl0Var.n = b6o0Var2;
                        ecl0Var.o = function0;
                        ecl0Var.r = 2;
                        objP = umq0.p(jG0, u3Var, ecl0Var);
                        if (objP != yfsVar) {
                            b6o0Var3 = b6o0Var2;
                            r3 = function0;
                            list = (List) objP;
                            if (list != null) {
                            }
                        }
                        return yfsVar;
                    }
                }
                return null;
            } catch (TimeoutCancellationException unused) {
                sqo.s(ecl0Var.getContext());
                if (!((Boolean) r3.invoke()).booleanValue()) {
                    return PurchaseResult$Error.LoginRequired.f;
                }
                rox0.f.getClass();
                if (((Boolean) j9z.q(j9zVar, rox0.m, false, null, 14)).booleanValue()) {
                    return null;
                }
                return new PurchaseResult$Error.PlayInventoryUnavailable(3);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.f(this.e, "Unable to check Play subscription inventory", e2, null, 12);
            return new PurchaseResult$Error.PlayInventoryUnavailable(2);
        }
    }

    public final PurchaseResult$Error.PlayInventoryUnavailable b(List list, z5o0 z5o0Var) {
        String id = z5o0Var.a().getId();
        String strR0 = s4x0.R0(':', id, id);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Purchase) obj).b().contains(strR0)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return new PurchaseResult$Error.PlayInventoryUnavailable(4);
        }
        if (size != 1) {
            return new PurchaseResult$Error.PlayInventoryUnavailable(5);
        }
        Purchase purchase = (Purchase) a0n.u1(arrayList);
        if (purchase.c() != 1) {
            return new PurchaseResult$Error.PlayInventoryUnavailable(6);
        }
        if (purchase.f()) {
            return new PurchaseResult$Error.PlayInventoryUnavailable(7);
        }
        vt vtVarA = purchase.a();
        String strA = vtVarA != null ? vtVarA.a() : null;
        if (strA == null || s4x0.k0(strA)) {
            rox0.f.getClass();
            if (!((Boolean) j9z.q(this.a, rox0.n, false, null, 14)).booleanValue()) {
                return new PurchaseResult$Error.PlayInventoryUnavailable(8);
            }
        } else if (!strA.equals(vv8.e(vv8.f, MessageDigest.getInstance("SHA-256").digest(this.c.c.getBytes(gve.a))))) {
            return new PurchaseResult$Error.PlayInventoryUnavailable(9);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        fcl0 fcl0Var;
        boolean zBooleanValue;
        if (vwpVar instanceof fcl0) {
            fcl0Var = (fcl0) vwpVar;
            int i = fcl0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fcl0Var.p = i - Integer.MIN_VALUE;
            } else {
                fcl0Var = new fcl0(this, vwpVar);
            }
        }
        Object objQ0 = fcl0Var.n;
        int i2 = fcl0Var.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                k8u k8uVar = k8u.b;
                hni hniVar = new hni(this, twpVar, (byte) 11);
                fcl0Var.p = 1;
                objQ0 = dve.q0(k8uVar, hniVar, fcl0Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ0);
            }
            zBooleanValue = ((Boolean) objQ0).booleanValue();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.f(this.e, "Unable to check saved users for Play subscription guard", e2, null, 12);
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8 A[Catch: all -> 0x0059, TRY_ENTER, TryCatch #3 {all -> 0x0059, blocks: (B:24:0x0055, B:33:0x008d, B:41:0x00a8, B:43:0x00b1, B:53:0x00d4, B:61:0x00f1), top: B:80:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [gcl0, twp] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [el9] */
    /* JADX WARN: Type inference failed for: r13v0, types: [hcl0] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14, types: [bbn, iw60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v22, types: [bbn] */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bbn, iw60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [bbn] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8, types: [bbn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        ?? gcl0Var;
        Throwable th;
        el9 el9Var;
        ?? r13;
        ?? r132;
        ?? r1;
        el9 el9Var2;
        ?? r133;
        ?? r12;
        ?? r14;
        if (vwpVar instanceof gcl0) {
            gcl0 gcl0Var2 = (gcl0) vwpVar;
            int i = gcl0Var2.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gcl0Var2.s = i - Integer.MIN_VALUE;
                gcl0Var = gcl0Var2;
            } else {
                gcl0Var = new gcl0(this, vwpVar);
            }
        }
        Object objE = gcl0Var.q;
        ?? E = gcl0Var.s;
        byte b = 12;
        ega0 ega0Var = this.e;
        yfs yfsVar = yfs.a;
        if (E != 0) {
            if (E != 1) {
                try {
                    if (E == 2) {
                        bbn bbnVar = gcl0Var.p;
                        bbn bbnVar2 = gcl0Var.o;
                        el9Var2 = gcl0Var.n;
                        vpq0.o(objE);
                        r12 = bbnVar2;
                        r133 = bbnVar;
                        ((iw60) r12).i(null);
                        ((iw60) r133).i(null);
                    } else {
                        if (E != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bbn bbnVar3 = gcl0Var.p;
                        bbn bbnVar4 = gcl0Var.o;
                        el9Var2 = gcl0Var.n;
                        vpq0.o(objE);
                        r1 = bbnVar4;
                        r132 = bbnVar3;
                        ((iw60) r1).i(null);
                        ((iw60) r132).i(null);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                this = gcl0Var.p;
                E = gcl0Var.o;
                el9Var = gcl0Var.n;
                try {
                    vpq0.o(objE);
                    r14 = E;
                    r13 = this;
                    if (((Boolean) objE).booleanValue()) {
                        ((iw60) r14).i(null);
                        ((iw60) r13).i(null);
                        try {
                            el9Var.c();
                            return null;
                        } catch (Exception e) {
                            ega0.f(ega0Var, "Unable to close Play subscription inventory connection", e, null, 12);
                            return null;
                        }
                    }
                    if (((iw60) r13).Q()) {
                        gcl0Var.n = el9Var;
                        gcl0Var.o = r14;
                        gcl0Var.p = r13;
                        gcl0Var.s = 2;
                        objE = r13.E(gcl0Var);
                        if (objE != yfsVar) {
                            el9Var2 = el9Var;
                            r12 = r14;
                            r133 = r13;
                            ((iw60) r12).i(null);
                            ((iw60) r133).i(null);
                        }
                    } else {
                        if (el9Var.d("nnn").a != 0) {
                            ((iw60) r14).i(null);
                            ((iw60) r13).i(null);
                            try {
                                el9Var.c();
                                return null;
                            } catch (Exception e2) {
                                ega0.f(ega0Var, "Unable to close Play subscription inventory connection", e2, null, 12);
                                return null;
                            }
                        }
                        hbo0 hbo0VarB = ibo0.b();
                        hbo0VarB.c();
                        hbo0VarB.b();
                        el9Var.g(hbo0VarB.a(), new s06(r13, (byte) 5));
                        gcl0Var.n = el9Var;
                        gcl0Var.o = r14;
                        gcl0Var.p = r13;
                        gcl0Var.s = 3;
                        objE = r13.E(gcl0Var);
                        if (objE != yfsVar) {
                            el9Var2 = el9Var;
                            r1 = r14;
                            r132 = r13;
                            ((iw60) r1).i(null);
                            ((iw60) r132).i(null);
                        }
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    gcl0Var = el9Var;
                }
            }
            ((iw60) E).i(null);
            ((iw60) this).i(null);
            try {
                gcl0Var.c();
            } catch (Exception e3) {
                ega0.f(ega0Var, "Unable to close Play subscription inventory connection", e3, null, 12);
            }
            throw th;
        }
        vpq0.o(objE);
        el9 el9Var3 = (el9) this.d.invoke();
        E = ist.e();
        bbn bbnVarE = ist.e();
        try {
            el9Var3.i(new xk1(E, bbnVarE, false, b));
            gcl0Var.n = el9Var3;
            gcl0Var.o = E;
            gcl0Var.p = bbnVarE;
            gcl0Var.s = 1;
            Object objE2 = E.E(gcl0Var);
            if (objE2 != yfsVar) {
                el9Var = el9Var3;
                r13 = bbnVarE;
                objE = objE2;
                r14 = E;
                if (((Boolean) objE).booleanValue()) {
                }
            }
            return yfsVar;
        } catch (Throwable th4) {
            gcl0Var = el9Var3;
            this = bbnVarE;
            th = th4;
        }
        try {
            el9Var2.c();
            return objE;
        } catch (Exception e4) {
            ega0.f(ega0Var, "Unable to close Play subscription inventory connection", e4, null, 12);
            return objE;
        }
    }
}
