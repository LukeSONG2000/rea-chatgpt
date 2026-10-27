package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h5a0 {
    public final ub50 a;
    public final fo c;
    public final n980 e;
    public final n980 f;
    public na50 g;
    public final r3w b = b79.U(6, "StickyChatModelSelectionStore");
    public final nvy d = new nvy();

    public h5a0(eo eoVar, ub50 ub50Var) {
        this.a = ub50Var;
        this.c = new fo(eoVar, "selected_chat_model_version", e5a0.Companion.serializer(), new e5a0(null, null, null), 48);
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.e = n980VarK;
        this.f = n980VarK;
        b79.z(ub50Var.j, eoVar.b, new mj0(this, null, (byte) 9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        if (r2.emit(r6, r0) == r8) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(na50 na50Var, eng engVar) throws Throwable {
        f5a0 f5a0Var;
        b5a0 b5a0VarA;
        b5a0 b5a0Var;
        if (engVar instanceof f5a0) {
            f5a0Var = (f5a0) engVar;
            int i = f5a0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5a0Var.r = i - Integer.MIN_VALUE;
            } else {
                f5a0Var = new f5a0(this, engVar);
            }
        }
        Object objD = f5a0Var.p;
        int i2 = f5a0Var.r;
        n980 n980Var = this.e;
        fo foVar = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            f5a0Var.n = na50Var;
            f5a0Var.r = 1;
            objD = foVar.d(f5a0Var);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return tid0.a;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objD);
                    return objD;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b5a0Var = f5a0Var.o;
            er50.z(objD);
            f750.e((u1d0) objD);
            f5a0Var.n = null;
            f5a0Var.o = null;
            f5a0Var.r = 4;
            Object objEmit = n980Var.emit(b5a0Var, f5a0Var);
            return objEmit != boiVar ? boiVar : objEmit;
        }
        na50Var = f5a0Var.n;
        er50.z(objD);
        e5a0 e5a0Var = (e5a0) objD;
        String str = e5a0Var.a;
        b5a0 b5a0Var2 = str == null ? null : new b5a0(str, e5a0Var.b, e5a0Var.c);
        b5a0 b5a0VarJ = l650.j(na50Var);
        if (na50Var.a || b5a0Var2 == null) {
            if (b5a0VarJ != null) {
                String str2 = b5a0Var2 != null ? b5a0Var2.b : null;
                String str3 = b5a0VarJ.a;
                String str4 = b5a0Var2 != null ? b5a0Var2.a : null;
                if (!(str4 == null ? false : b79.u(str3, str4))) {
                    str2 = null;
                }
                b5a0VarA = b5a0.a(b5a0VarJ, str2, null, 5);
            } else {
                b5a0VarA = null;
            }
            td70 td70Var = new td70(b5a0VarA, (byte) 6);
            f5a0Var.n = null;
            f5a0Var.o = b5a0VarA;
            f5a0Var.r = 3;
            foVar.getClass();
            objD = q830.i(foVar, td70Var, f5a0Var);
            if (objD != boiVar) {
                b5a0Var = b5a0VarA;
                f750.e((u1d0) objD);
                f5a0Var.n = null;
                f5a0Var.o = null;
                f5a0Var.r = 4;
                Object objEmit2 = n980Var.emit(b5a0Var, f5a0Var);
                if (objEmit2 != boiVar) {
                }
            }
        } else {
            f5a0Var.n = null;
            f5a0Var.r = 2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(0)|8|(1:95)|(1:(1:(3:(1:(1:(7:15|16|83|(1:85)|86|87|88)(2:20|21))(4:22|97|23|(3:78|87|88)(3:79|(6:82|83|(0)|86|87|88)|81)))(7:27|98|28|29|73|(2:76|(0)(0))|81)|91|92)(8:32|33|43|(4:45|(3:47|(1:52)(1:51)|53)(0)|87|88)|54|(4:69|70|(1:72)(2:73|(0))|81)(2:59|(5:(1:62)(1:63)|(1:68)(0)|70|(0)(0)|81)(1:(6:65|63|(0)(0)|70|(0)(0)|81)(5:66|(0)(0)|70|(0)(0)|81)))|87|88))(1:35))(3:36|(0)|81)|93|39|(7:42|43|(0)|54|(3:69|70|(0)(0))(0)|87|88)|81) */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0163, code lost:
    
        r13 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0164, code lost:
    
        r14 = r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:16:0x0034, B:83:0x014d, B:85:0x0153, B:73:0x0113, B:33:0x0066, B:43:0x009b, B:45:0x00a3, B:47:0x00a7, B:49:0x00b5, B:51:0x00c2, B:53:0x00c6, B:54:0x00ca, B:57:0x00d5, B:59:0x00df, B:70:0x00f6, B:66:0x00ee), top: B:95:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0113 A[Catch: all -> 0x0039, PHI: r1 r7 r14 r15
      0x0113: PHI (r1v8 ??) = (r1v20 ??), (r1v21 ??) binds: [B:71:0x0110, B:29:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r7v3 int) = (r7v2 int), (r7v4 int) binds: [B:71:0x0110, B:29:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r14v7 lvy) = (r14v6 lvy), (r14v18 lvy) binds: [B:71:0x0110, B:29:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r15v17 java.lang.Object) = (r15v9 java.lang.Object), (r15v1 java.lang.Object) binds: [B:71:0x0110, B:29:0x005a] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:16:0x0034, B:83:0x014d, B:85:0x0153, B:73:0x0113, B:33:0x0066, B:43:0x009b, B:45:0x00a3, B:47:0x00a7, B:49:0x00b5, B:51:0x00c2, B:53:0x00c6, B:54:0x00ca, B:57:0x00d5, B:59:0x00df, B:70:0x00f6, B:66:0x00ee), top: B:95:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012f A[Catch: all -> 0x004d, TRY_ENTER, TryCatch #2 {all -> 0x004d, blocks: (B:23:0x0048, B:78:0x012f, B:79:0x0137), top: B:97:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0137 A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #2 {all -> 0x004d, blocks: (B:23:0x0048, B:78:0x012f, B:79:0x0137), top: B:97:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0153 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:16:0x0034, B:83:0x014d, B:85:0x0153, B:73:0x0113, B:33:0x0066, B:43:0x009b, B:45:0x00a3, B:47:0x00a7, B:49:0x00b5, B:51:0x00c2, B:53:0x00c6, B:54:0x00ca, B:57:0x00d5, B:59:0x00df, B:70:0x00f6, B:66:0x00ee), top: B:95:0x0026 }] */
    /* JADX WARN: Type inference failed for: r14v0, types: [b5a0] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v3, types: [b5a0] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v19, types: [n980] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [b5a0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [b5a0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [b5a0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [b5a0] */
    /* JADX WARN: Type inference failed for: r4v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
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
    public final Object b(b5a0 b5a0Var, eng engVar) throws Throwable {
        g5a0 g5a0Var;
        lvy lvyVar;
        ?? r14;
        ?? r1;
        lvy lvyVar2;
        na50 na50Var;
        String str;
        ?? A;
        boolean zEquals;
        hxb0 hxb0Var;
        ?? r12;
        ?? r15;
        lvy lvyVar3;
        int i;
        ?? r13;
        u1d0 t1d0Var;
        ?? r4;
        u1d0 u1d0Var;
        if (engVar instanceof g5a0) {
            g5a0Var = (g5a0) engVar;
            int i2 = g5a0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g5a0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                g5a0Var = new g5a0(this, engVar);
            }
        }
        Object objI = g5a0Var.r;
        int i3 = g5a0Var.t;
        ub50 ub50Var = this.a;
        int i4 = 1;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i3 == 0) {
            er50.z(objI);
            g5a0Var.n = b5a0Var;
            lvyVar = this.d;
            g5a0Var.o = lvyVar;
            g5a0Var.t = 1;
            r14 = b5a0Var;
            if (lvyVar.b(g5a0Var) != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    int i5 = g5a0Var.q;
                    b5a0 b5a0Var2 = g5a0Var.p;
                    lvy lvyVar4 = g5a0Var.o;
                    try {
                        er50.z(objI);
                        i4 = i5;
                        lvyVar2 = lvyVar4;
                        r12 = b5a0Var2;
                        f750.e((u1d0) objI);
                        r15 = this.e;
                        g5a0Var.n = null;
                        g5a0Var.o = lvyVar2;
                        g5a0Var.p = r12;
                        g5a0Var.q = i4;
                        g5a0Var.t = 4;
                        if (r15.emit(r12, g5a0Var) != boiVar) {
                            lvyVar3 = lvyVar2;
                            i = i4;
                            r13 = r12;
                            if (i == 0) {
                            }
                        }
                        return boiVar;
                    } catch (Throwable th2) {
                        th = th2;
                        b5a0Var = lvyVar4;
                    }
                } else {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar5 = g5a0Var.o;
                        er50.z(objI);
                        b5a0Var = lvyVar5;
                        u1d0Var = (u1d0) objI;
                        if (u1d0Var instanceof n1d0) {
                            f750.o(this.b, "Failed to synchronize sticky Chat model selection", (n1d0) u1d0Var);
                        }
                        r4 = b5a0Var;
                        t1d0Var = u1d0Var;
                        r4.e(null);
                        return t1d0Var;
                    }
                    i = g5a0Var.q;
                    b5a0 b5a0Var3 = g5a0Var.p;
                    lvy lvyVar6 = g5a0Var.o;
                    try {
                        er50.z(objI);
                        r13 = b5a0Var3;
                        lvyVar3 = lvyVar6;
                        if (i == 0) {
                            t1d0Var = new t1d0(tid0.a);
                            r4 = lvyVar3;
                            r4.e(null);
                            return t1d0Var;
                        }
                        String str2 = r13.a;
                        String str3 = r13.c;
                        g5a0Var.n = null;
                        g5a0Var.o = lvyVar3;
                        g5a0Var.p = null;
                        g5a0Var.q = i;
                        g5a0Var.t = 5;
                        objI = ub50Var.p(str2, str3, g5a0Var);
                        if (objI != boiVar) {
                            b5a0Var = lvyVar3;
                            u1d0Var = (u1d0) objI;
                            if (u1d0Var instanceof n1d0) {
                            }
                            r4 = b5a0Var;
                            t1d0Var = u1d0Var;
                            r4.e(null);
                            return t1d0Var;
                        }
                        return boiVar;
                    } catch (Throwable th3) {
                        th = th3;
                        b5a0Var = lvyVar6;
                    }
                }
                b5a0Var.e(null);
                throw th;
            }
            lvyVar2 = g5a0Var.o;
            b5a0 b5a0Var4 = g5a0Var.n;
            er50.z(objI);
            r1 = b5a0Var4;
            na50Var = (na50) objI;
            this.g = na50Var;
            str = r1.c;
            A = r1;
            if (str == null) {
                xi70 xi70Var = na50Var.V;
                if (xi70Var != null) {
                    String str4 = r1.a;
                    Map map = (Map) xi70Var.b.get("android_app");
                    String str5 = (map == null || (hxb0Var = (hxb0) map.get(new qdy(str4))) == null) ? null : hxb0Var.a;
                    A = b5a0.a(r1, null, str5, 3);
                }
                r4.e(null);
                return t1d0Var;
            }
            b5a0 b5a0VarJ = l650.j(na50Var);
            if (na50Var.a || b5a0VarJ == null || !b79.u(b5a0VarJ.a, A.a)) {
                i4 = 0;
                fo foVar = this.c;
                cs80 cs80Var = new cs80((Object) A, (byte) 22);
                g5a0Var.n = null;
                g5a0Var.o = lvyVar2;
                g5a0Var.p = A;
                g5a0Var.q = i4;
                g5a0Var.t = 3;
                foVar.getClass();
                objI = q830.i(foVar, cs80Var, g5a0Var);
                r12 = A;
                if (objI != boiVar) {
                    f750.e((u1d0) objI);
                    r15 = this.e;
                    g5a0Var.n = null;
                    g5a0Var.o = lvyVar2;
                    g5a0Var.p = r12;
                    g5a0Var.q = i4;
                    g5a0Var.t = 4;
                    if (r15.emit(r12, g5a0Var) != boiVar) {
                    }
                }
                return boiVar;
            }
            String str6 = b5a0VarJ.c;
            String str7 = A.c;
            if (str6 == null) {
                zEquals = str7 == null;
                if (zEquals) {
                }
                fo foVar2 = this.c;
                cs80 cs80Var2 = new cs80((Object) A, (byte) 22);
                g5a0Var.n = null;
                g5a0Var.o = lvyVar2;
                g5a0Var.p = A;
                g5a0Var.q = i4;
                g5a0Var.t = 3;
                foVar2.getClass();
                objI = q830.i(foVar2, cs80Var2, g5a0Var);
                r12 = A;
                if (objI != boiVar) {
                }
                return boiVar;
            }
            if (str7 == null) {
                if (zEquals) {
                }
                fo foVar22 = this.c;
                cs80 cs80Var22 = new cs80((Object) A, (byte) 22);
                g5a0Var.n = null;
                g5a0Var.o = lvyVar2;
                g5a0Var.p = A;
                g5a0Var.q = i4;
                g5a0Var.t = 3;
                foVar22.getClass();
                objI = q830.i(foVar22, cs80Var22, g5a0Var);
                r12 = A;
                if (objI != boiVar) {
                }
                return boiVar;
            }
            zEquals = str6.equals(str7);
            if (zEquals) {
            }
            fo foVar222 = this.c;
            cs80 cs80Var222 = new cs80((Object) A, (byte) 22);
            g5a0Var.n = null;
            g5a0Var.o = lvyVar2;
            g5a0Var.p = A;
            g5a0Var.q = i4;
            g5a0Var.t = 3;
            foVar222.getClass();
            objI = q830.i(foVar222, cs80Var222, g5a0Var);
            r12 = A;
            if (objI != boiVar) {
            }
            return boiVar;
            r4.e(null);
            return t1d0Var;
        }
        lvy lvyVar7 = g5a0Var.o;
        b5a0 b5a0Var5 = g5a0Var.n;
        er50.z(objI);
        lvyVar = lvyVar7;
        r14 = b5a0Var5;
        jo joVar = ub50Var.j;
        g5a0Var.n = r14;
        g5a0Var.o = lvyVar;
        g5a0Var.t = 2;
        Object objM0 = ltt.m0(joVar, g5a0Var);
        if (objM0 != boiVar) {
            r1 = r14;
            lvyVar2 = lvyVar;
            objI = objM0;
            na50Var = (na50) objI;
            this.g = na50Var;
            str = r1.c;
            A = r1;
            if (str == null) {
            }
            b5a0 b5a0VarJ2 = l650.j(na50Var);
            if (na50Var.a) {
                i4 = 0;
                fo foVar2222 = this.c;
                cs80 cs80Var2222 = new cs80((Object) A, (byte) 22);
                g5a0Var.n = null;
                g5a0Var.o = lvyVar2;
                g5a0Var.p = A;
                g5a0Var.q = i4;
                g5a0Var.t = 3;
                foVar2222.getClass();
                objI = q830.i(foVar2222, cs80Var2222, g5a0Var);
                r12 = A;
                if (objI != boiVar) {
                }
            }
            r4.e(null);
            return t1d0Var;
        }
        return boiVar;
    }
}
