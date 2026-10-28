package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dyc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ dyc(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                r9c r9cVar = (r9c) obj;
                function1.invoke(new gxc(r9cVar.a.a, r9cVar.b.a));
                return a011Var;
            case 1:
                if (((lb10) obj).b()) {
                    function1.invoke(nmj.a);
                }
                return a011Var;
            case 2:
                function1.invoke(new cmk((String) obj));
                return a011Var;
            case 3:
                function1.invoke(qy60.c((String) obj));
                return a011Var;
            case 4:
                Boolean bool = (Boolean) function1.invoke(Integer.valueOf(((shw) obj).b));
                bool.booleanValue();
                return bool;
            case 5:
                return new eix((fix) obj, function1);
            case 6:
                function1.invoke(new f980((jvd0) obj));
                return a011Var;
            case 7:
                function1.invoke(new td80((ih80) obj));
                return a011Var;
            case 8:
                function1.invoke(new hyb0((mld0) obj));
                return a011Var;
            case 9:
                throw gvx0.o(obj);
            case 10:
                kbi0 kbi0Var = (kbi0) obj;
                function1.invoke(new vig0(kbi0Var.a, kbi0Var.j, kbi0Var.k));
                return a011Var;
            case 11:
                function1.invoke(new pqh0((oyy0) obj));
                return a011Var;
            case 12:
                function1.invoke((a2i0) obj);
                return a011Var;
            case 13:
                function1.invoke(new qrh0((String) obj));
                return a011Var;
            case 14:
                function1.invoke(new nji0((String) obj));
                return a011Var;
            case 15:
                yll0 yll0Var = (yll0) obj;
                function1.invoke(new uml0(yll0Var.a, yll0Var.b));
                return a011Var;
            case 16:
                function1.invoke(new myo0((String) obj));
                return a011Var;
            case 17:
                function1.invoke(new cat0((hgt0) obj));
                return a011Var;
            default:
                long jX = ((ui70) obj).x(0L);
                int i = (int) (jX >> 32);
                int i2 = (int) (jX & 4294967295L);
                function1.invoke(new duo0(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i) + ((int) (r12.e() >> 32)), Float.intBitsToFloat(i2) + ((int) (4294967295L & r12.e()))));
                return a011Var;
        }
    }
}
