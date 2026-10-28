package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s13 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public /* synthetic */ Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s13(c801 c801Var, int[] iArr, String[] strArr, twp twpVar) {
        super(2, twpVar);
        this.q = c801Var;
        this.r = iArr;
        this.s = strArr;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                s13 s13Var = new s13((w13) obj2, twpVar);
                s13Var.p = obj;
                return s13Var;
            case 1:
                s13 s13Var2 = new s13((rlw0) this.r, (q79) obj2, twpVar);
                s13Var2.p = obj;
                return s13Var2;
            default:
                s13 s13Var3 = new s13((c801) this.q, (int[]) this.r, (String[]) obj2, twpVar);
                s13Var3.p = obj;
                return s13Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((s13) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((s13) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((s13) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (defpackage.dve.q0((defpackage.dfs) r13, r2, r12) == r8) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if (r8.emit(r7, r12) == r9) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f5, code lost:
    
        if (r8.emit(r7, r12) != r9) goto L37;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        w13 w13Var;
        q79 q79Var;
        g510 g510Var;
        g510 g510Var2;
        byte b = 0;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                w13 w13Var2 = (w13) this.s;
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (!(w13Var2.j.a instanceof jk7)) {
                        zpuVarU = dve.u(sfsVar, null, 0, new r13(w13Var2, twpVar, b), 3);
                        hur hurVar = w13Var2.g;
                        this.p = null;
                        this.q = zpuVarU;
                        this.o = (byte) 1;
                        Object objB = hurVar.a.b(this);
                        if (objB != yfsVar) {
                            objB = a011Var;
                        }
                        if (objB != yfsVar) {
                        }
                        return yfsVar;
                    }
                    return a011Var;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    w13Var = (w13) this.r;
                    vpq0.o(obj);
                    w13Var.A = (b1q) obj;
                    w13Var2.L();
                    return a011Var;
                }
                zpuVarU = (zpu) this.q;
                vpq0.o(obj);
                this.p = null;
                this.q = null;
                this.r = w13Var2;
                this.o = (byte) 2;
                obj = zpuVarU.C0(this);
                if (obj != yfsVar) {
                    w13Var = w13Var2;
                    w13Var.A = (b1q) obj;
                    w13Var2.L();
                    return a011Var;
                }
                return yfsVar;
            case 1:
                a011 a011Var2 = a011.a;
                qlw0 qlw0Var = qlw0.a;
                g510 g510Var3 = (g510) this.p;
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            q79Var = (q79) this.q;
                            vpq0.o(obj);
                            q79Var.d = ((Boolean) obj).booleanValue();
                            this.p = null;
                            this.q = null;
                            this.o = (byte) 3;
                        } else if (b3 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    vpq0.o(obj);
                    return a011Var2;
                }
                vpq0.o(obj);
                rlw0 rlw0Var = (rlw0) this.r;
                rlw0 rlw0Var2 = rlw0.c;
                q79 q79Var2 = (q79) this.s;
                if (rlw0Var != rlw0Var2) {
                    q79Var2.d = false;
                    this.p = null;
                    this.o = (byte) 1;
                    break;
                } else {
                    this.p = g510Var3;
                    this.q = q79Var2;
                    this.o = (byte) 2;
                    obj = q79Var2.d(this);
                    if (obj != yfsVar2) {
                        q79Var = q79Var2;
                        q79Var.d = ((Boolean) obj).booleanValue();
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 3;
                    }
                    break;
                }
                return yfsVar2;
            default:
                int[] iArr = (int[]) this.r;
                c801 c801Var = (c801) this.q;
                yfs yfsVar3 = yfs.a;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        g510Var = (g510) this.p;
                        if (c801Var.h.a(iArr)) {
                            WorkDatabase_Impl workDatabase_Impl = c801Var.a;
                            this.p = g510Var;
                            this.o = (byte) 1;
                            dfs dfsVarV = gly0.v(workDatabase_Impl, false, this);
                            if (dfsVarV != yfsVar3) {
                                g510Var2 = g510Var;
                                obj = dfsVarV;
                            }
                        } else {
                            qxo0 qxo0Var = new qxo0();
                            clp0 clp0Var = c801Var.i;
                            pmw0 pmw0Var = new pmw0(qxo0Var, g510Var, (String[]) this.s, iArr);
                            this.p = null;
                            this.o = (byte) 3;
                            clp0Var.e(pmw0Var, this);
                        }
                        return yfsVar3;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            throw new KotlinNothingValueException();
                        }
                        g510Var2 = (g510) this.p;
                        vpq0.o(obj);
                        g510Var = g510Var2;
                        qxo0 qxo0Var2 = new qxo0();
                        clp0 clp0Var2 = c801Var.i;
                        pmw0 pmw0Var2 = new pmw0(qxo0Var2, g510Var, (String[]) this.s, iArr);
                        this.p = null;
                        this.o = (byte) 3;
                        clp0Var2.e(pmw0Var2, this);
                        return yfsVar3;
                    }
                    g510Var2 = (g510) this.p;
                    vpq0.o(obj);
                    q13 q13Var = new q13(c801Var, twpVar, (byte) 8);
                    this.p = g510Var2;
                    this.o = (byte) 2;
                } catch (Throwable th) {
                    c801Var.h.b(iArr);
                    throw th;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s13(rlw0 rlw0Var, q79 q79Var, twp twpVar) {
        super(2, twpVar);
        this.r = rlw0Var;
        this.s = q79Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s13(w13 w13Var, twp twpVar) {
        super(2, twpVar);
        this.s = w13Var;
    }
}
