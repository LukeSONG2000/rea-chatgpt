package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh11 {
    public final mj11 a;
    public final j9z b;

    public rh11(mj11 mj11Var, j9z j9zVar) {
        this.a = mj11Var;
        this.b = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        qh11 qh11Var;
        y5y y5yVar;
        String string;
        Object next;
        if (vwpVar instanceof qh11) {
            qh11Var = (qh11) vwpVar;
            int i = qh11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qh11Var.p = i - Integer.MIN_VALUE;
            } else {
                qh11Var = new qh11(this, vwpVar);
            }
        }
        Object objI = qh11Var.n;
        int i2 = qh11Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            mj11 mj11Var = this.a;
            q51 q51Var = new q51(mj11Var, new fx8(this, twpVar, (byte) 7), twpVar, (byte) 3);
            qh11Var.p = 1;
            objI = mj11Var.i(q51Var, qh11Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        em11 em11Var = (em11) ((hoe0) ioe0Var).a;
        String str = em11Var.a;
        String str2 = em11Var.b;
        String strT = str2 != null ? t4a.T(str2) : null;
        String str3 = em11Var.c;
        String str4 = em11Var.d;
        String str5 = em11Var.e;
        String str6 = em11Var.g;
        if (str6 != null) {
            Iterator it = y5y.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((y5y) next).a.equalsIgnoreCase(str6)) {
                    break;
                }
            }
            y5yVar = (y5y) next;
            if (y5yVar == null) {
                y5yVar = y5y.Unknown;
            }
        }
        y5y y5yVar2 = y5yVar;
        String str7 = em11Var.f;
        int i3 = em11Var.h;
        Integer num = em11Var.i;
        Boolean bool = em11Var.j;
        cmu0 cmu0Var = em11Var.k;
        String str8 = em11Var.l;
        return new hoe0(new yg11(str, strT, str3, str4, str5, y5yVar2, str7, i3, num, bool, cmu0Var, (str8 == null || (string = s4x0.Z0(str8).toString()) == null || string.length() == 0 || string.equalsIgnoreCase("XX") || string.equalsIgnoreCase("T1")) ? null : string));
    }
}
