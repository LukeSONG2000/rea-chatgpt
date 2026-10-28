package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hex extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hex(xrv0 xrv0Var, hop0 hop0Var, jfy0 jfy0Var, tbo tboVar, bvp0 bvp0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = xrv0Var;
        this.p = hop0Var;
        this.q = jfy0Var;
        this.r = tboVar;
        this.s = bvp0Var;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                hex hexVar = new hex((Function1) obj6, (j4u) obj4, (Function1) obj5, (fem0) obj3, (Function0) obj2, twpVar);
                hexVar.o = obj;
                return hexVar;
            default:
                return new hex((xrv0) this.o, (hop0) obj6, (jfy0) obj5, (tbo) obj4, (bvp0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((hex) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((hex) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qdy0 qdy0Var;
        String str;
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.t;
        Object obj5 = this.r;
        Object obj6 = this.s;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
                dve.U(sfsVar, null, 4, new zzs(anaVarC, (Function1) obj3, (j4u) obj5, (Function1) obj2, null), 1);
                dve.U(sfsVar, null, 4, new vr(obj6, (Object) anaVarC, obj4, (twp) null, (byte) 19), 1);
                break;
            default:
                bvp0 bvp0Var = (bvp0) obj6;
                tbo tboVar = (tbo) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                vpq0.o(obj);
                xrv0 xrv0Var = (xrv0) this.o;
                hop0 hop0Var = (hop0) obj3;
                String str2 = (String) xrv0Var.get(hop0Var);
                jfy0 jfy0Var = (jfy0) obj2;
                if (jfy0Var != null && (qdy0Var = jfy0Var.w) != null && (str = qdy0Var.a) != null) {
                    String strI = j291.i((String) a5e0Var.getValue(), str, tboVar.a.f().toString(), str2, bvp0Var.k.contains(hop0Var));
                    if (strI != null) {
                        d03 d03Var = tboVar.a;
                        int length = strI.length();
                        d03.h(d03Var, new oyy0(h8p0.a(length, length), 4, strI), 3, false, 12);
                    }
                    a5e0Var.setValue(str);
                    if (str2 != null && !bvp0Var.k.contains(hop0Var)) {
                        xrv0Var.remove(hop0Var);
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hex(Function1 function1, j4u j4uVar, Function1 function12, fem0 fem0Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.p = function1;
        this.r = j4uVar;
        this.q = function12;
        this.s = fem0Var;
        this.t = function0;
    }
}
