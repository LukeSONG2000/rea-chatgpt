package androidx.compose.runtime;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.kh70;
import defpackage.l5d0;
import defpackage.pty;
import defpackage.qq50;
import defpackage.tid0;
import defpackage.tty;
import defpackage.ysy;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends qq50 implements Function2 {
    public int o;
    public int p;
    public int q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ComposePausableCompositionException t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ComposePausableCompositionException composePausableCompositionException, cng cngVar) {
        super(2, cngVar);
        this.t = composePausableCompositionException;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        a aVar = new a(this.t, cngVar);
        aVar.s = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        kh70 kh70Var;
        int i;
        int i2;
        int i3;
        String strH;
        int i4;
        int i5;
        String str;
        ComposePausableCompositionException composePausableCompositionException = this.t;
        tty ttyVar = composePausableCompositionException.a;
        ysy ysyVar = composePausableCompositionException.c;
        boolean z = this.r;
        if (!z) {
            er50.z(obj);
            kh70Var = (kh70) this.s;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            i2 = this.p;
            i3 = this.o;
            kh70Var = (kh70) this.s;
            er50.z(obj);
        }
        if (i3 >= Math.min(composePausableCompositionException.d + 10, ysyVar.b)) {
            return tid0.a;
        }
        int i6 = i3 + 1;
        int iC = ysyVar.c(i3);
        switch (iC) {
            case 0:
                strH = "up";
                break;
            case 1:
                String strM = jc4.m(ttyVar.f(i2), "down ");
                i2++;
                strH = strM;
                break;
            case 2:
                strH = "remove " + ysyVar.c(i6) + ' ' + ysyVar.c(i3 + 2);
                i6 = i3 + 3;
                break;
            case 3:
                strH = "move " + ysyVar.c(i6) + ' ' + ysyVar.c(i3 + 2) + ' ' + ysyVar.c(i3 + 3);
                i6 = i3 + 4;
                break;
            case 4:
                strH = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int iC2 = ysyVar.c(i6);
                i5 = i2 + 1;
                str = "insertBottomUp " + iC2 + ' ' + ttyVar.f(i2);
                int i7 = i4;
                strH = str;
                i6 = i7;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int iC3 = ysyVar.c(i6);
                i5 = i2 + 1;
                str = "insertTopDown " + iC3 + ' ' + ttyVar.f(i2);
                int i72 = i4;
                strH = str;
                i6 = i72;
                i2 = i5;
                break;
            case 7:
                Object objF = ttyVar.f(i2);
                l5d0.m(2, objF);
                i2 += 2;
                strH = "apply " + ((Function2) objF);
                break;
            case 8:
                strH = "reuse " + composePausableCompositionException.b.f(i);
                i++;
                break;
            case 9:
                strH = "recompose pending";
                break;
            default:
                strH = pty.h(iC, "unknown op: ");
                break;
        }
        this.s = kh70Var;
        this.o = i6;
        this.p = i2;
        this.q = i;
        this.r = true;
        kh70Var.e(this, i3 + ": " + strH);
        return boi.a;
    }
}
