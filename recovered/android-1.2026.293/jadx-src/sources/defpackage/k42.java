package defpackage;

import androidx.compose.foundation.gestures.AnchoredDragFinishedSignal;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k42 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k42(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        h42 h42Var;
        x0i0 x0i0Var;
        hx31 hx31Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) obj3;
                if (twpVar instanceof h42) {
                    h42Var = (h42) twpVar;
                    int i = h42Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        h42Var.q = i - Integer.MIN_VALUE;
                    } else {
                        h42Var = new h42(this, twpVar);
                    }
                }
                Object obj5 = h42Var.o;
                int i2 = h42Var.q;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        obj = h42Var.n;
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    sv60 sv60Var = (sv60) qxo0Var.a;
                    if (sv60Var != null) {
                        sv60Var.i(new AnchoredDragFinishedSignal());
                        h42Var.n = obj;
                        h42Var.q = 1;
                        if (sv60Var.q(h42Var) == yfsVar) {
                        }
                    }
                }
                sfs sfsVar = (sfs) obj2;
                qxo0Var.a = dve.U(sfsVar, null, 4, new sp((Function2) obj4, obj, sfsVar, (twp) null), 1);
                break;
            case 1:
                if (twpVar instanceof x0i0) {
                    x0i0Var = (x0i0) twpVar;
                    int i3 = x0i0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        x0i0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        x0i0Var = new x0i0(this, twpVar);
                    }
                }
                Object obj6 = x0i0Var.n;
                int i4 = x0i0Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    cz90 cz90VarL = wl71.l((cz90) obj2, new wo2((lxh0) obj4, (String) obj, (byte) 3));
                    x0i0Var.o = 1;
                    if (((g510) obj3).emit(cz90VarL, x0i0Var) == yfsVar) {
                    }
                }
                break;
            case 2:
                nau0 nau0Var = (nau0) obj3;
                k4u k4uVar = (k4u) obj2;
                float f = ((rhe0) obj).a.b;
                float f2 = k4uVar.f(nau0Var.b);
                float fG = ixd0.G(ixd0.G(f2, k4uVar.f(nau0Var.a), nau0Var.c), f2, w0a0.n(f, 0.0f, 1.0f));
                if (Math.abs(fG) <= Float.MAX_VALUE) {
                    ((q52) obj4).a(fG, 0.0f);
                }
                break;
            default:
                kw31 kw31Var = (kw31) obj4;
                if (twpVar instanceof hx31) {
                    hx31Var = (hx31) twpVar;
                    int i5 = hx31Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        hx31Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        hx31Var = new hx31(this, twpVar);
                    }
                }
                Object obj7 = hx31Var.n;
                int i6 = hx31Var.o;
                if (i6 != 0) {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj7);
                    }
                    break;
                } else {
                    vpq0.o(obj7);
                    g510 g510Var = (g510) obj3;
                    eqo eqoVar = (eqo) obj;
                    kw31 kw31Var2 = (kw31) a231.e(kw31Var.a, ((dz31) obj2).Q);
                    if (kw31Var2 != null) {
                        kw31Var = kw31Var2;
                    }
                    lw31 lw31Var = new lw31(eqoVar, kw31Var.z, jhb0.n(kw31Var.m));
                    hx31Var.o = 1;
                    if (g510Var.emit(lw31Var, hx31Var) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }
}
