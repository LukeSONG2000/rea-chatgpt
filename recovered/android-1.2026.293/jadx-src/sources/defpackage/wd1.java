package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wd1 {
    public final a7q a;
    public final a7q b;
    public final cbq c;
    public final sl70 d;

    public wd1(a7q a7qVar, a7q a7qVar2, sl70 sl70Var, cbq cbqVar) {
        this.a = a7qVar;
        this.b = a7qVar2;
        this.c = cbqVar;
        this.d = sl70Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e9, code lost:
    
        if (defpackage.a7q.o(r23.b, r4, null, null, null, null, r9, 30) == r11) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, vwp vwpVar) {
        vd1 vd1Var;
        boolean z2;
        if (vwpVar instanceof vd1) {
            vd1Var = (vd1) vwpVar;
            int i = vd1Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vd1Var.q = i - Integer.MIN_VALUE;
            } else {
                vd1Var = new vd1(this, vwpVar);
            }
        }
        vd1 vd1Var2 = vd1Var;
        Object objY = vd1Var2.o;
        int i2 = vd1Var2.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.a.a();
            z2 = z;
            vd1Var2.n = z2;
            vd1Var2.q = 1;
            objY = sht.y(e510VarA, vd1Var2);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = vd1Var2.n;
        vpq0.o(objY);
        bbq bbqVar = (bbq) objY;
        byte b = 5;
        abp abpVar = (abp) lzs0.H(lzs0.I(lzs0.I(new h0n(bbqVar.h), new ns(b)), new ke((byte) 4)));
        if (abpVar != null) {
            List listB = abpVar.e().b();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                if (obj instanceof hys) {
                    arrayList.add(obj);
                }
            }
            hys hysVar = (hys) a0n.b1(arrayList);
            if (hysVar != null) {
                String strF = abpVar.f();
                String strA = hysVar.a();
                String str = bbqVar.a;
                if (str == null) {
                    jl.d("Conversation ID is null");
                    return null;
                }
                ycc0 ycc0VarD = bc81.d("oauth_success", strF, strA, null, null, null, str, null, null, null, 1976);
                if (z2) {
                    dve.U(this.c, null, 0, new pa(b, twpVar, this, ycc0VarD), 3);
                } else {
                    vd1Var2.n = z2;
                    vd1Var2.q = 2;
                }
            }
        }
        return a011.a;
    }
}
