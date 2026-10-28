package defpackage;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u1d0 extends xs10 implements Function2, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Object objPrevious;
        Object objT;
        bbq bbqVar = (bbq) obj;
        twp twpVar = (twp) obj2;
        d4d0 d4d0Var = (d4d0) this.receiver;
        d4d0Var.getClass();
        List listD = bbqVar.d();
        ListIterator listIterator = listD.listIterator(listD.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (ycc0Var.g == bxq0.c && ycc0Var.o2) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        if (ycc0Var2 == null) {
            objT = a011Var;
        } else {
            boolean z = false;
            if (((q1d0) d4d0Var.j()).v && !bbqVar.f) {
                j9z j9zVar = d4d0Var.G1;
                mvb0.f.getClass();
                if (((Boolean) j9z.q(j9zVar, mvb0.g, false, null, 14)).booleanValue()) {
                    z = true;
                }
            }
            objT = d4d0Var.T(ycc0Var2, z, true, twpVar);
            if (objT != yfsVar) {
            }
        }
        return objT == yfsVar ? objT : a011Var;
    }
}
