package defpackage;

import com.openai.feature.codexremote.impl.data.j;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l6m extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public /* synthetic */ Object u;
    public Object v;
    public final /* synthetic */ Object w;
    public Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6m(rus0 rus0Var, String str, qkm qkmVar, e6m e6mVar, Function5 function5, twp twpVar) {
        super(2, twpVar);
        this.q = rus0Var;
        this.s = str;
        this.u = qkmVar;
        this.w = e6mVar;
        this.y = function5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                return new l6m((rus0) this.q, (String) this.s, (qkm) this.u, (e6m) obj3, (Function5) obj2, twpVar);
            default:
                l6m l6mVar = new l6m((n5t0) this.v, (w3t0) obj3, (kss) this.x, (fg7) obj2, twpVar);
                l6mVar.u = obj;
                return l6mVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((l6m) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((l6m) create((Function2) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0135 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:53:0x012f, B:55:0x0135, B:58:0x0145, B:50:0x0128), top: B:91:0x0128 }] */
    /* JADX WARN: Type inference failed for: r1v14, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function5 function5;
        String str;
        e6m e6mVar;
        qkm qkmVar;
        rus0 rus0Var;
        rus0 rus0Var2;
        Object objB;
        Map map;
        ?? r1;
        n5t0 n5t0Var;
        fg7 fg7Var;
        e6e0 e6e0Var;
        w3t0 w3t0Var;
        kss kssVar;
        Object objG;
        Object objInvoke;
        e6e0 e6e0Var2;
        Object objL;
        e6e0 e6e0Var3;
        e6e0 e6e0Var4;
        nh01 nh01Var;
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = this.w;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        rus0 rus0Var3 = (rus0) this.q;
                        String str2 = (String) this.s;
                        qkm qkmVar2 = (qkm) this.u;
                        e6m e6mVar2 = (e6m) obj3;
                        Function5 function52 = (Function5) obj2;
                        this.p = rus0Var3;
                        this.r = str2;
                        this.t = qkmVar2;
                        this.v = e6mVar2;
                        this.x = function52;
                        this.o = (byte) 1;
                        if (rus0Var3.c(this) == yfsVar) {
                            return yfsVar;
                        }
                        function5 = function52;
                        str = str2;
                        e6mVar = e6mVar2;
                        qkmVar = qkmVar2;
                        rus0Var = rus0Var3;
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            rus0Var2 = (rus0) this.p;
                            try {
                                vpq0.o(obj);
                                objB = obj;
                                z5m z5mVar = (z5m) objB;
                                rus0Var2.e();
                                return z5mVar;
                            } catch (Throwable th) {
                                th = th;
                                rus0Var2.e();
                                throw th;
                            }
                        }
                        Function5 function53 = (Function5) this.x;
                        e6m e6mVar3 = (e6m) this.v;
                        qkmVar = (qkm) this.t;
                        String str3 = (String) this.r;
                        rus0 rus0Var4 = (rus0) this.p;
                        vpq0.o(obj);
                        e6mVar = e6mVar3;
                        str = str3;
                        rus0Var = rus0Var4;
                        function5 = function53;
                    }
                    j jVar = j.a;
                    this.p = rus0Var;
                    this.r = null;
                    this.t = null;
                    this.v = null;
                    this.x = null;
                    this.o = (byte) 2;
                    objB = jVar.b(str, qkmVar, e6mVar, function5, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    rus0Var2 = rus0Var;
                    z5m z5mVar2 = (z5m) objB;
                    rus0Var2.e();
                    return z5mVar2;
                } catch (Throwable th2) {
                    th = th2;
                    rus0Var2 = rus0Var;
                    rus0Var2.e();
                    throw th;
                }
            default:
                Function2 function2 = (Function2) this.u;
                byte b3 = this.o;
                boolean zBooleanValue = false;
                twp twpVar = null;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        n5t0Var = (n5t0) this.v;
                        g6e0 g6e0Var = n5t0Var.r;
                        w3t0 w3t0Var2 = (w3t0) obj3;
                        kss kssVar2 = (kss) this.x;
                        fg7 fg7Var2 = (fg7) obj2;
                        this.u = function2;
                        this.p = g6e0Var;
                        this.q = n5t0Var;
                        this.r = w3t0Var2;
                        this.s = kssVar2;
                        this.t = fg7Var2;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        fg7Var = fg7Var2;
                        e6e0Var = g6e0Var;
                        w3t0Var = w3t0Var2;
                        kssVar = kssVar2;
                    } else {
                        if (b3 != 1) {
                            if (b3 == 2) {
                                n5t0 n5t0Var2 = (n5t0) this.q;
                                e6e0 e6e0Var5 = (e6e0) this.p;
                                vpq0.o(obj);
                                n5t0Var = n5t0Var2;
                                objInvoke = obj;
                                e6e0Var2 = e6e0Var5;
                                this.u = null;
                                this.p = e6e0Var2;
                                this.q = null;
                                this.o = (byte) 3;
                                o9f0 o9f0Var = n5t0.w;
                                objL = n5t0Var.l((jj7) objInvoke, true, this);
                                e6e0Var4 = e6e0Var2;
                                if (objL == yfsVar) {
                                    return yfsVar;
                                }
                                zBooleanValue = ((Boolean) objL).booleanValue();
                                e6e0Var3 = e6e0Var4;
                                map = null;
                                e6e0Var = e6e0Var3;
                                Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                                e6e0Var.b(map);
                                return boolValueOf;
                            }
                            if (b3 == 3) {
                                e6e0 e6e0Var6 = (e6e0) this.p;
                                vpq0.o(obj);
                                objL = obj;
                                e6e0Var4 = e6e0Var6;
                                zBooleanValue = ((Boolean) objL).booleanValue();
                                e6e0Var3 = e6e0Var4;
                                map = null;
                                e6e0Var = e6e0Var3;
                                Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                                e6e0Var.b(map);
                                return boolValueOf2;
                            }
                            if (b3 != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            n5t0 n5t0Var3 = (n5t0) this.q;
                            e6e0Var = (e6e0) this.p;
                            vpq0.o(obj);
                            n5t0Var = n5t0Var3;
                            map = null;
                            objG = obj;
                            nh01Var = (nh01) objG;
                            e6e0Var = e6e0Var;
                            if (nh01Var instanceof gh01) {
                                ega0.f(n5t0Var.o, "Failed to remove inactive deleted-account credentials", ((gh01) nh01Var).b, map, 12);
                                e6e0Var = e6e0Var;
                            }
                            Boolean boolValueOf22 = Boolean.valueOf(zBooleanValue);
                            e6e0Var.b(map);
                            return boolValueOf22;
                        }
                        fg7 fg7Var3 = (fg7) this.t;
                        kssVar = (kss) this.s;
                        w3t0 w3t0Var3 = (w3t0) this.r;
                        n5t0 n5t0Var4 = (n5t0) this.q;
                        e6e0 e6e0Var7 = (e6e0) this.p;
                        vpq0.o(obj);
                        w3t0Var = w3t0Var3;
                        n5t0Var = n5t0Var4;
                        fg7Var = fg7Var3;
                        e6e0Var = e6e0Var7;
                    }
                    if (n5t0Var.q.getValue() == w3t0Var) {
                        Boolean bool = Boolean.TRUE;
                        this.u = null;
                        this.p = e6e0Var;
                        this.q = n5t0Var;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.o = (byte) 2;
                        objInvoke = function2.invoke(bool, this);
                        e6e0Var2 = e6e0Var;
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                        this.u = null;
                        this.p = e6e0Var2;
                        this.q = null;
                        this.o = (byte) 3;
                        o9f0 o9f0Var2 = n5t0.w;
                        objL = n5t0Var.l((jj7) objInvoke, true, this);
                        e6e0Var4 = e6e0Var2;
                        if (objL == yfsVar) {
                        }
                        zBooleanValue = ((Boolean) objL).booleanValue();
                        e6e0Var3 = e6e0Var4;
                        map = null;
                        e6e0Var = e6e0Var3;
                        Boolean boolValueOf222 = Boolean.valueOf(zBooleanValue);
                        e6e0Var.b(map);
                        return boolValueOf222;
                    }
                    String strA = ((u3t0) n5t0Var.q.getValue()).a();
                    if (strA == null ? false : strA.equals(w3t0Var.f)) {
                        e6e0Var3 = e6e0Var;
                        map = null;
                        e6e0Var = e6e0Var3;
                        Boolean boolValueOf2222 = Boolean.valueOf(zBooleanValue);
                        e6e0Var.b(map);
                        return boolValueOf2222;
                    }
                    ak7 ak7Var = n5t0Var.i;
                    this.u = null;
                    this.p = e6e0Var;
                    this.q = n5t0Var;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.o = (byte) 4;
                    uts utsVarC = ak7Var.c(kssVar);
                    if (utsVarC == null) {
                        objG = new mh01(a011.a);
                        map = null;
                    } else {
                        try {
                            map = null;
                            try {
                                objG = utsVarC.G(new ba((Object) utsVarC, (Object) ak7Var, (Object) fg7Var, twpVar, (byte) 4), this);
                            } catch (Throwable th3) {
                                th = th3;
                                r1 = e6e0Var;
                                r1.b(map);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            map = null;
                            r1 = e6e0Var;
                            r1.b(map);
                            throw th;
                        }
                    }
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var = (nh01) objG;
                    e6e0Var = e6e0Var;
                    if (nh01Var instanceof gh01) {
                    }
                    Boolean boolValueOf22222 = Boolean.valueOf(zBooleanValue);
                    e6e0Var.b(map);
                    return boolValueOf22222;
                } catch (Throwable th5) {
                    th = th5;
                    map = null;
                    r1 = obj2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6m(n5t0 n5t0Var, w3t0 w3t0Var, kss kssVar, fg7 fg7Var, twp twpVar) {
        super(2, twpVar);
        this.v = n5t0Var;
        this.w = w3t0Var;
        this.x = kssVar;
        this.y = fg7Var;
    }
}
