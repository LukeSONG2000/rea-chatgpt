package defpackage;

import java.io.File;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wvg0 extends kxx0 implements Function2 {
    public rus0 n;
    public a5e0 o;
    public byte p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ File r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ bpg0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wvg0(boolean z, File file, boolean z2, bpg0 bpg0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = file;
        this.s = z2;
        this.t = bpg0Var;
        this.u = a5e0Var;
        this.v = a5e0Var2;
        this.w = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wvg0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wvg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        a5e0 a5e0Var;
        rus0 rus0Var;
        Throwable th;
        rus0 rus0Var2;
        Throwable th2;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Boolean bool = Boolean.FALSE;
            a5e0Var = this.u;
            a5e0Var.setValue(bool);
            if (!this.q || this.r == null || ((Boolean) this.v.getValue()).booleanValue() || this.s || !((k690) this.w.getValue()).a(k690.e)) {
                return a011.a;
            }
            rus0Var = this.t.n;
            this.n = rus0Var;
            this.o = a5e0Var;
            this.p = (byte) 1;
            if (rus0Var.c(this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a5e0Var = this.o;
                rus0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        a5e0Var.setValue(Boolean.FALSE);
                        throw th2;
                    } catch (Throwable th4) {
                        th = th4;
                        rus0Var2.e();
                        throw th;
                    }
                }
            }
            a5e0Var = this.o;
            rus0 rus0Var3 = this.n;
            vpq0.o(obj);
            rus0Var = rus0Var3;
        }
        try {
            a5e0Var.setValue(Boolean.TRUE);
            try {
                this.n = rus0Var;
                this.o = a5e0Var;
                this.p = (byte) 2;
                mwq.n(this);
                return yfsVar;
            } catch (Throwable th5) {
                rus0 rus0Var4 = rus0Var;
                th2 = th5;
                rus0Var2 = rus0Var4;
                a5e0Var.setValue(Boolean.FALSE);
                throw th2;
            }
        } catch (Throwable th6) {
            rus0 rus0Var5 = rus0Var;
            th = th6;
            rus0Var2 = rus0Var5;
            rus0Var2.e();
            throw th;
        }
    }
}
