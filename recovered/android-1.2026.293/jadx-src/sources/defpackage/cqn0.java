package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cqn0 extends kxx0 implements Function2 {
    public fqn0 n;
    public qfn0 o;
    public qfn0 p;
    public byte q;
    public final /* synthetic */ fqn0 r;
    public final /* synthetic */ qfn0 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqn0(fqn0 fqn0Var, qfn0 qfn0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = fqn0Var;
        this.s = qfn0Var;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cqn0(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cqn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d0, code lost:
    
        if (r3.l(r2, r17) != r8) goto L44;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        d dVarC;
        d dVarC2;
        Object objI;
        qfn0 qfn0VarA;
        byte b = this.q;
        qfn0 qfn0Var = this.s;
        fqn0 fqn0Var = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ufn0 ufn0Var = fqn0Var.b;
            String str = qfn0Var.a;
            r05.Companion.getClass();
            ken0 ken0Var = qfn0Var.f;
            String str2 = qfn0Var.b;
            String str3 = qfn0Var.e;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = str3;
            String str5 = ken0Var.c;
            if (str5 == null || (dVarC = qy60.c(str5)) == null) {
                dVarC = JsonNull.INSTANCE;
            }
            d dVar = dVarC;
            String str6 = ken0Var.b;
            if (str6 == null || (dVarC2 = qy60.c(str6)) == null) {
                dVarC2 = JsonNull.INSTANCE;
            }
            r05 r05Var = new r05(str2, str4, dVar, dVarC2, this.t ? qfn0Var.p : null);
            this.q = (byte) 1;
            wu51 wu51Var = ufn0Var.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new y1h0((byte) 12, twpVar, (Object) r05Var, str), twpVar, (byte) 27), this);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objI = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qfn0VarA = this.o;
                vpq0.o(obj);
                return new mh01(qfn0VarA);
            }
            qfn0VarA = this.p;
            fqn0Var = this.n;
            vpq0.o(obj);
            bqn0 bqn0Var = new bqn0((byte) 0, twpVar, fqn0Var, qfn0VarA);
            this.n = null;
            this.o = qfn0VarA;
            this.p = null;
            this.q = (byte) 3;
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        qfn0VarA = ((gtn0) ((hoe0) ioe0Var).a).a.a();
        String str7 = qfn0Var.a;
        this.n = fqn0Var;
        this.o = null;
        this.p = qfn0VarA;
        this.q = (byte) 2;
        if (fqn0Var.m(str7, qfn0VarA, this) != yfsVar) {
            bqn0 bqn0Var2 = new bqn0((byte) 0, twpVar, fqn0Var, qfn0VarA);
            this.n = null;
            this.o = qfn0VarA;
            this.p = null;
            this.q = (byte) 3;
        }
        return yfsVar;
    }
}
