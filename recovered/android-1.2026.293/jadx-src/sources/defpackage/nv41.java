package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nv41 {
    public final smw0 a;
    public final smw0 b;
    public final nte c;
    public final nte d;

    public nv41(smw0 smw0Var) {
        this.a = smw0Var;
        smw0 smw0VarP = o4a.p(smw0Var.getValue());
        this.b = smw0VarP;
        d910 d910Var = new d910(smw0Var, smw0VarP, new t79(3, null, (byte) 8));
        this.c = c810.d(d910Var, new mv41(3, null));
        this.d = c810.d(d910Var, new kv41(3, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0180, code lost:
    
        if (r11.equals("pending") != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a7, code lost:
    
        if (r11 != r5) goto L117;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x019a A[Catch: Exception -> 0x0034, SerializationException -> 0x0037, TimeoutCancellationException -> 0x003a, CancellationException -> 0x01cc, PHI: r9 r10
      0x019a: PHI (r9v14 ??) = (r9v32 ??), (r9v33 ??) binds: [B:112:0x0197, B:21:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x019a: PHI (r10v9 ??) = (r10v36 ??), (r10v37 ??) binds: [B:112:0x0197, B:21:0x003d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #6 {TimeoutCancellationException -> 0x003a, CancellationException -> 0x01cc, SerializationException -> 0x0037, Exception -> 0x0034, blocks: (B:13:0x002f, B:117:0x01aa, B:114:0x019a), top: B:132:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0096 A[EXC_TOP_SPLITTER, PHI: r10 r11
      0x0096: PHI (r10v11 ??) = (r10v47 ??), (r10v48 ??), (r10v17 ??) binds: [B:43:0x0085, B:45:0x0092, B:41:0x0072] A[DONT_GENERATE, DONT_INLINE]
      0x0096: PHI (r11v32 sv60) = (r11v31 sv60), (r11v31 sv60), (r11v37 sv60) binds: [B:43:0x0085, B:45:0x0092, B:41:0x0072] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015b  */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function1, vmi0] */
    /* JADX WARN: Type inference failed for: r10v11, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v31, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r2v0, types: [smw0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [smw0] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12, types: [sv60] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [sv60] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
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
    public final Object a(vmi0 vmi0Var, vwp vwpVar) {
        lv41 lv41Var;
        nh01 ih01Var;
        ?? r9;
        nh01 mh01Var;
        nh01 ih01Var2;
        ?? r10;
        ?? r92;
        c cVar;
        b bVar;
        String strG;
        long jG0;
        ?? r102;
        ?? r93;
        ?? r103;
        ?? r94;
        ?? r95;
        sv60 sv60Var;
        ?? r104;
        ?? r1;
        sv60 sv60Var2;
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        Object objInvoke;
        ?? r12;
        sv60 sv60Var3;
        ?? r105;
        sv60 sv60Var4;
        if (vwpVar instanceof lv41) {
            lv41Var = (lv41) vwpVar;
            int i = lv41Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lv41Var.s = i - Integer.MIN_VALUE;
            } else {
                lv41Var = new lv41(this, vwpVar);
            }
        }
        Object objInvoke2 = lv41Var.q;
        int i2 = lv41Var.s;
        ?? r2 = this.b;
        ?? r96 = this.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (CancellationException e4) {
                    throw e4;
                }
            } catch (TimeoutCancellationException e5) {
                ih01Var2 = new ih01(e5);
                r93 = r96;
                r102 = vmi0Var;
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                ih01Var2 = new kh01((Throwable) e7);
                r93 = r96;
                r102 = vmi0Var;
            } catch (Exception e8) {
                if (xcq0.j(e8)) {
                    ih01Var2 = new hh01((Throwable) e8);
                    r93 = r96;
                    r102 = vmi0Var;
                } else {
                    ih01Var2 = new ih01(e8);
                    r93 = r96;
                    r102 = vmi0Var;
                }
            }
        } catch (TimeoutCancellationException e9) {
            ih01Var = new ih01(e9);
            r9 = r96;
            mh01Var = ih01Var;
            r95 = r9;
        } catch (CancellationException e10) {
            throw e10;
        } catch (SerializationException e11) {
            ih01Var = new kh01((Throwable) e11);
            r9 = r96;
            mh01Var = ih01Var;
            r95 = r9;
        } catch (Exception e12) {
            if (xcq0.j(e12)) {
                ih01Var = new hh01((Throwable) e12);
                r9 = r96;
            } else {
                ih01Var = new ih01(e12);
                r9 = r96;
            }
            mh01Var = ih01Var;
            r95 = r9;
        }
        switch (i2) {
            case 0:
                vpq0.o(objInvoke2);
                sv60Var = (sv60) r96.getValue();
                r104 = vmi0Var;
                if (sv60Var != null) {
                    lv41Var.n = vmi0Var;
                    lv41Var.o = sv60Var;
                    lv41Var.s = 1;
                    r104 = vmi0Var;
                    if (sv60Var.q(lv41Var) != yfsVar) {
                        try {
                            lv41Var.n = r104;
                            lv41Var.o = sv60Var;
                            lv41Var.s = 2;
                            objInvoke = r104.invoke(lv41Var);
                            if (objInvoke != yfsVar) {
                                r1 = r104;
                                sv60Var2 = sv60Var;
                                objInvoke2 = objInvoke;
                                mh01Var = new mh01((b) objInvoke2);
                                r12 = r1;
                            }
                            break;
                        } catch (TimeoutCancellationException e13) {
                            r1 = r104;
                            sv60Var2 = sv60Var;
                            e3 = e13;
                            mh01Var = new ih01(e3);
                            r12 = r1;
                        } catch (SerializationException e14) {
                            r1 = r104;
                            sv60Var2 = sv60Var;
                            e2 = e14;
                            mh01Var = new kh01((Throwable) e2);
                            r12 = r1;
                        } catch (Exception e15) {
                            r1 = r104;
                            sv60Var2 = sv60Var;
                            e = e15;
                            if (xcq0.j(e)) {
                                mh01Var = new ih01(e);
                                r12 = r1;
                            } else {
                                mh01Var = new hh01((Throwable) e);
                                r12 = r1;
                            }
                        }
                    }
                    return yfsVar;
                }
                sv60Var3 = (sv60) r96.getValue();
                if (sv60Var3 != null || sv60Var3 == r2.getValue()) {
                    return y7p0.e(mh01Var);
                }
                if (sv60Var3 == sv60Var2) {
                    r10 = r12;
                    r92 = sv60Var3;
                    Object objA = mh01Var.a();
                    cVar = !(objA instanceof c) ? (c) objA : null;
                    if (cVar != null || (bVar = (b) cVar.get("structuredContent")) == null) {
                        bVar = cVar == null ? (b) cVar.get("structured_content") : null;
                    }
                    c cVar2 = !(bVar instanceof c) ? (c) bVar : null;
                    strG = cVar2 == null ? vy81.g("status", cVar2) : null;
                    if (strG != null) {
                        r95 = r92;
                        break;
                    }
                    ev00 ev00Var = dnx.b;
                    jG0 = ab2.g0(2, lnx.SECONDS);
                    lv41Var.n = r10;
                    lv41Var.o = null;
                    lv41Var.p = r92;
                    lv41Var.s = 5;
                    r94 = r92;
                    r103 = r10;
                    if (mwq.A(jG0, lv41Var) != yfsVar) {
                        lv41Var.n = null;
                        lv41Var.o = null;
                        lv41Var.p = r94;
                        lv41Var.s = 6;
                        objInvoke2 = r103.invoke(lv41Var);
                        r96 = r94;
                        break;
                    }
                    return yfsVar;
                }
                lv41Var.n = r12;
                lv41Var.o = null;
                lv41Var.p = sv60Var3;
                lv41Var.s = 3;
                if (sv60Var3.q(lv41Var) != yfsVar) {
                    r105 = r12;
                    sv60Var4 = sv60Var3;
                    lv41Var.n = r105;
                    lv41Var.o = null;
                    lv41Var.p = sv60Var4;
                    lv41Var.s = 4;
                    objInvoke2 = r105.invoke(lv41Var);
                    r96 = sv60Var4;
                    vmi0Var = r105;
                    if (objInvoke2 == yfsVar) {
                    }
                    ih01Var2 = new mh01((b) objInvoke2);
                    r93 = r96;
                    r102 = vmi0Var;
                    mh01Var = ih01Var2;
                    r92 = r93;
                    r10 = r102;
                    Object objA2 = mh01Var.a();
                    if (!(objA2 instanceof c)) {
                    }
                    if (cVar != null) {
                        if (cVar == null) {
                        }
                        if (!(bVar instanceof c)) {
                        }
                        if (cVar2 == null) {
                        }
                        if (strG != null) {
                        }
                        ev00 ev00Var2 = dnx.b;
                        jG0 = ab2.g0(2, lnx.SECONDS);
                        lv41Var.n = r10;
                        lv41Var.o = null;
                        lv41Var.p = r92;
                        lv41Var.s = 5;
                        r94 = r92;
                        r103 = r10;
                        if (mwq.A(jG0, lv41Var) != yfsVar) {
                        }
                    }
                    r2.m(r95);
                    return y7p0.e(mh01Var);
                }
                return yfsVar;
            case 1:
                sv60 sv60Var5 = lv41Var.o;
                Function1 function1 = lv41Var.n;
                vpq0.o(objInvoke2);
                sv60Var = sv60Var5;
                r104 = function1;
                lv41Var.n = r104;
                lv41Var.o = sv60Var;
                lv41Var.s = 2;
                objInvoke = r104.invoke(lv41Var);
                if (objInvoke != yfsVar) {
                }
                return yfsVar;
            case 2:
                sv60Var2 = lv41Var.o;
                r1 = lv41Var.n;
                try {
                    vpq0.o(objInvoke2);
                    r1 = r1;
                    mh01Var = new mh01((b) objInvoke2);
                    r12 = r1;
                    break;
                } catch (TimeoutCancellationException e16) {
                    e3 = e16;
                    mh01Var = new ih01(e3);
                    r12 = r1;
                } catch (SerializationException e17) {
                    e2 = e17;
                    mh01Var = new kh01((Throwable) e2);
                    r12 = r1;
                } catch (Exception e18) {
                    e = e18;
                    if (xcq0.j(e)) {
                    }
                }
                sv60Var3 = (sv60) r96.getValue();
                if (sv60Var3 != null) {
                    break;
                }
                return y7p0.e(mh01Var);
            case 3:
                sv60 sv60Var6 = lv41Var.p;
                Function1 function12 = lv41Var.n;
                vpq0.o(objInvoke2);
                sv60Var4 = sv60Var6;
                r105 = function12;
                lv41Var.n = r105;
                lv41Var.o = null;
                lv41Var.p = sv60Var4;
                lv41Var.s = 4;
                objInvoke2 = r105.invoke(lv41Var);
                r96 = sv60Var4;
                vmi0Var = r105;
                if (objInvoke2 == yfsVar) {
                }
                ih01Var2 = new mh01((b) objInvoke2);
                r93 = r96;
                r102 = vmi0Var;
                mh01Var = ih01Var2;
                r92 = r93;
                r10 = r102;
                Object objA22 = mh01Var.a();
                if (!(objA22 instanceof c)) {
                }
                if (cVar != null) {
                }
                r2.m(r95);
                return y7p0.e(mh01Var);
            case 4:
                sv60 sv60Var7 = lv41Var.p;
                Function1 function13 = lv41Var.n;
                vpq0.o(objInvoke2);
                r96 = sv60Var7;
                vmi0Var = function13;
                ih01Var2 = new mh01((b) objInvoke2);
                r93 = r96;
                r102 = vmi0Var;
                mh01Var = ih01Var2;
                r92 = r93;
                r10 = r102;
                Object objA222 = mh01Var.a();
                if (!(objA222 instanceof c)) {
                }
                if (cVar != null) {
                }
                r2.m(r95);
                return y7p0.e(mh01Var);
            case 5:
                sv60 sv60Var8 = lv41Var.p;
                Function1 function14 = lv41Var.n;
                vpq0.o(objInvoke2);
                r94 = sv60Var8;
                r103 = function14;
                lv41Var.n = null;
                lv41Var.o = null;
                lv41Var.p = r94;
                lv41Var.s = 6;
                objInvoke2 = r103.invoke(lv41Var);
                r96 = r94;
                break;
            case 6:
                sv60 sv60Var9 = lv41Var.p;
                vpq0.o(objInvoke2);
                r96 = sv60Var9;
                mh01Var = new mh01((b) objInvoke2);
                r95 = r96;
                r2.m(r95);
                return y7p0.e(mh01Var);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
