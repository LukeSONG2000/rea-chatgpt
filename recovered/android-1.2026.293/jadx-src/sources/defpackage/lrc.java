package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lrc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrc(int i, njw0 njw0Var, uyu uyuVar, tgu0 tgu0Var, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.p = i;
        this.q = njw0Var;
        this.r = uyuVar;
        this.s = tgu0Var;
        this.t = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new lrc(this.p, (njw0) this.q, (uyu) obj4, (tgu0) obj3, (rbj0) obj2, twpVar);
            default:
                lrc lrcVar = new lrc((oe20) obj4, (Context) obj3, this.p, (Bundle) obj2, twpVar);
                lrcVar.q = obj;
                return lrcVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((lrc) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rbj0 rbj0Var = (rbj0) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    int iM = rbj0Var.m();
                    int i = this.p;
                    if (iM != i) {
                        rbj0Var.n(i);
                        ((njw0) this.q).n((uyu) obj4, false);
                        this.o = true;
                        if (((tgu0) obj3).m(fju0.a, this) == yfsVar) {
                        }
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    oe20 oe20Var = (oe20) obj4;
                    this.o = true;
                    if (oe20Var.doOptionsChanged$glance_appwidget((sfs) this.q, (Context) obj3, this.p, (Bundle) obj2, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrc(oe20 oe20Var, Context context, int i, Bundle bundle, twp twpVar) {
        super(2, twpVar);
        this.r = oe20Var;
        this.s = context;
        this.p = i;
        this.t = bundle;
    }
}
