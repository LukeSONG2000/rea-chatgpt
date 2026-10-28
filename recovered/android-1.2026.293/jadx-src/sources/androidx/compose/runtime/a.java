package androidx.compose.runtime;

import defpackage.a011;
import defpackage.d4e0;
import defpackage.evx0;
import defpackage.gpq0;
import defpackage.gy00;
import defpackage.izs0;
import defpackage.jl;
import defpackage.jm01;
import defpackage.k3e0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.vri0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends gpq0 implements Function2 {
    public int o;
    public int p;
    public int q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ComposePausableCompositionException t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ComposePausableCompositionException composePausableCompositionException, twp twpVar) {
        super(2, twpVar);
        this.t = composePausableCompositionException;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a aVar = new a(this.t, twpVar);
        aVar.s = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        int i;
        int i2;
        int i3;
        String strQ;
        int i4;
        int i5;
        String str;
        ComposePausableCompositionException composePausableCompositionException = this.t;
        d4e0 d4e0Var = composePausableCompositionException.a;
        k3e0 k3e0Var = composePausableCompositionException.c;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            izs0Var = (izs0) this.s;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            i2 = this.p;
            i3 = this.o;
            izs0Var = (izs0) this.s;
            vpq0.o(obj);
        }
        if (i3 >= Math.min(composePausableCompositionException.d + 10, k3e0Var.b)) {
            return a011.a;
        }
        int i6 = i3 + 1;
        int iC = k3e0Var.c(i3);
        switch (iC) {
            case 0:
                strQ = "up";
                break;
            case 1:
                String strN = vri0.n("down ", d4e0Var.h(i2));
                i2++;
                strQ = strN;
                break;
            case 2:
                strQ = evx0.q("remove ", k3e0Var.c(i6), " ", k3e0Var.c(i3 + 2));
                i6 = i3 + 3;
                break;
            case 3:
                int iC2 = k3e0Var.c(i6);
                int iC3 = k3e0Var.c(i3 + 2);
                int iC4 = k3e0Var.c(i3 + 3);
                StringBuilder sbO = gy00.o("move ", iC2, " ", iC3, " ");
                sbO.append(iC4);
                strQ = sbO.toString();
                i6 = i3 + 4;
                break;
            case 4:
                strQ = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int iC5 = k3e0Var.c(i6);
                i5 = i2 + 1;
                str = "insertBottomUp " + iC5 + " " + d4e0Var.h(i2);
                int i7 = i4;
                strQ = str;
                i6 = i7;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int iC6 = k3e0Var.c(i6);
                i5 = i2 + 1;
                str = "insertTopDown " + iC6 + " " + d4e0Var.h(i2);
                int i72 = i4;
                strQ = str;
                i6 = i72;
                i2 = i5;
                break;
            case 7:
                Object objH = d4e0Var.h(i2);
                jm01.i(2, objH);
                i2 += 2;
                strQ = "apply " + ((Function2) objH);
                break;
            case 8:
                strQ = vri0.n("reuse ", composePausableCompositionException.b.h(i));
                i++;
                break;
            case 9:
                strQ = "recompose pending";
                break;
            default:
                strQ = vri0.i(iC, "unknown op: ");
                break;
        }
        this.s = izs0Var;
        this.o = i6;
        this.p = i2;
        this.q = i;
        this.r = true;
        izs0Var.b(this, i3 + ": " + strQ);
        return yfs.a;
    }
}
