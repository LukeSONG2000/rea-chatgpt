package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yd9 {
    public final ilq a;
    public final a7q b;

    public yd9(ilq ilqVar, a7q a7qVar) {
        this.a = ilqVar;
        this.b = a7qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        xd9 xd9Var;
        pwc0 pwc0Var;
        Object objPrevious;
        if (vwpVar instanceof xd9) {
            xd9Var = (xd9) vwpVar;
            int i = xd9Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xd9Var.p = i - Integer.MIN_VALUE;
            } else {
                xd9Var = new xd9(this, vwpVar);
            }
        }
        Object objY = xd9Var.n;
        int i2 = xd9Var.p;
        String str = null;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarM = this.b.m();
            xd9Var.p = 1;
            objY = sht.y(e510VarM, xd9Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        qxp qxpVar = (qxp) objY;
        if (qxpVar != null && (pwc0Var = qxpVar.G) != null) {
            List listG = pwc0Var.g();
            ListIterator listIterator = listG.listIterator(listG.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                ycc0 ycc0Var = (ycc0) objPrevious;
                if (ycc0Var.g == bxq0.c && ycc0Var.l == rro0.b) {
                    break;
                }
            }
            ycc0 ycc0Var2 = (ycc0) objPrevious;
            if (ycc0Var2 != null) {
                str = ycc0Var2.a;
            }
        }
        return new wd9(this.a.c(), str);
    }
}
