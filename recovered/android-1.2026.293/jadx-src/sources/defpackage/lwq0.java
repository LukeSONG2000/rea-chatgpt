package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lwq0 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lwq0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.r = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                lwq0 lwq0Var = new lwq0((Function1) this.r, twpVar, (byte) 0);
                lwq0Var.q = obj;
                return lwq0Var;
            default:
                lwq0 lwq0Var2 = new lwq0((View) this.r, twpVar, (byte) 1);
                lwq0Var2.q = obj;
                return lwq0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((lwq0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((lwq0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        zdm0 zdm0Var;
        Object obj2;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    txx0Var = (txx0) this.q;
                    this.q = txx0Var;
                    this.p = (byte) 1;
                    obj = ew61.d(txx0Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        zdm0Var = (zdm0) obj;
                        if (zdm0Var != null) {
                            zdm0Var.a();
                        }
                        return a011Var;
                    }
                    txx0Var = (txx0) this.q;
                    vpq0.o(obj);
                }
                zdm0 zdm0Var2 = (zdm0) obj;
                zdm0Var2.a();
                bvs.m(zdm0Var2.c, (Function1) obj3);
                this.q = null;
                this.p = (byte) 2;
                obj = p9y0.k(txx0Var, tdm0.b, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                zdm0Var = (zdm0) obj;
                if (zdm0Var != null) {
                }
                return a011Var;
            default:
                View view = (View) obj3;
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    izs0 izs0Var = (izs0) this.q;
                    this.q = izs0Var;
                    this.p = (byte) 1;
                    izs0Var.b(this, view);
                    return yfsVar;
                }
                if (b3 == 1) {
                    izs0 izs0Var2 = (izs0) this.q;
                    vpq0.o(obj);
                    if (view instanceof ViewGroup) {
                        this.q = null;
                        this.p = (byte) 2;
                        izs0Var2.getClass();
                        t601 t601Var = new t601(new us21((ViewGroup) view));
                        if (t601Var.b.hasNext()) {
                            izs0Var2.c = t601Var;
                            izs0Var2.a = (byte) 2;
                            izs0Var2.d = this;
                            obj2 = yfsVar;
                        } else {
                            obj2 = a011Var;
                        }
                        if (obj2 == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }
}
