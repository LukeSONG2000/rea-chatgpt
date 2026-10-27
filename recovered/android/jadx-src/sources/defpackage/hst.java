package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hst {
    public final qmk a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function1 e;
    public int f;
    public String g;
    public boolean h;
    public final dlo i;

    public hst(qmk qmkVar, Function1 function1, Function1 function12, Function2 function2, Function1 function13) {
        this.a = qmkVar;
        this.b = function1;
        this.c = function12;
        this.d = function2;
        this.e = function13;
        this.i = new dlo((byte) 16);
    }

    public static Object a(String str, Object obj, Function2 function2, eng engVar) {
        Object objInvoke = function2.invoke(new ist(obj, str), engVar);
        return objInvoke == boi.a ? objInvoke : tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        if (a(r11, r14, r13, r0) == r9) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
    
        if (a(r11, r10, r13, r0) == r9) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0109, code lost:
    
        if (a(r11, r10, r13, r0) == r9) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, Function2 function2, eng engVar) {
        fst fstVar;
        Object objInvoke;
        Object objInvoke2;
        if (engVar instanceof fst) {
            fstVar = (fst) engVar;
            int i = fstVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fstVar.r = i - Integer.MIN_VALUE;
            } else {
                fstVar = new fst(this, engVar);
            }
        }
        Object objInvoke3 = fstVar.p;
        int i2 = fstVar.r;
        Function1 function1 = this.b;
        boi boiVar = boi.a;
        try {
        } catch (SerializationException e) {
            if (function1 == null) {
                throw e;
            }
            Object objInvoke4 = function1.invoke(e);
            if (objInvoke4 != null) {
                fstVar.n = null;
                fstVar.o = null;
                fstVar.r = 5;
            }
        }
        if (i2 == 0) {
            er50.z(objInvoke3);
            if (b79.u(str, "delta_encoding")) {
                String strV0 = wca0.V0(str2, '\"');
                this.h = b79.u(strV0, "v1");
                Function2 function22 = this.d;
                if (function22 != null) {
                    fstVar.n = str;
                    fstVar.o = function2;
                    fstVar.r = 1;
                    objInvoke3 = function22.invoke(strV0, fstVar);
                    if (objInvoke3 != boiVar) {
                        if (objInvoke3 != null) {
                        }
                    }
                    return boiVar;
                }
            } else {
                boolean zU = b79.u(str, "delta");
                qmk qmkVar = this.a;
                if (zU && this.h) {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    try {
                        objInvoke2 = tptVar.a(qmkVar, this.i.i((brt) tptVar.b(brt.Companion.serializer(), str2)));
                    } catch (Throwable th) {
                        if (function1 == null) {
                            throw th;
                        }
                        objInvoke2 = function1.invoke(th);
                    }
                    if (objInvoke2 != null) {
                        fstVar.n = null;
                        fstVar.o = null;
                        fstVar.r = 3;
                    }
                } else {
                    tpt tptVar2 = xpt.a;
                    try {
                        objInvoke = tptVar2.a(qmkVar, tptVar2.d(str2));
                    } catch (Throwable th2) {
                        if (function1 == null) {
                            throw th2;
                        }
                        objInvoke = function1.invoke(th2);
                    }
                    if (objInvoke != null) {
                        fstVar.n = str;
                        fstVar.o = function2;
                        fstVar.r = 4;
                        if (a(str, objInvoke, function2, fstVar) == boiVar) {
                            return boiVar;
                        }
                    }
                }
            }
        } else if (i2 == 1) {
            function2 = fstVar.o;
            str = fstVar.n;
            er50.z(objInvoke3);
            if (objInvoke3 != null) {
                fstVar.n = null;
                fstVar.o = null;
                fstVar.r = 2;
            }
        } else if (i2 == 2 || i2 == 3) {
            er50.z(objInvoke3);
        } else if (i2 != 4) {
            if (i2 != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke3);
        } else {
            Function2 function23 = fstVar.o;
            String str3 = fstVar.n;
            er50.z(objInvoke3);
        }
        return tid0.a;
    }

    public final Object c(ks6 ks6Var, Function2 function2, eng engVar) {
        return d(ks6Var, new cbt((Object) this, (Object) new yfd(function2, null, (byte) 2), (cng) null, (byte) 3), engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a3, code lost:
    
        if (a(r11, r14, r12, r0) == r6) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0194  */
    /* JADX WARN: Type inference failed for: r11v0, types: [hst] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v22, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r13v0, types: [cbt] */
    /* JADX WARN: Type inference failed for: r13v10, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v13, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0137 -> B:64:0x013d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x016f -> B:24:0x0071). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ks6 ks6Var, cbt cbtVar, eng engVar) throws Throwable {
        gst gstVar;
        l050 l050VarG;
        gst gstVar2;
        l050 l050Var;
        ?? r13;
        l050 l050Var2;
        rzb0 rzb0Var;
        Throwable th;
        ?? r1;
        String str;
        rzb0 rzb0Var2;
        l050 l050Var3;
        ?? r7;
        ks6 ks6Var2;
        ?? r12;
        if (engVar instanceof gst) {
            gstVar = (gst) engVar;
            int i = gstVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gstVar.t = i - Integer.MIN_VALUE;
            } else {
                gstVar = new gst(this, engVar);
            }
        }
        Object objInvoke = gstVar.r;
        int i2 = gstVar.t;
        Function1 function1 = this.c;
        Function1 function12 = this.e;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                l050VarG = pty.g(objInvoke);
                if (ks6Var.h()) {
                    gstVar.n = cbtVar;
                    gstVar.o = l050VarG;
                    gstVar.p = ks6Var;
                    gstVar.q = null;
                    gstVar.t = 1;
                    Object objA0 = l5d0.a0(ks6Var, oav.a, gstVar);
                    if (objA0 != boiVar) {
                        gstVar2 = gstVar;
                        l050Var = l050VarG;
                        objInvoke = objA0;
                        r13 = cbtVar;
                        gst gstVar3 = gstVar2;
                        str = (String) objInvoke;
                        cbtVar = r13;
                        if (str != null) {
                            cbtVar = r13;
                            if (!wca0.j0(str)) {
                                if (eda0.N(str, "data: [DONE]", false)) {
                                    l050Var.a = true;
                                    cbtVar = r13;
                                    if (function1 != null) {
                                        gstVar3.n = r13;
                                        gstVar3.o = l050Var;
                                        gstVar3.p = ks6Var;
                                        gstVar3.t = 2;
                                        objInvoke = function1.invoke(gstVar3);
                                        if (objInvoke != boiVar) {
                                            r1 = r13;
                                            l050Var2 = l050Var;
                                            gstVar = gstVar3;
                                            if (objInvoke == null) {
                                                String str2 = this.g;
                                                gstVar.n = r1;
                                                gstVar.o = l050Var2;
                                                gstVar.p = ks6Var;
                                                gstVar.t = 3;
                                                if (a(str2, objInvoke, r1, gstVar) != boiVar) {
                                                    l050VarG = l050Var2;
                                                    cbtVar = r1;
                                                }
                                            } else {
                                                gst gstVar4 = gstVar;
                                                l050Var = l050Var2;
                                                cbtVar = r1;
                                                gstVar3 = gstVar4;
                                            }
                                        }
                                    }
                                } else if (eda0.N(str, "event:", false)) {
                                    this.g = wca0.U0(wca0.v0("event:", str)).toString();
                                    cbtVar = r13;
                                } else {
                                    cbtVar = r13;
                                    if (eda0.N(str, "data:", false)) {
                                        try {
                                            String string = wca0.U0(wca0.v0("data:", str)).toString();
                                            if (function12 != null) {
                                                function12.invoke(new dst(string.length()));
                                            }
                                            rzb0Var2 = function12 != null ? new rzb0(uky.c()) : null;
                                            String str3 = this.g;
                                            gstVar3.n = r13;
                                            gstVar3.o = l050Var;
                                            gstVar3.p = ks6Var;
                                            gstVar3.q = rzb0Var2;
                                            gstVar3.t = 4;
                                            if (b(str3, string, r13, gstVar3) != boiVar) {
                                                l050Var3 = l050Var;
                                                gstVar = gstVar3;
                                                r7 = r13;
                                                ks6Var2 = ks6Var;
                                                rzb0Var = rzb0Var2;
                                                if (rzb0Var != null) {
                                                    function12.invoke(new cst(lrm.g(rzb0.a(rzb0Var.a))));
                                                }
                                                this.g = null;
                                                ks6Var = ks6Var2;
                                                l050VarG = l050Var3;
                                                cbtVar = r7;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            rzb0Var = rzb0Var2;
                                            if (rzb0Var != null) {
                                            }
                                            throw th;
                                        }
                                    }
                                }
                                if (ks6Var.h()) {
                                    Throwable thB = ks6Var.b();
                                    if (thB != null) {
                                        throw thB;
                                    }
                                    if (!l050VarG.a && function1 != null) {
                                        gstVar.n = cbtVar;
                                        gstVar.o = null;
                                        gstVar.p = null;
                                        gstVar.q = null;
                                        gstVar.t = 5;
                                        objInvoke = function1.invoke(gstVar);
                                        if (objInvoke != boiVar) {
                                            r12 = cbtVar;
                                            if (objInvoke != null) {
                                                String str4 = this.g;
                                                gstVar.n = null;
                                                gstVar.o = null;
                                                gstVar.p = null;
                                                gstVar.t = 6;
                                            }
                                        }
                                        break;
                                    }
                                    return tid0.a;
                                }
                            }
                        }
                        l050VarG = l050Var;
                        gstVar = gstVar3;
                        if (ks6Var.h()) {
                        }
                    }
                }
                return boiVar;
            case 1:
                ks6Var = gstVar.p;
                l050 l050Var4 = gstVar.o;
                Function2 function2 = gstVar.n;
                er50.z(objInvoke);
                gstVar2 = gstVar;
                l050Var = l050Var4;
                r13 = function2;
                gst gstVar32 = gstVar2;
                str = (String) objInvoke;
                cbtVar = r13;
                if (str != null) {
                }
                l050VarG = l050Var;
                gstVar = gstVar32;
                if (ks6Var.h()) {
                }
                return boiVar;
            case 2:
                ks6Var = gstVar.p;
                l050Var2 = gstVar.o;
                Function2 function22 = gstVar.n;
                er50.z(objInvoke);
                r1 = function22;
                if (objInvoke == null) {
                }
                break;
            case 3:
                ks6Var = gstVar.p;
                l050 l050Var5 = gstVar.o;
                Function2 function23 = gstVar.n;
                er50.z(objInvoke);
                l050VarG = l050Var5;
                cbtVar = function23;
                if (ks6Var.h()) {
                }
                return boiVar;
            case 4:
                rzb0Var = gstVar.q;
                ks6Var2 = gstVar.p;
                l050Var3 = gstVar.o;
                Function2 function24 = gstVar.n;
                try {
                    er50.z(objInvoke);
                    r7 = function24;
                    if (rzb0Var != null) {
                    }
                    this.g = null;
                    ks6Var = ks6Var2;
                    l050VarG = l050Var3;
                    cbtVar = r7;
                    if (ks6Var.h()) {
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    if (rzb0Var != null) {
                        function12.invoke(new cst(lrm.g(rzb0.a(rzb0Var.a))));
                    }
                    throw th;
                }
            case 5:
                Function2 function25 = gstVar.n;
                er50.z(objInvoke);
                r12 = function25;
                if (objInvoke != null) {
                }
                return tid0.a;
            case 6:
                er50.z(objInvoke);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public /* synthetic */ hst(qmk qmkVar, Function1 function1, Function1 function12, i5h i5hVar, int i) {
        this(qmkVar, (i & 2) != 0 ? null : function1, (i & 4) != 0 ? null : function12, (i & 8) != 0 ? null : i5hVar, (Function1) null);
    }
}
