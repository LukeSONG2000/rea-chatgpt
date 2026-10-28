package defpackage;

import android.R;
import android.security.keystore.UserNotAuthenticatedException;
import java.io.Serializable;
import java.security.Signature;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cq2 {
    public final qp2 a;
    public final gzw b;
    public boolean c;

    public cq2(qp2 qp2Var, gzw gzwVar) {
        this.a = qp2Var;
        this.b = gzwVar;
    }

    public static void b(vl10 vl10Var) {
        if (vl10Var.isFinishing() || vl10Var.isDestroyed() || !vl10Var.getLifecycle().b().a(k690.d) || vl10Var.getSupportFragmentManager().O()) {
            q72.i("User verification activity is unavailable");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vl10 vl10Var, Signature signature, String str, vwp vwpVar) throws Throwable {
        wp2 wp2Var;
        qxo0 qxo0Var;
        Throwable th;
        np9 np9Var;
        np9 np9Var2;
        if (vwpVar instanceof wp2) {
            wp2Var = (wp2) vwpVar;
            int i = wp2Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wp2Var.q = i - Integer.MIN_VALUE;
            } else {
                wp2Var = new wp2(this, vwpVar);
            }
        }
        Object obj = wp2Var.o;
        int i2 = wp2Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = wp2Var.n;
            try {
                vpq0.o(obj);
                np9Var2 = (np9) qxo0Var.a;
                if (np9Var2 != null) {
                    np9Var2.c();
                }
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                np9Var = (np9) qxo0Var.a;
                if (np9Var != null) {
                    np9Var.c();
                }
                throw th;
            }
        }
        vpq0.o(obj);
        sqo.s(wp2Var.getContext());
        b(vl10Var);
        qxo0 qxo0Var2 = new qxo0();
        try {
            wp2Var.n = qxo0Var2;
            wp2Var.q = 1;
            sbe sbeVar = new sbe(1, zx6.L(wp2Var));
            sbeVar.t();
            np9 np9Var3 = new np9(vl10Var, new xp2(sbeVar, signature));
            qxo0Var2.a = np9Var3;
            lp9 lp9Var = new lp9();
            lp9Var.a = str;
            lp9Var.d = (char) 15;
            lp9Var.c = vl10Var.getString(R.string.cancel);
            mp9 mp9VarA = lp9Var.a();
            if (signature == null) {
                np9Var3.b(mp9VarA, null);
            } else {
                np9Var3.a(mp9VarA, new kp9(signature));
            }
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0Var2;
            np9Var2 = (np9) qxo0Var.a;
            if (np9Var2 != null) {
            }
            return a011.a;
        } catch (Throwable th3) {
            qxo0Var = qxo0Var2;
            th = th3;
            np9Var = (np9) qxo0Var.a;
            if (np9Var != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        if (r14 == r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016f, code lost:
    
        if (r14 != r6) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010f A[Catch: UserNotAuthenticatedException -> 0x0071, PHI: r9 r10 r11 r12 r13
      0x010f: PHI (r9v13 boolean) = (r9v32 boolean), (r9v33 boolean), (r9v34 boolean) binds: [B:36:0x00f8, B:38:0x010b, B:21:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x010f: PHI (r10v13 ??) = (r10v28 ??), (r10v29 ??), (r10v30 ??) binds: [B:36:0x00f8, B:38:0x010b, B:21:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x010f: PHI (r11v9 java.lang.String) = (r11v7 java.lang.String), (r11v7 java.lang.String), (r11v10 java.lang.String) binds: [B:36:0x00f8, B:38:0x010b, B:21:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x010f: PHI (r12v13 ??) = (r12v22 ??), (r12v23 ??), (r12v24 ??) binds: [B:36:0x00f8, B:38:0x010b, B:21:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x010f: PHI (r13v8 ??) = (r13v15 ??), (r13v16 ??), (r13v17 ??) binds: [B:36:0x00f8, B:38:0x010b, B:21:0x0078] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {UserNotAuthenticatedException -> 0x0071, blocks: (B:17:0x006c, B:43:0x012e, B:40:0x010f), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [lo11] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [zn11] */
    /* JADX WARN: Type inference failed for: r10v13, types: [zn11] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2, types: [lo11] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3, types: [lo11] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [lo11] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v2, types: [zn11] */
    /* JADX WARN: Type inference failed for: r12v0, types: [zn11] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13, types: [lo11] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [vl10] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v5, types: [zn11] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v9, types: [lo11] */
    /* JADX WARN: Type inference failed for: r13v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v1, types: [vl10] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6, types: [vl10] */
    /* JADX WARN: Type inference failed for: r13v8, types: [vl10] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, qp2] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r8v0, types: [cq2] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [zn11] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [vl10] */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [zn11] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v6, types: [vl10] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(vl10 vl10Var, lo11 lo11Var, String str, zn11 zn11Var, boolean z, vwp vwpVar) throws Throwable {
        yp2 yp2Var;
        ?? r8;
        ?? r10;
        ?? r9;
        ?? r82;
        Signature signature;
        ?? r102;
        ?? r13;
        ?? r12;
        ?? r103;
        ?? r92;
        ?? r132;
        boolean z2;
        ?? r122;
        ?? r104;
        ?? r133;
        ?? r105;
        ?? r93;
        boolean z3;
        ?? r94;
        ?? r123;
        ?? r134;
        ?? r124;
        ?? r106;
        boolean z4;
        Object objE;
        Object obj;
        ?? r95;
        if (vwpVar instanceof yp2) {
            yp2Var = (yp2) vwpVar;
            int i = yp2Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                yp2Var.v = i - Integer.MIN_VALUE;
            } else {
                yp2Var = new yp2(this, vwpVar);
            }
        }
        Object objE2 = yp2Var.t;
        int i2 = yp2Var.v;
        byte b = 0;
        byte b2 = 2;
        ?? r4 = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (UserNotAuthenticatedException e) {
            String str2 = str;
            ?? r11 = lo11Var;
            ?? r107 = zn11Var;
            if (vl10Var == 0) {
                throw e;
            }
            yp2Var.n = null;
            yp2Var.o = r107;
            yp2Var.p = null;
            yp2Var.q = r11;
            yp2Var.r = null;
            yp2Var.s = vl10Var;
            yp2Var.v = 5;
            if (a(z, null, str2, yp2Var) != yfsVar) {
                r8 = r11;
                r9 = vl10Var;
                r10 = r107;
                yp2Var.n = null;
                yp2Var.o = null;
                yp2Var.p = null;
                yp2Var.q = r8;
                yp2Var.r = null;
                yp2Var.s = r9;
                yp2Var.v = 6;
                objE2 = r4.e(r10, new pp2(r4, r8, new np2(b2, twpVar, b), null), yp2Var);
                r82 = r8;
            }
        }
        switch (i2) {
            case 0:
                vpq0.o(objE2);
                r92 = vl10Var;
                r103 = lo11Var;
                r12 = zn11Var;
                r13 = z;
                if (zn11Var == 0) {
                    yp2Var.n = vl10Var;
                    yp2Var.o = lo11Var;
                    yp2Var.p = str;
                    yp2Var.s = z;
                    yp2Var.v = 1;
                    objE2 = r4.e(lo11Var, new lp2(r4, null), yp2Var);
                    r93 = vl10Var;
                    r105 = lo11Var;
                    r133 = z;
                    break;
                } else {
                    yp2Var.n = r92;
                    yp2Var.o = r103;
                    yp2Var.p = str;
                    yp2Var.q = r12;
                    yp2Var.s = r13;
                    yp2Var.v = 2;
                    objE2 = r4.e(r103, new pp2(r4, r12, new ug2(r4, twpVar, b2), null), yp2Var);
                    if (objE2 != yfsVar) {
                        ?? r7 = r13;
                        r132 = r92;
                        z2 = r7 == true ? 1 : 0;
                        ?? r72 = r12;
                        r122 = r103;
                        r104 = r72;
                        z4 = z2;
                        r106 = r104;
                        r124 = r122;
                        r134 = r132;
                        if (!((Boolean) y7p0.e((nh01) objE2)).booleanValue()) {
                            if (!z2) {
                                yp2Var.n = r132;
                                yp2Var.o = r122;
                                yp2Var.p = str;
                                yp2Var.q = r104;
                                yp2Var.s = z2;
                                yp2Var.v = 3;
                                Object objA = a(r132, null, str, yp2Var);
                                z4 = z2;
                                r106 = r104;
                                r124 = r122;
                                r134 = r132;
                                if (objA != yfsVar) {
                                    yp2Var.n = r134;
                                    yp2Var.o = r124;
                                    yp2Var.p = str;
                                    yp2Var.q = r106;
                                    yp2Var.s = z4;
                                    yp2Var.v = 4;
                                    objE2 = r4.e(r124, new pp2(r4, r106, new np2(b2, twpVar, b), null), yp2Var);
                                    vl10Var = z4;
                                    lo11Var = r106;
                                    zn11Var = r124;
                                    z = r134;
                                    if (objE2 == yfsVar) {
                                    }
                                    signature = (Signature) y7p0.e((nh01) objE2);
                                    r102 = lo11Var;
                                }
                                break;
                            }
                            return new i6j0(r102, signature);
                        }
                        yp2Var.n = r132;
                        yp2Var.o = null;
                        yp2Var.p = str;
                        yp2Var.q = r104;
                        yp2Var.s = z2;
                        yp2Var.v = 7;
                        objE2 = r4.e(r122, new pp2(r4, r104, new np2(b2, twpVar, b), null), yp2Var);
                        if (objE2 != yfsVar) {
                            ?? r125 = r104;
                            z3 = z2 ? 1 : 0;
                            r94 = r125;
                            r123 = r132;
                            objE = y7p0.e((nh01) objE2);
                            yp2Var.n = null;
                            yp2Var.o = null;
                            yp2Var.p = null;
                            yp2Var.q = r94;
                            yp2Var.r = objE;
                            yp2Var.s = z3;
                            yp2Var.v = 8;
                            if (a(r123, (Signature) objE, str, yp2Var) != yfsVar) {
                                obj = objE;
                                r95 = r94;
                                signature = (Signature) obj;
                                r102 = r95;
                                return new i6j0(r102, signature);
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                boolean z5 = yp2Var.s;
                str = yp2Var.p;
                lo11 lo11Var2 = yp2Var.o;
                vl10 vl10Var2 = yp2Var.n;
                vpq0.o(objE2);
                r93 = vl10Var2;
                r105 = lo11Var2;
                r133 = z5;
                r92 = r93;
                r103 = r105;
                r12 = (zn11) y7p0.e((nh01) objE2);
                r13 = r133;
                yp2Var.n = r92;
                yp2Var.o = r103;
                yp2Var.p = str;
                yp2Var.q = r12;
                yp2Var.s = r13;
                yp2Var.v = 2;
                objE2 = r4.e(r103, new pp2(r4, r12, new ug2(r4, twpVar, b2), null), yp2Var);
                if (objE2 != yfsVar) {
                }
                return yfsVar;
            case 2:
                boolean z6 = yp2Var.s;
                zn11 zn11Var2 = yp2Var.q;
                str = yp2Var.p;
                lo11 lo11Var3 = yp2Var.o;
                vl10 vl10Var3 = yp2Var.n;
                vpq0.o(objE2);
                z2 = z6;
                r104 = zn11Var2;
                r122 = lo11Var3;
                r132 = vl10Var3;
                z4 = z2;
                r106 = r104;
                r124 = r122;
                r134 = r132;
                if (!((Boolean) y7p0.e((nh01) objE2)).booleanValue()) {
                }
                return yfsVar;
            case 3:
                boolean z7 = yp2Var.s;
                zn11 zn11Var3 = yp2Var.q;
                str = yp2Var.p;
                lo11 lo11Var4 = yp2Var.o;
                vl10 vl10Var4 = yp2Var.n;
                vpq0.o(objE2);
                z4 = z7;
                r106 = zn11Var3;
                r124 = lo11Var4;
                r134 = vl10Var4;
                yp2Var.n = r134;
                yp2Var.o = r124;
                yp2Var.p = str;
                yp2Var.q = r106;
                yp2Var.s = z4;
                yp2Var.v = 4;
                objE2 = r4.e(r124, new pp2(r4, r106, new np2(b2, twpVar, b), null), yp2Var);
                vl10Var = z4;
                lo11Var = r106;
                zn11Var = r124;
                z = r134;
                if (objE2 == yfsVar) {
                }
                signature = (Signature) y7p0.e((nh01) objE2);
                r102 = lo11Var;
                return new i6j0(r102, signature);
            case 4:
                boolean z8 = yp2Var.s;
                zn11 zn11Var4 = yp2Var.q;
                str = yp2Var.p;
                lo11 lo11Var5 = yp2Var.o;
                vl10 vl10Var5 = yp2Var.n;
                vpq0.o(objE2);
                vl10Var = z8;
                lo11Var = zn11Var4;
                zn11Var = lo11Var5;
                z = vl10Var5;
                signature = (Signature) y7p0.e((nh01) objE2);
                r102 = lo11Var;
                return new i6j0(r102, signature);
            case 5:
                boolean z9 = yp2Var.s;
                zn11 zn11Var5 = yp2Var.q;
                lo11 lo11Var6 = yp2Var.o;
                vpq0.o(objE2);
                r9 = z9;
                r8 = zn11Var5;
                r10 = lo11Var6;
                yp2Var.n = null;
                yp2Var.o = null;
                yp2Var.p = null;
                yp2Var.q = r8;
                yp2Var.r = null;
                yp2Var.s = r9;
                yp2Var.v = 6;
                objE2 = r4.e(r10, new pp2(r4, r8, new np2(b2, twpVar, b), null), yp2Var);
                r82 = r8;
                break;
            case 6:
                zn11 zn11Var6 = yp2Var.q;
                vpq0.o(objE2);
                r82 = zn11Var6;
                signature = (Signature) y7p0.e((nh01) objE2);
                r102 = r82;
                return new i6j0(r102, signature);
            case 7:
                boolean z10 = yp2Var.s;
                zn11 zn11Var7 = yp2Var.q;
                str = yp2Var.p;
                vl10 vl10Var6 = yp2Var.n;
                vpq0.o(objE2);
                z3 = z10;
                r94 = zn11Var7;
                r123 = vl10Var6;
                objE = y7p0.e((nh01) objE2);
                yp2Var.n = null;
                yp2Var.o = null;
                yp2Var.p = null;
                yp2Var.q = r94;
                yp2Var.r = objE;
                yp2Var.s = z3;
                yp2Var.v = 8;
                if (a(r123, (Signature) objE, str, yp2Var) != yfsVar) {
                }
                return yfsVar;
            case 8:
                obj = yp2Var.r;
                zn11 zn11Var8 = yp2Var.q;
                vpq0.o(objE2);
                r95 = zn11Var8;
                signature = (Signature) obj;
                r102 = r95;
                return new i6j0(r102, signature);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
