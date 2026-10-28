package defpackage;

import android.location.Location;
import android.os.WorkSource;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f7a0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ um60 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7a0(boolean z, int i, um60 um60Var, twp twpVar) {
        super(1, twpVar);
        this.o = z;
        this.p = i;
        this.q = um60Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new f7a0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((f7a0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0098, code lost:
    
        if (r0 == r11) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00f5, code lost:
    
        if (r0 == r11) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objA;
        Object objA2;
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                objA2 = obj;
                return (Location) objA2;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = obj;
            return (Location) objA;
        }
        vpq0.o(obj);
        fp0 fp0Var = new fp0((byte) 5);
        fp0 fp0Var2 = (fp0) fp0Var.a;
        r391 r391Var = (r391) fp0Var2.a;
        um60 um60Var = this.q;
        yfs yfsVar = yfs.a;
        boolean z = this.o;
        int i = this.p;
        if (z) {
            pw81.j(i);
            tws twsVar = new tws(0L, 0, i, Long.MAX_VALUE, false, 0, new WorkSource(null), null);
            hhx0.m("cancellationToken may not be already canceled", !r391Var.f());
            ody0 ody0VarA = ok61.a();
            ody0VarA.c = new gw7(twsVar, fp0Var2);
            ody0VarA.b = (short) 2415;
            r391 r391VarC = um60Var.c(0, ody0VarA.a());
            pdy0 pdy0Var = new pdy0(fp0Var2);
            cw61 cw61Var = new cw61(pdy0Var);
            r391VarC.getClass();
            r391VarC.k(sdy0.a, cw61Var);
            this.n = (byte) 1;
            objA2 = x2r0.a(pdy0Var.a, fp0Var, this);
        } else {
            pw81.j(i);
            tws twsVar2 = new tws(10000L, 0, i, Long.MAX_VALUE, false, 0, new WorkSource(null), null);
            hhx0.m("cancellationToken may not be already canceled", true ^ r391Var.f());
            ody0 ody0VarA2 = ok61.a();
            ody0VarA2.c = new gw7(twsVar2, fp0Var2);
            ody0VarA2.b = (short) 2415;
            r391 r391VarC2 = um60Var.c(0, ody0VarA2.a());
            pdy0 pdy0Var2 = new pdy0(fp0Var2);
            cw61 cw61Var2 = new cw61(pdy0Var2);
            r391VarC2.getClass();
            r391VarC2.k(sdy0.a, cw61Var2);
            this.n = (byte) 2;
            objA = x2r0.a(pdy0Var2.a, fp0Var, this);
        }
        return yfsVar;
    }
}
