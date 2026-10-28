package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class byv extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byv(tj90 tj90Var, String str, i9y i9yVar, String str2, String str3, String str4, List list, String str5, String str6, String str7, twp twpVar) {
        super(2, twpVar);
        this.s = tj90Var;
        this.q = str;
        this.t = i9yVar;
        this.r = str2;
        this.u = str3;
        this.v = str4;
        this.w = list;
        this.x = str5;
        this.y = str6;
        this.z = str7;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.v;
        Object obj7 = this.u;
        Object obj8 = this.t;
        Object obj9 = this.s;
        switch (b) {
            case 0:
                byv byvVar = new byv((icw0) obj9, (z5w) obj8, (Long) obj7, (a1w) obj6, (File) obj5, (cyv) obj4, (Function1) obj3, this.q, this.r, (Function0) obj2, twpVar);
                byvVar.p = obj;
                return byvVar;
            default:
                byv byvVar2 = new byv((tj90) obj9, this.q, (i9y) obj8, this.r, (String) obj7, (String) obj6, (List) obj5, (String) obj4, (String) obj3, (String) obj2, twpVar);
                byvVar2.p = obj;
                return byvVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((byv) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((byv) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        Object objF;
        byte b = this.n;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.v;
        Object obj7 = this.u;
        Object obj8 = this.t;
        Object obj9 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                File file = (File) obj5;
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                z5w z5wVar = (z5w) obj8;
                Long l = (Long) obj7;
                a1w a1wVar = (a1w) obj6;
                cyv cyvVar = (cyv) obj4;
                Function1 function1 = (Function1) obj3;
                gi10 gi10Var = new gi10((byte) 0);
                hcw0 hcw0Var = icw0.c;
                String strB = hcw0.b((icw0) obj9);
                if (strB != null) {
                    gi10.a(gi10Var, "language", strB);
                }
                gi10.a(gi10Var, "dictation_session_id", z5wVar.a);
                gi10.a(gi10Var, "attempt_id", z5wVar.b);
                if (l != null) {
                    gi10.a(gi10Var, "duration_ms", String.valueOf(l.longValue()));
                }
                if (a1wVar != null) {
                    gi10.a(gi10Var, "conversation_id", a1wVar.a);
                    gi10.a(gi10Var, "parent_message_id", a1wVar.b);
                }
                tte tteVar = new tte(new Long(file.length()), new ux2(file, cyvVar, function1, (byte) 7));
                ta30 ta30Var = wa30.a;
                xa30 xa30Var = new xa30((byte) 5);
                xa30Var.c("Content-Type", this.q);
                xa30Var.c("Content-Disposition", "filename=\"" + this.r + "\"");
                xi10 xi10Var = new xi10("file", tteVar, xa30Var.F());
                ArrayList arrayList = gi10Var.a;
                arrayList.add(xi10Var);
                xi10[] xi10VarArr = (xi10[]) arrayList.toArray(new xi10[0]);
                ArrayList arrayListL = ni71.l((xi10[]) Arrays.copyOf(xi10VarArr, xi10VarArr.length));
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                dv30Var.d = new yxd0(arrayListL);
                dv30Var.a(null);
                gv30.a(dv30Var, "transcribe");
                fx30 fx30Var = new fx30();
                fx30Var.d(60000L);
                fx30Var.c(120000L);
                dv30Var.c(ex30.a, fx30Var);
                fx9.a(dv30Var, new ayv(file, (Function0) obj2));
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        tj90 tj90Var = (tj90) obj9;
                        String str = this.q;
                        i9y i9yVar = (i9y) obj8;
                        String str2 = this.r;
                        String str3 = (String) obj7;
                        String str4 = (String) obj6;
                        List list = (List) obj5;
                        String str5 = (String) obj4;
                        String str6 = (String) obj3;
                        String str7 = (String) obj2;
                        t8p t8pVar = tj90Var.e;
                        String str8 = tj90Var.a.a;
                        o25 o25VarA = tj90Var.a();
                        this.p = null;
                        this.o = true;
                        objF = t8pVar.f(str, i9yVar, str2, str8, str3, str4, list, o25VarA, str5, str6, str7, this);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF = obj;
                    }
                    kpq0Var = (b8p) objF;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                return new spq0(kpq0Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byv(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, File file, cyv cyvVar, Function1 function1, String str, String str2, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.s = icw0Var;
        this.t = z5wVar;
        this.u = l;
        this.v = a1wVar;
        this.w = file;
        this.x = cyvVar;
        this.y = function1;
        this.q = str;
        this.r = str2;
        this.z = function0;
    }
}
