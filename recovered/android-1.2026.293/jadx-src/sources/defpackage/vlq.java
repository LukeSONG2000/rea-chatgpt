package defpackage;

import com.openai.auth.a;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vlq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vlq(a5e0 a5e0Var, t4s t4sVar, n19 n19Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.u = a5e0Var;
        this.x = t4sVar;
        this.r = n19Var;
        this.v = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                return new vlq((a5e0) obj4, (t4s) obj2, (n19) this.r, (a5e0) obj3, twpVar);
            default:
                return new vlq((n5t0) obj4, (u3t0) obj3, (f4t0) this.w, (fg7) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((vlq) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7 A[Catch: all -> 0x00fb, TryCatch #1 {all -> 0x00fb, blocks: (B:30:0x00b3, B:32:0x00b7, B:37:0x00c9, B:39:0x00e2, B:41:0x00f0), top: B:87:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v21, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v22, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v40 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        pfk0 pfk0Var;
        t4s t4sVar;
        n19 n19Var;
        emw0 emw0Var;
        Object objO;
        t4s t4sVar2;
        n19 n19Var2;
        a5e0 a5e0Var;
        pfk0 pfk0Var2;
        np40 np40Var;
        Object objO2;
        op40 op40Var;
        n5t0 n5t0Var;
        e6e0 e6e0Var;
        u3t0 u3t0Var;
        f4t0 f4t0Var;
        fg7 fg7Var;
        Object objI;
        e6e0 e6e0Var2;
        fg7 fg7Var2;
        fg7 fg7Var3;
        Object objA;
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.v;
        Object obj4 = this.u;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    pfk0Var = ((jq40) ((a5e0) obj4).getValue()).b;
                    if (pfk0Var != null) {
                        t4sVar = (t4s) obj2;
                        n19Var = (n19) this.r;
                        a5e0 a5e0Var2 = (a5e0) obj3;
                        String str = pfk0Var.a;
                        if (str != null) {
                            np40 np40Var2 = new np40(str, pfk0Var.e, pfk0Var.b, pfk0Var.c, null, pfk0Var.g, null, pfk0Var.h, 80);
                            this.q = t4sVar;
                            this.o = n19Var;
                            this.t = a5e0Var2;
                            this.s = pfk0Var;
                            this.w = np40Var2;
                            this.p = (byte) 1;
                            objO = ((c6s) t4sVar).U1.O(np40Var2, this);
                            if (objO == yfsVar) {
                                return yfsVar;
                            }
                            t4sVar2 = t4sVar;
                            n19Var2 = n19Var;
                            a5e0Var = a5e0Var2;
                            pfk0Var2 = pfk0Var;
                            np40Var = np40Var2;
                        } else {
                            emw0Var = a5e0Var2;
                            op40 op40Var2 = new op40(Collections.singletonList(pfk0Var.d), pfk0Var.g, pfk0Var.f);
                            this.q = n19Var;
                            this.o = emw0Var;
                            this.t = null;
                            this.s = op40Var2;
                            this.w = null;
                            this.p = (byte) 2;
                            objO2 = ((c6s) t4sVar).U1.O(op40Var2, this);
                            if (objO2 != yfsVar) {
                                return yfsVar;
                            }
                            op40Var = op40Var2;
                            if (!((Boolean) objO2).booleanValue()) {
                            }
                            n19Var.F(rp40.a);
                        }
                    }
                    return a011Var;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    op40Var = (op40) this.s;
                    emw0Var = (emw0) this.o;
                    n19 n19Var3 = (n19) this.q;
                    vpq0.o(obj);
                    n19Var = n19Var3;
                    objO2 = obj;
                    if (!((Boolean) objO2).booleanValue()) {
                        ((Function1) emw0Var.getValue()).invoke(new s3o(op40Var.f(), false, false, op40Var.d(), false, 46));
                    }
                    n19Var.F(rp40.a);
                    return a011Var;
                }
                np40Var = (np40) this.w;
                pfk0 pfk0Var3 = (pfk0) this.s;
                a5e0 a5e0Var3 = (a5e0) this.t;
                n19 n19Var4 = (n19) this.o;
                t4s t4sVar3 = (t4s) ((n19) this.q);
                vpq0.o(obj);
                t4sVar2 = t4sVar3;
                n19Var2 = n19Var4;
                a5e0Var = a5e0Var3;
                pfk0Var2 = pfk0Var3;
                objO = obj;
                if (!((Boolean) objO).booleanValue()) {
                    List listA = yyx.A(np40Var);
                    Function1 function1 = (Function1) a5e0Var.getValue();
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        function1.invoke(it.next());
                    }
                }
                pfk0Var = pfk0Var2;
                emw0Var = a5e0Var;
                n19Var = n19Var2;
                t4sVar = t4sVar2;
                op40 op40Var22 = new op40(Collections.singletonList(pfk0Var.d), pfk0Var.g, pfk0Var.f);
                this.q = n19Var;
                this.o = emw0Var;
                this.t = null;
                this.s = op40Var22;
                this.w = null;
                this.p = (byte) 2;
                objO2 = ((c6s) t4sVar).U1.O(op40Var22, this);
                if (objO2 != yfsVar) {
                }
                break;
            default:
                ?? r1 = this.p;
                try {
                    if (r1 == 0) {
                        vpq0.o(obj);
                        n5t0Var = (n5t0) obj4;
                        e6e0Var = n5t0Var.r;
                        u3t0Var = (u3t0) obj3;
                        f4t0Var = (f4t0) this.w;
                        fg7Var = (fg7) obj2;
                        this.q = e6e0Var;
                        this.r = n5t0Var;
                        this.o = u3t0Var;
                        this.s = f4t0Var;
                        this.t = fg7Var;
                        this.p = (byte) 1;
                        if (e6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (r1 != 1) {
                            if (r1 != 2) {
                                if (r1 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                e6e0Var = (e6e0) this.q;
                                vpq0.o(obj);
                                e6e0Var.b(null);
                                return a011Var;
                            }
                            fg7Var2 = (fg7) this.o;
                            n5t0 n5t0Var2 = (n5t0) this.r;
                            e6e0 e6e0Var3 = (e6e0) this.q;
                            try {
                                vpq0.o(obj);
                                n5t0Var = n5t0Var2;
                                e6e0Var2 = e6e0Var3;
                                objI = obj;
                                try {
                                    fg7Var3 = (fg7) objI;
                                    if (fg7Var3 != null) {
                                        if (!kdd.l(fg7Var3.g.a, fg7Var2.g.a)) {
                                            fg7Var3 = null;
                                        }
                                        if (fg7Var3 != null) {
                                            y8p0 y8p0Var = n5t0Var.m;
                                            gg7 gg7VarC = a.c(fg7Var3);
                                            this.q = e6e0Var2;
                                            this.r = null;
                                            this.o = null;
                                            this.p = (byte) 3;
                                            hf70.Companion.getClass();
                                            hf70 hf70VarA = gf70.a(gg7VarC, null);
                                            if (hf70VarA != null) {
                                                y8p0Var.c.e.p(new ko20(hf70VarA));
                                            } else {
                                                objA = y8p0Var.a(this);
                                                if (objA != yfsVar) {
                                                }
                                                if (objA == yfsVar) {
                                                    return yfsVar;
                                                }
                                            }
                                            objA = a011Var;
                                            if (objA == yfsVar) {
                                            }
                                        }
                                    }
                                    e6e0Var = e6e0Var2;
                                    e6e0Var.b(null);
                                    return a011Var;
                                } catch (Throwable th) {
                                    th = th;
                                    r1 = e6e0Var2;
                                    r1.b(null);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r1 = e6e0Var3;
                                r1.b(null);
                                throw th;
                            }
                        }
                        fg7 fg7Var4 = (fg7) this.t;
                        f4t0 f4t0Var2 = (f4t0) this.s;
                        u3t0Var = (u3t0) this.o;
                        n5t0Var = (n5t0) this.r;
                        e6e0 e6e0Var4 = (e6e0) this.q;
                        vpq0.o(obj);
                        fg7Var = fg7Var4;
                        e6e0Var = e6e0Var4;
                        f4t0Var = f4t0Var2;
                    }
                    if (n5t0Var.q.getValue() == u3t0Var) {
                        this.q = e6e0Var;
                        this.r = n5t0Var;
                        this.o = fg7Var;
                        this.s = null;
                        this.t = null;
                        this.p = (byte) 2;
                        objI = f4t0Var.i(this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                        fg7 fg7Var5 = fg7Var;
                        e6e0Var2 = e6e0Var;
                        fg7Var2 = fg7Var5;
                        fg7Var3 = (fg7) objI;
                        if (fg7Var3 != null) {
                        }
                        e6e0Var = e6e0Var2;
                    }
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vlq(n5t0 n5t0Var, u3t0 u3t0Var, f4t0 f4t0Var, fg7 fg7Var, twp twpVar) {
        super(2, twpVar);
        this.u = n5t0Var;
        this.v = u3t0Var;
        this.w = f4t0Var;
        this.x = fg7Var;
    }
}
