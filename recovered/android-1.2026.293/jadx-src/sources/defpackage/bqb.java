package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bqb extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ cqb p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ long s;
    public final /* synthetic */ InputStream t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqb(cqb cqbVar, String str, String str2, long j, InputStream inputStream, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = cqbVar;
        this.q = str;
        this.r = str2;
        this.s = j;
        this.t = inputStream;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bqb bqbVar = new bqb(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        bqbVar.o = obj;
        return bqbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bqb) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00be, code lost:
    
        if (r6.e(r12, r0) == r11) goto L18;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b3n0 b3n0Var = (b3n0) this.o;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ta30 ta30Var = wa30.a;
            xa30 xa30Var = new xa30((byte) 5);
            String string = this.q;
            if (string == null) {
                string = vup.b.toString();
            }
            xa30Var.c("Content-Type", string);
            xa30Var.c("Content-Disposition", wep.u(wep.u(wep.d, "name", "file"), "filename", this.r).toString());
            ab30 ab30VarF = xa30Var.F();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new xi10("file", new m060(new Long(this.s), new lw(this.t, (byte) 12)), ab30VarF));
            xi10[] xi10VarArr = (xi10[]) arrayList.toArray(new xi10[0]);
            ArrayList arrayListL = ni71.l((xi10[]) Arrays.copyOf(xi10VarArr, xi10VarArr.length));
            wu51 wu51Var = this.p.a;
            cq cqVar = new cq(wu51Var, new aqb(arrayListL, this.u, this.s, b3n0Var, null), null, (byte) 2);
            this.o = b3n0Var;
            this.n = (byte) 1;
            obj = wu51Var.i(cqVar, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        wpb wpbVar = new wpb((ioe0) obj);
        this.o = null;
        this.n = (byte) 2;
    }
}
