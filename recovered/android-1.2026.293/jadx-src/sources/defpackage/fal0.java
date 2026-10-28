package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fal0 extends kxx0 implements Function2 {
    public e6e0 n;
    public hal0 o;
    public Object p;
    public fj61 q;
    public int r;
    public int s;
    public byte t;
    public final /* synthetic */ hal0 u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fal0(hal0 hal0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.u = hal0Var;
        this.v = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fal0(this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fal0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:0|2|(1:(3:(2:(6:(1:(1:9)(2:14|15))(1:16)|62|10|50|56|57)(10:17|60|18|19|44|(2:46|(2:48|68))(2:53|(1:69))|49|50|56|57)|13)(6:22|64|23|24|40|(2:42|67)(7:43|44|(0)(0)|49|50|56|57))|58|59)(1:27))(4:28|(1:31)|30|55)|66|32|(2:34|35)(2:36|(3:38|30|55)(3:39|40|(0)(0)))) */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0159, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015a, code lost:
    
        r1 = r14;
        r15 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0138 A[Catch: all -> 0x0159, TryCatch #3 {all -> 0x0159, blocks: (B:44:0x012e, B:46:0x0138, B:53:0x015d, B:40:0x00d1, B:32:0x00a8, B:36:0x00ba), top: B:66:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015d A[Catch: all -> 0x0159, TRY_LEAVE, TryCatch #3 {all -> 0x0159, blocks: (B:44:0x012e, B:46:0x0138, B:53:0x015d, B:40:0x00d1, B:32:0x00a8, B:36:0x00ba), top: B:66:0x00a8 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        hal0 hal0Var;
        String str;
        e6e0 e6e0Var;
        int i;
        e6e0 e6e0Var2;
        Object obj2;
        hal0 hal0Var2;
        Object objR;
        yfs yfsVar;
        hal0 hal0Var3;
        int i2;
        int i3;
        Throwable thA;
        byte b = this.t;
        a011 a011Var = a011.a;
        int i4 = 0;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            hal0Var = this.u;
            g6e0 g6e0Var = hal0Var.e;
            this.n = g6e0Var;
            this.o = hal0Var;
            str = this.v;
            this.p = str;
            this.r = 0;
            this.t = (byte) 1;
            if (g6e0Var.a(this) != yfsVar2) {
                e6e0Var = g6e0Var;
                i = 0;
            }
            return yfsVar2;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    if (b == 4) {
                        e6e0Var2 = this.n;
                    } else {
                        if (b != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = this.n;
                    }
                    try {
                        vpq0.o(obj);
                        e6e0Var2.b(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                    }
                } else {
                    i3 = this.s;
                    int i5 = this.r;
                    hal0 hal0Var4 = this.o;
                    e6e0 e6e0Var3 = this.n;
                    try {
                        vpq0.o(obj);
                        objR = obj;
                        e6e0Var = e6e0Var3;
                        hal0Var3 = hal0Var4;
                        i2 = i5;
                        yfsVar = yfsVar2;
                        Object obj3 = ((spq0) objR).a;
                        thA = spq0.a(obj3);
                        if (thA != null) {
                            smw0 smw0Var = hal0Var3.g;
                            z9l0 z9l0Var = new z9l0((wi61) obj3);
                            this.n = e6e0Var;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = i2;
                            this.s = i3;
                            this.t = (byte) 4;
                            smw0Var.emit(z9l0Var, this);
                            if (a011Var == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            hal0Var3.d.f("integrity:prepare:" + thA.getMessage());
                            smw0 smw0Var2 = hal0Var3.g;
                            w9l0 w9l0Var = w9l0.a;
                            this.n = e6e0Var;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = i2;
                            this.s = i3;
                            this.t = (byte) 5;
                            smw0Var2.emit(w9l0Var, this);
                            if (a011Var == yfsVar) {
                                return yfsVar;
                            }
                        }
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var2 = e6e0Var3;
                    }
                }
                obj2 = null;
            } else {
                i4 = this.s;
                i = this.r;
                String str2 = (String) this.p;
                hal0 hal0Var5 = this.o;
                e6e0 e6e0Var4 = this.n;
                try {
                    vpq0.o(obj);
                    str = str2;
                    hal0Var2 = hal0Var5;
                    e6e0Var = e6e0Var4;
                    glo0 glo0Var = hal0Var2.b;
                    Context context = hal0Var2.a;
                    glo0Var.getClass();
                    ki61 ki61VarC = ww81.c(context);
                    ej61 ej61VarA = fj61.a();
                    ej61VarA.b(Long.parseLong(str));
                    fj61 fj61VarA = ej61VarA.a();
                    this.n = e6e0Var;
                    this.o = hal0Var2;
                    this.p = ki61VarC;
                    this.q = fj61VarA;
                    this.r = i;
                    this.s = i4;
                    this.t = (byte) 3;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    r391 r391VarA = ki61VarC.a(fj61VarA);
                    r391VarA.c(sdy0.a, new d50(new shi0(sbeVar, (byte) 1)));
                    r391VarA.i(new k670(sbeVar, (byte) 1));
                    objR = sbeVar.r();
                    yfsVar = yfsVar2;
                    if (objR != yfsVar) {
                        return yfsVar;
                    }
                    hal0Var3 = hal0Var2;
                    i2 = i;
                    i3 = i4;
                    Object obj32 = ((spq0) objR).a;
                    thA = spq0.a(obj32);
                    if (thA != null) {
                    }
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                    obj2 = null;
                    e6e0Var2 = e6e0Var4;
                }
            }
            e6e0Var2.b(obj2);
            throw th;
        }
        i = this.r;
        str = (String) this.p;
        hal0Var = this.o;
        e6e0Var = this.n;
        vpq0.o(obj);
        if (!kdd.l(hal0Var.g.getValue(), x9l0.a)) {
            e6e0Var.b(null);
            return a011Var;
        }
        smw0 smw0Var3 = hal0Var.g;
        y9l0 y9l0Var = y9l0.a;
        this.n = e6e0Var;
        this.o = hal0Var;
        this.p = str;
        this.r = i;
        this.s = 0;
        this.t = (byte) 2;
        smw0Var3.emit(y9l0Var, this);
        if (a011Var == yfsVar2) {
            return yfsVar2;
        }
        hal0Var2 = hal0Var;
        glo0 glo0Var2 = hal0Var2.b;
        Context context2 = hal0Var2.a;
        glo0Var2.getClass();
        ki61 ki61VarC2 = ww81.c(context2);
        ej61 ej61VarA2 = fj61.a();
        ej61VarA2.b(Long.parseLong(str));
        fj61 fj61VarA2 = ej61VarA2.a();
        this.n = e6e0Var;
        this.o = hal0Var2;
        this.p = ki61VarC2;
        this.q = fj61VarA2;
        this.r = i;
        this.s = i4;
        this.t = (byte) 3;
        sbe sbeVar2 = new sbe(1, zx6.L(this));
        sbeVar2.t();
        r391 r391VarA2 = ki61VarC2.a(fj61VarA2);
        r391VarA2.c(sdy0.a, new d50(new shi0(sbeVar2, (byte) 1)));
        r391VarA2.i(new k670(sbeVar2, (byte) 1));
        objR = sbeVar2.r();
        yfsVar = yfsVar2;
        if (objR != yfsVar) {
        }
    }
}
