package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w4t0 extends kxx0 implements Function2 {
    public e6e0 n;
    public Object o;
    public n5t0 p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ n5t0 t;
    public final /* synthetic */ kss u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4t0(n5t0 n5t0Var, kss kssVar, twp twpVar) {
        super(2, twpVar);
        this.t = n5t0Var;
        this.u = kssVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        w4t0 w4t0Var = new w4t0(this.t, this.u, twpVar);
        w4t0Var.s = obj;
        return w4t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w4t0) create((Function2) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:0|2|(6:(1:(1:(1:(6:7|56|8|40|41|42)(2:12|13))(10:14|50|15|16|32|(1:34)|35|36|(4:39|40|41|42)|38))(1:19))(3:20|(0)|38)|54|24|(1:26)(1:27)|28|(2:30|38)(7:31|32|(0)|35|36|(0)|38))|52|23|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
    
        r12 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        n5t0 n5t0Var;
        e6e0 e6e0Var;
        kss kssVar;
        n5t0 n5t0Var2;
        ?? r0;
        e6e0 e6e0Var2;
        Function2 function2 = (Function2) this.s;
        byte b = this.r;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                n5t0Var = this.t;
                e6e0Var = n5t0Var.r;
                this.s = function2;
                this.n = e6e0Var;
                kssVar = this.u;
                this.o = kssVar;
                this.p = n5t0Var;
                this.r = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        e6e0Var2.b(null);
                        return bool;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                int i = this.q;
                n5t0 n5t0Var3 = (n5t0) this.o;
                e6e0 e6e0Var3 = this.n;
                try {
                    vpq0.o(obj);
                    n5t0Var2 = n5t0Var3;
                    e6e0Var = e6e0Var3;
                    r0 = i;
                    jj7 jj7Var = (jj7) obj;
                    boolean z = r0 != 0;
                    this.s = null;
                    this.n = e6e0Var;
                    this.o = null;
                    this.q = r0;
                    this.r = (byte) 3;
                    o9f0 o9f0Var = n5t0.w;
                    obj = n5t0Var2.l(jj7Var, z, this);
                    if (obj != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        Boolean bool2 = (Boolean) obj;
                        bool2.getClass();
                        e6e0Var2.b(null);
                        return bool2;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            n5t0 n5t0Var4 = this.p;
            kssVar = (kss) this.o;
            e6e0 e6e0Var4 = this.n;
            vpq0.o(obj);
            n5t0Var = n5t0Var4;
            e6e0Var = e6e0Var4;
            String str = ((uts) kssVar).r.a;
            String strA = ((u3t0) n5t0Var.q.getValue()).a();
            ?? L = strA == null ? 0 : kdd.l(str, strA);
            Boolean boolValueOf = Boolean.valueOf((boolean) L);
            this.s = null;
            this.n = e6e0Var;
            this.o = n5t0Var;
            this.p = null;
            this.q = L;
            this.r = (byte) 2;
            Object objInvoke = function2.invoke(boolValueOf, this);
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
            n5t0Var2 = n5t0Var;
            obj = objInvoke;
            r0 = L;
            jj7 jj7Var2 = (jj7) obj;
            if (r0 != 0) {
            }
            this.s = null;
            this.n = e6e0Var;
            this.o = null;
            this.q = r0;
            this.r = (byte) 3;
            o9f0 o9f0Var2 = n5t0.w;
            obj = n5t0Var2.l(jj7Var2, z, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
