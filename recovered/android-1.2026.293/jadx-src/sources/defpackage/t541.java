package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t541 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ icw0 p;
    public final /* synthetic */ z5w q;
    public final /* synthetic */ Long r;
    public final /* synthetic */ a1w s;
    public final /* synthetic */ File t;
    public final /* synthetic */ u541 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ Function0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t541(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, File file, u541 u541Var, Function1 function1, String str, String str2, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.p = icw0Var;
        this.q = z5wVar;
        this.r = l;
        this.s = a1wVar;
        this.t = file;
        this.u = u541Var;
        this.v = function1;
        this.w = str;
        this.x = str2;
        this.y = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        t541 t541Var = new t541(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        t541Var.o = obj;
        return t541Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t541) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        gi10 gi10Var = new gi10((byte) 0);
        hcw0 hcw0Var = icw0.c;
        String strB = hcw0.b(this.p);
        if (strB != null) {
            gi10.a(gi10Var, "language", strB);
        }
        z5w z5wVar = this.q;
        if (z5wVar != null) {
            gi10.a(gi10Var, "dictation_session_id", z5wVar.a);
            gi10.a(gi10Var, "attempt_id", z5wVar.b);
        }
        Long l = this.r;
        if (l != null) {
            gi10.a(gi10Var, "duration_ms", String.valueOf(l.longValue()));
        }
        a1w a1wVar = this.s;
        if (a1wVar != null) {
            gi10.a(gi10Var, "conversation_id", a1wVar.a);
            gi10.a(gi10Var, "parent_message_id", a1wVar.b);
        }
        File file = this.t;
        tte tteVar = new tte(new Long(file.length()), new nn6((Object) file, (Object) this.u, this.v, (byte) 21));
        ta30 ta30Var = wa30.a;
        xa30 xa30Var = new xa30((byte) 5);
        xa30Var.c("Content-Type", this.w);
        xa30Var.c("Content-Disposition", "filename=\"" + this.x + "\"");
        xi10 xi10Var = new xi10("file", tteVar, xa30Var.F());
        ArrayList arrayList = gi10Var.a;
        arrayList.add(xi10Var);
        xi10[] xi10VarArr = (xi10[]) arrayList.toArray(new xi10[0]);
        ArrayList arrayListL = ni71.l((xi10[]) Arrays.copyOf(xi10VarArr, xi10VarArr.length));
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        dv30Var.d = new yxd0(arrayListL);
        dv30Var.a(null);
        gv30.a(dv30Var, "dictation/upload-asset");
        fx30 fx30Var = new fx30();
        fx30Var.d(60000L);
        fx30Var.c(120000L);
        dv30Var.c(ex30.a, fx30Var);
        fx9.a(dv30Var, new s541(file, this.y));
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
