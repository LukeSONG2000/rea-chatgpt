package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ex8 extends kxx0 implements Function3 {
    public qxo0 n;
    public byte o;
    public /* synthetic */ Function1 p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ gx8 r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex8(Function2 function2, gx8 gx8Var, Function2 function22, twp twpVar) {
        super(3, twpVar);
        this.q = function2;
        this.r = gx8Var;
        this.s = function22;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gx8 gx8Var = this.r;
        Function2 function2 = this.s;
        ex8 ex8Var = new ex8(this.q, gx8Var, function2, (twp) obj3);
        ex8Var.p = (Function1) obj;
        return ex8Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        if (r11 != r9) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cv30 cv30VarC;
        cv30 cv30VarC2;
        p17 attributes;
        String str;
        qxo0 qxo0Var;
        Function1 function1 = this.p;
        byte b = this.o;
        gx8 gx8Var = this.r;
        ?? r1 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Exception e2) {
            e = e2;
        }
        if (b == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            try {
                Function2 function2 = this.q;
                rs30 rs30VarD = gx8Var.d();
                this.p = function1;
                this.n = qxo0VarN;
                this.o = (byte) 1;
                Object objInvoke = function2.invoke(rs30VarD, this);
                if (objInvoke != yfsVar) {
                    qxo0Var = qxo0VarN;
                    obj = objInvoke;
                }
            } catch (Exception e3) {
                e = e3;
                r1 = qxo0VarN;
                Exception exc = e;
                sqo.s(getContext());
                vv30 vv30Var = (vv30) r1.a;
                if (vv30Var != null && (cv30VarC2 = cw30.C(vv30Var)) != null && (attributes = cv30VarC2.getAttributes()) != null && (str = (String) attributes.e(o3p.k)) != null) {
                    bl31.j(str, exc);
                }
                dme0 dme0VarE = gx8Var.e();
                vv30 vv30Var2 = (vv30) r1.a;
                da11 url = (vv30Var2 == null || (cv30VarC = cw30.C(vv30Var2)) == null) ? null : cv30VarC.getUrl();
                this.p = null;
                this.n = null;
                this.o = (byte) 3;
                obj = dme0VarE.a(exc, url, this);
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                qxo0 qxo0Var2 = this.n;
                vpq0.o(obj);
                r1 = qxo0Var2;
                return new hoe0((ioe0) obj);
            }
            if (b == 3) {
                vpq0.o(obj);
                return (ioe0) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qxo0 qxo0Var3 = this.n;
        vpq0.o(obj);
        qxo0Var = qxo0Var3;
        ux7 ux7Var = new ux7(qxo0Var, function1, this.s, twpVar, (byte) 1);
        this.p = null;
        this.n = qxo0Var;
        this.o = (byte) 2;
        obj = ((bx30) obj).b(ux7Var, this);
        r1 = qxo0Var;
        if (obj == yfsVar) {
            return yfsVar;
        }
        return new hoe0((ioe0) obj);
    }
}
