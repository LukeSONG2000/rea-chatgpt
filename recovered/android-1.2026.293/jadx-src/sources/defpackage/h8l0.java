package defpackage;

import android.view.textclassifier.TextClassifier;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h8l0 extends kxx0 implements Function2 {
    public e6e0 n;
    public j8l0 o;
    public byte p;
    public final /* synthetic */ j8l0 q;
    public final /* synthetic */ Function2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8l0(j8l0 j8l0Var, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.q = j8l0Var;
        this.r = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new h8l0(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h8l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0092 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        j8l0 j8l0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        TextClassifier textClassifierM;
        byte b = this.p;
        lnx lnxVar = lnx.MILLISECONDS;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                j8l0Var = this.q;
                e6e0Var = j8l0Var.e;
                this.n = e6e0Var;
                this.o = j8l0Var;
                this.p = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
            }
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    textClassifierM = s5p.m(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    ev00 ev00Var = dnx.b;
                    long jH0 = ab2.h0(200L, lnxVar);
                    g8l0 g8l0Var = new g8l0(textClassifierM, this.r, null);
                    this.n = null;
                    this.o = null;
                    this.p = (byte) 3;
                    Object objR = umq0.r(jH0, g8l0Var, this);
                    return objR == yfsVar ? yfsVar : objR;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j8l0Var = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            textClassifierM = j8l0Var.f;
            if (textClassifierM == null || textClassifierM.isDestroyed()) {
                ev00 ev00Var2 = dnx.b;
                long jH02 = ab2.h0(300L, lnxVar);
                dw9 dw9Var = new dw9(j8l0Var, twpVar, (byte) 6);
                this.n = e6e0Var;
                this.o = null;
                this.p = (byte) 2;
                Object objR2 = umq0.r(jH02, dw9Var, this);
                if (objR2 != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    obj = objR2;
                    textClassifierM = s5p.m(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    ev00 ev00Var3 = dnx.b;
                    long jH03 = ab2.h0(200L, lnxVar);
                    g8l0 g8l0Var2 = new g8l0(textClassifierM, this.r, null);
                    this.n = null;
                    this.o = null;
                    this.p = (byte) 3;
                    Object objR3 = umq0.r(jH03, g8l0Var2, this);
                    if (objR3 == yfsVar) {
                    }
                }
            } else {
                e6e0Var.b(null);
                ev00 ev00Var32 = dnx.b;
                long jH032 = ab2.h0(200L, lnxVar);
                g8l0 g8l0Var22 = new g8l0(textClassifierM, this.r, null);
                this.n = null;
                this.o = null;
                this.p = (byte) 3;
                Object objR32 = umq0.r(jH032, g8l0Var22, this);
                if (objR32 == yfsVar) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
