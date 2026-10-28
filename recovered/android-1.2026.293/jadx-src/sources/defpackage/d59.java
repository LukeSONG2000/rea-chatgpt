package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d59 extends gpq0 implements Function2 {
    public b5e0 o;
    public tdm0 p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ sfs t;
    public final /* synthetic */ jpz0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d59(sfs sfsVar, jpz0 jpz0Var, twp twpVar) {
        super(2, twpVar);
        this.t = sfsVar;
        this.u = jpz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d59 d59Var = new d59(this.t, this.u, twpVar);
        d59Var.s = obj;
        return d59Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d59) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:8:0x0014, B:41:0x00bd, B:43:0x00c1), top: B:49:0x0014 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        b5e0 b5e0VarP;
        long jC;
        tdm0 tdm0Var;
        txx0 txx0Var;
        txx0 txx0Var2;
        b5e0 b5e0Var;
        b5e0 b5e0Var2;
        zdm0 zdm0Var;
        byte b = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0 txx0Var3 = (txx0) this.s;
            b5e0VarP = o4a.p(Boolean.FALSE);
            jC = txx0Var3.e().c();
            this.s = txx0Var3;
            this.o = b5e0VarP;
            tdm0Var = tdm0.a;
            this.p = tdm0Var;
            this.q = jC;
            this.r = (byte) 1;
            Object objB = p9y0.b(txx0Var3, tdm0Var, this, 1);
            if (objB != yfsVar) {
                txx0Var = txx0Var3;
                obj = objB;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b5e0Var2 = (b5e0) this.s;
                try {
                    vpq0.o(obj);
                    zdm0Var = (zdm0) obj;
                    if (zdm0Var != null) {
                        zdm0Var.a();
                    }
                    Boolean bool = Boolean.FALSE;
                    smw0 smw0Var = (smw0) b5e0Var2;
                    smw0Var.getClass();
                    smw0Var.n(null, bool);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    Boolean bool2 = Boolean.FALSE;
                    smw0 smw0Var2 = (smw0) b5e0Var2;
                    smw0Var2.getClass();
                    smw0Var2.n(null, bool2);
                    throw th;
                }
            }
            tdm0 tdm0Var2 = this.p;
            b5e0Var = this.o;
            txx0Var2 = (txx0) this.s;
            try {
                vpq0.o(obj);
                Boolean bool3 = Boolean.FALSE;
                smw0 smw0Var3 = (smw0) b5e0Var;
                smw0Var3.getClass();
                smw0Var3.n(null, bool3);
            } catch (PointerEventTimeoutCancellationException unused) {
                tdm0Var = tdm0Var2;
                b5e0VarP = b5e0Var;
                dve.U(this.t, null, 4, new dp((byte) 2, null, b5e0VarP, this.u), 1);
                this.s = b5e0VarP;
                this.o = null;
                this.p = null;
                this.r = (byte) 3;
                obj = p9y0.k(txx0Var2, tdm0Var, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                b5e0Var2 = b5e0Var;
                Boolean bool22 = Boolean.FALSE;
                smw0 smw0Var22 = (smw0) b5e0Var2;
                smw0Var22.getClass();
                smw0Var22.n(null, bool22);
                throw th;
            }
            return a011.a;
        }
        jC = this.q;
        tdm0 tdm0Var3 = this.p;
        b5e0 b5e0Var3 = this.o;
        txx0Var = (txx0) this.s;
        vpq0.o(obj);
        tdm0Var = tdm0Var3;
        b5e0VarP = b5e0Var3;
        int i = ((zdm0) obj).i;
        if (i == 1 || i == 3) {
            try {
                try {
                    c59 c59Var = new c59(tdm0Var, null);
                    this.s = txx0Var;
                    this.o = b5e0VarP;
                    this.p = tdm0Var;
                    this.r = (byte) 2;
                    if (txx0Var.g(jC, c59Var, this) != yfsVar) {
                        b5e0Var = b5e0VarP;
                        Boolean bool32 = Boolean.FALSE;
                        smw0 smw0Var32 = (smw0) b5e0Var;
                        smw0Var32.getClass();
                        smw0Var32.n(null, bool32);
                    }
                } catch (PointerEventTimeoutCancellationException unused2) {
                    txx0Var2 = txx0Var;
                    dve.U(this.t, null, 4, new dp((byte) 2, null, b5e0VarP, this.u), 1);
                    this.s = b5e0VarP;
                    this.o = null;
                    this.p = null;
                    this.r = (byte) 3;
                    obj = p9y0.k(txx0Var2, tdm0Var, this);
                    if (obj != yfsVar) {
                        b5e0Var2 = b5e0VarP;
                        zdm0Var = (zdm0) obj;
                        if (zdm0Var != null) {
                        }
                        Boolean bool4 = Boolean.FALSE;
                        smw0 smw0Var4 = (smw0) b5e0Var2;
                        smw0Var4.getClass();
                        smw0Var4.n(null, bool4);
                        return a011.a;
                    }
                }
                return yfsVar;
            } catch (Throwable th3) {
                th = th3;
                b5e0Var2 = b5e0VarP;
                Boolean bool222 = Boolean.FALSE;
                smw0 smw0Var222 = (smw0) b5e0Var2;
                smw0Var222.getClass();
                smw0Var222.n(null, bool222);
                throw th;
            }
        }
        return a011.a;
    }
}
