package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e170 {
    public final zwu a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function1 e;
    public int f;
    public String g;
    public boolean h;
    public final s4e i;

    public e170(zwu zwuVar, Function1 function1, Function1 function12, Function2 function2, Function1 function13) {
        this.a = zwuVar;
        this.b = function1;
        this.c = function12;
        this.d = function2;
        this.e = function13;
        this.i = new s4e((byte) 10);
    }

    public static Object a(String str, Object obj, Function2 function2, vwp vwpVar) {
        Object objInvoke = function2.invoke(new f170(str, obj), vwpVar);
        return objInvoke == yfs.a ? objInvoke : a011.a;
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
    public final Object b(String str, String str2, Function2 function2, vwp vwpVar) {
        c170 c170Var;
        Object objInvoke;
        Object objInvoke2;
        if (vwpVar instanceof c170) {
            c170Var = (c170) vwpVar;
            int i = c170Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c170Var.r = i - Integer.MIN_VALUE;
            } else {
                c170Var = new c170(this, vwpVar);
            }
        }
        Object objInvoke3 = c170Var.p;
        int i2 = c170Var.r;
        Function1 function1 = this.b;
        yfs yfsVar = yfs.a;
        try {
        } catch (SerializationException e) {
            if (function1 == null) {
                throw e;
            }
            Object objInvoke4 = function1.invoke(e);
            if (objInvoke4 != null) {
                c170Var.n = null;
                c170Var.o = null;
                c170Var.r = 5;
            }
        }
        if (i2 == 0) {
            vpq0.o(objInvoke3);
            if (kdd.l(str, "delta_encoding")) {
                String strA1 = s4x0.a1(str2, '\"');
                this.h = kdd.l(strA1, "v1");
                Function2 function22 = this.d;
                if (function22 != null) {
                    c170Var.n = str;
                    c170Var.o = function2;
                    c170Var.r = 1;
                    objInvoke3 = function22.invoke(strA1, c170Var);
                    if (objInvoke3 != yfsVar) {
                        if (objInvoke3 != null) {
                        }
                    }
                    return yfsVar;
                }
            } else {
                boolean zL = kdd.l(str, "delta");
                zwu zwuVar = this.a;
                if (zL && this.h) {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    try {
                        objInvoke2 = zy60Var.a(zwuVar, this.i.n((c070) zy60Var.b(c070.Companion.serializer(), str2)));
                    } catch (Throwable th) {
                        if (function1 == null) {
                            throw th;
                        }
                        objInvoke2 = function1.invoke(th);
                    }
                    if (objInvoke2 != null) {
                        c170Var.n = null;
                        c170Var.o = null;
                        c170Var.r = 3;
                    }
                } else {
                    zy60 zy60Var2 = dz60.a;
                    try {
                        objInvoke = zy60Var2.a(zwuVar, zy60Var2.d(str2));
                    } catch (Throwable th2) {
                        if (function1 == null) {
                            throw th2;
                        }
                        objInvoke = function1.invoke(th2);
                    }
                    if (objInvoke != null) {
                        c170Var.n = str;
                        c170Var.o = function2;
                        c170Var.r = 4;
                        if (a(str, objInvoke, function2, c170Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
            }
        } else if (i2 == 1) {
            function2 = c170Var.o;
            str = c170Var.n;
            vpq0.o(objInvoke3);
            if (objInvoke3 != null) {
                c170Var.n = null;
                c170Var.o = null;
                c170Var.r = 2;
            }
        } else if (i2 == 2 || i2 == 3) {
            vpq0.o(objInvoke3);
        } else if (i2 != 4) {
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke3);
        } else {
            Function2 function23 = c170Var.o;
            String str3 = c170Var.n;
            vpq0.o(objInvoke3);
        }
        return a011.a;
    }

    public final Object c(eya eyaVar, Function2 function2, vwp vwpVar) {
        Object objD = d(eyaVar, new des(function2, null, (byte) 10), vwpVar);
        return objD == yfs.a ? objD : a011.a;
    }

    public final Object d(eya eyaVar, Function2 function2, vwp vwpVar) throws Throwable {
        Object objE = e(eyaVar, new u91((byte) 23, (twp) null, (Object) this, (Object) function2), vwpVar);
        return objE == yfs.a ? objE : a011.a;
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
    /* JADX WARN: Type inference failed for: r11v0, types: [e170] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v22, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r13v0, types: [u91] */
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
    public final Object e(eya eyaVar, u91 u91Var, vwp vwpVar) throws Throwable {
        d170 d170Var;
        mxo0 mxo0VarG;
        d170 d170Var2;
        mxo0 mxo0Var;
        ?? r13;
        mxo0 mxo0Var2;
        abz0 abz0Var;
        Throwable th;
        ?? r1;
        String str;
        abz0 abz0Var2;
        mxo0 mxo0Var3;
        ?? r7;
        eya eyaVar2;
        ?? r12;
        if (vwpVar instanceof d170) {
            d170Var = (d170) vwpVar;
            int i = d170Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                d170Var.t = i - Integer.MIN_VALUE;
            } else {
                d170Var = new d170(this, vwpVar);
            }
        }
        Object objInvoke = d170Var.r;
        int i2 = d170Var.t;
        Function1 function1 = this.c;
        Function1 function12 = this.e;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                mxo0VarG = vri0.g(objInvoke);
                if (eyaVar.h()) {
                    d170Var.n = u91Var;
                    d170Var.o = mxo0VarG;
                    d170Var.p = eyaVar;
                    d170Var.q = null;
                    d170Var.t = 1;
                    Object objY = cw30.Y(eyaVar, ag90.a, d170Var);
                    if (objY != yfsVar) {
                        d170Var2 = d170Var;
                        mxo0Var = mxo0VarG;
                        objInvoke = objY;
                        r13 = u91Var;
                        d170 d170Var3 = d170Var2;
                        str = (String) objInvoke;
                        u91Var = r13;
                        if (str != null) {
                            u91Var = r13;
                            if (!s4x0.k0(str)) {
                                if (z4x0.M(str, "data: [DONE]", false)) {
                                    mxo0Var.a = true;
                                    u91Var = r13;
                                    if (function1 != null) {
                                        d170Var3.n = r13;
                                        d170Var3.o = mxo0Var;
                                        d170Var3.p = eyaVar;
                                        d170Var3.t = 2;
                                        objInvoke = function1.invoke(d170Var3);
                                        if (objInvoke != yfsVar) {
                                            r1 = r13;
                                            mxo0Var2 = mxo0Var;
                                            d170Var = d170Var3;
                                            if (objInvoke == null) {
                                                String str2 = this.g;
                                                d170Var.n = r1;
                                                d170Var.o = mxo0Var2;
                                                d170Var.p = eyaVar;
                                                d170Var.t = 3;
                                                if (a(str2, objInvoke, r1, d170Var) != yfsVar) {
                                                    mxo0VarG = mxo0Var2;
                                                    u91Var = r1;
                                                }
                                            } else {
                                                d170 d170Var4 = d170Var;
                                                mxo0Var = mxo0Var2;
                                                u91Var = r1;
                                                d170Var3 = d170Var4;
                                            }
                                        }
                                    }
                                } else if (z4x0.M(str, "event:", false)) {
                                    this.g = s4x0.Z0(s4x0.w0("event:", str)).toString();
                                    u91Var = r13;
                                } else {
                                    u91Var = r13;
                                    if (z4x0.M(str, "data:", false)) {
                                        try {
                                            String string = s4x0.Z0(s4x0.w0("data:", str)).toString();
                                            if (function12 != null) {
                                                function12.invoke(new a170(string.length()));
                                            }
                                            abz0Var2 = function12 != null ? new abz0(htd0.c()) : null;
                                            String str3 = this.g;
                                            d170Var3.n = r13;
                                            d170Var3.o = mxo0Var;
                                            d170Var3.p = eyaVar;
                                            d170Var3.q = abz0Var2;
                                            d170Var3.t = 4;
                                            if (b(str3, string, r13, d170Var3) != yfsVar) {
                                                mxo0Var3 = mxo0Var;
                                                d170Var = d170Var3;
                                                r7 = r13;
                                                eyaVar2 = eyaVar;
                                                abz0Var = abz0Var2;
                                                if (abz0Var != null) {
                                                    function12.invoke(new z070(dnx.i(abz0.b(abz0Var.a))));
                                                }
                                                this.g = null;
                                                eyaVar = eyaVar2;
                                                mxo0VarG = mxo0Var3;
                                                u91Var = r7;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            abz0Var = abz0Var2;
                                            if (abz0Var != null) {
                                            }
                                            throw th;
                                        }
                                    }
                                }
                                if (eyaVar.h()) {
                                    Throwable thD = eyaVar.d();
                                    if (thD != null) {
                                        throw thD;
                                    }
                                    if (!mxo0VarG.a && function1 != null) {
                                        d170Var.n = u91Var;
                                        d170Var.o = null;
                                        d170Var.p = null;
                                        d170Var.q = null;
                                        d170Var.t = 5;
                                        objInvoke = function1.invoke(d170Var);
                                        if (objInvoke != yfsVar) {
                                            r12 = u91Var;
                                            if (objInvoke != null) {
                                                String str4 = this.g;
                                                d170Var.n = null;
                                                d170Var.o = null;
                                                d170Var.p = null;
                                                d170Var.t = 6;
                                            }
                                        }
                                        break;
                                    }
                                    return a011.a;
                                }
                            }
                        }
                        mxo0VarG = mxo0Var;
                        d170Var = d170Var3;
                        if (eyaVar.h()) {
                        }
                    }
                }
                return yfsVar;
            case 1:
                eyaVar = d170Var.p;
                mxo0 mxo0Var4 = d170Var.o;
                Function2 function2 = d170Var.n;
                vpq0.o(objInvoke);
                d170Var2 = d170Var;
                mxo0Var = mxo0Var4;
                r13 = function2;
                d170 d170Var32 = d170Var2;
                str = (String) objInvoke;
                u91Var = r13;
                if (str != null) {
                }
                mxo0VarG = mxo0Var;
                d170Var = d170Var32;
                if (eyaVar.h()) {
                }
                return yfsVar;
            case 2:
                eyaVar = d170Var.p;
                mxo0Var2 = d170Var.o;
                Function2 function22 = d170Var.n;
                vpq0.o(objInvoke);
                r1 = function22;
                if (objInvoke == null) {
                }
                break;
            case 3:
                eyaVar = d170Var.p;
                mxo0 mxo0Var5 = d170Var.o;
                Function2 function23 = d170Var.n;
                vpq0.o(objInvoke);
                mxo0VarG = mxo0Var5;
                u91Var = function23;
                if (eyaVar.h()) {
                }
                return yfsVar;
            case 4:
                abz0Var = d170Var.q;
                eyaVar2 = d170Var.p;
                mxo0Var3 = d170Var.o;
                Function2 function24 = d170Var.n;
                try {
                    vpq0.o(objInvoke);
                    r7 = function24;
                    if (abz0Var != null) {
                    }
                    this.g = null;
                    eyaVar = eyaVar2;
                    mxo0VarG = mxo0Var3;
                    u91Var = r7;
                    if (eyaVar.h()) {
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    if (abz0Var != null) {
                        function12.invoke(new z070(dnx.i(abz0.b(abz0Var.a))));
                    }
                    throw th;
                }
            case 5:
                Function2 function25 = d170Var.n;
                vpq0.o(objInvoke);
                r12 = function25;
                if (objInvoke != null) {
                }
                return a011.a;
            case 6:
                vpq0.o(objInvoke);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public /* synthetic */ e170(zwu zwuVar, Function1 function1, Function1 function12, r7e r7eVar, int i) {
        this(zwuVar, (i & 2) != 0 ? null : function1, (i & 4) != 0 ? null : function12, (i & 8) != 0 ? null : r7eVar, (Function1) null);
    }
}
