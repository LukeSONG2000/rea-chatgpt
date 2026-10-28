package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lwh0 extends kxx0 implements Function2 {
    public suh0 n;
    public x3x0 o;
    public int p;
    public byte q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ mwh0 s;
    public final /* synthetic */ l3m0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwh0(boolean z, mwh0 mwh0Var, l3m0 l3m0Var, twp twpVar) {
        super(2, twpVar);
        this.r = z;
        this.s = mwh0Var;
        this.t = l3m0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new lwh0(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lwh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        if (r5 == r12) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fb  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        Object objB;
        Object value;
        uuh0 uuh0Var;
        Object objY;
        x3x0 x3x0Var;
        int i;
        Object value2;
        mwh0 mwh0Var = this.s;
        smw0 smw0Var = mwh0Var.Y;
        zvh0 zvh0Var = mwh0Var.m1;
        quh0 quh0Var = mwh0Var.j1;
        byte b = this.q;
        l3m0 l3m0Var = this.t;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!this.r) {
                if (!mwh0Var.q1 && quh0Var.c(zvh0Var.a)) {
                    lvh0 lvh0Var = mwh0Var.n1;
                    this.q = (byte) 2;
                    objB = quh0Var.b(zvh0Var, l3m0Var, lvh0Var, this);
                    if (objB != yfsVar) {
                        uuh0Var = (uuh0) objB;
                        if (!mwh0Var.q1) {
                            if (uuh0Var instanceof tuh0) {
                            }
                        }
                    }
                }
                return a011Var;
            }
            kds kdsVar = mwh0Var.k1;
            String str = l3m0Var.a;
            List list = l3m0Var.d;
            this.q = (byte) 1;
            objJ = kdsVar.j(this, str, list);
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.p;
                x3x0Var = this.o;
                suh0 suh0Var = this.n;
                vpq0.o(obj);
                uuh0Var = suh0Var;
                objY = obj;
                oz2 oz2VarA = o6h0.a(x3x0Var, i, (n6h0) objY, new red0((byte) 8));
                mwh0Var.d(new piw0(((suh0) uuh0Var).a, oz2VarA.b, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, oz2VarA, (Map) null, 7164));
                mwh0Var.y();
                return a011Var;
            }
            vpq0.o(obj);
            objB = obj;
            uuh0Var = (uuh0) objB;
            if (!mwh0Var.q1 && quh0Var.c(zvh0Var.a)) {
                if (uuh0Var instanceof tuh0) {
                    if (!(uuh0Var instanceof suh0)) {
                        if (kdd.l(uuh0Var, ruh0.a)) {
                            mwh0Var.y();
                            return a011Var;
                        }
                        il.f();
                        return null;
                    }
                    x3x0 x3x0Var2 = mwh0Var.l1;
                    tjs0 tjs0Var = zvh0Var.b;
                    this.n = (suh0) uuh0Var;
                    this.o = x3x0Var2;
                    this.p = R.string._118f_res_0x7f1312b6;
                    this.q = (byte) 3;
                    objY = sht.y(quh0Var.c.p(tjs0Var.a, null), this);
                    if (objY != yfsVar) {
                        x3x0Var = x3x0Var2;
                        i = R.string._118f_res_0x7f1312b6;
                        oz2 oz2VarA2 = o6h0.a(x3x0Var, i, (n6h0) objY, new red0((byte) 8));
                        mwh0Var.d(new piw0(((suh0) uuh0Var).a, oz2VarA2.b, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, oz2VarA2, (Map) null, 7164));
                        mwh0Var.y();
                        return a011Var;
                    }
                    return yfsVar;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, hwh0.c((hwh0) value2, false, false, true, false, 9)));
                g3q g3qVar = mwh0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        objJ = obj;
        if (!((Boolean) objJ).booleanValue()) {
            if (!mwh0Var.q1 && quh0Var.c(zvh0Var.a)) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, hwh0.c((hwh0) value, false, false, true, false, 9)));
                g3q g3qVar2 = mwh0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        return a011Var;
                    }
                }
            }
        }
        return a011Var;
    }
}
