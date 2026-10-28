package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class me7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ me7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l7s0 l7s0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new kd7((String) obj));
                break;
            case 1:
                function1.invoke(new vo7(((cp7) obj).a));
                break;
            case 2:
                zd90 zd90Var = (zd90) obj;
                if (zd90Var.equals(rc90.a)) {
                    function1.invoke(usb.a);
                } else if (zd90Var.equals(wc90.a) || zd90Var.equals(vd90.a)) {
                    function1.invoke(vsb.a);
                } else if (zd90Var.equals(sc90.a)) {
                    function1.invoke(wsb.a);
                } else if (zd90Var instanceof qd90) {
                    function1.invoke(ysb.a);
                } else if (!zd90Var.equals(mc90.a) && !zd90Var.equals(lc90.a) && !zd90Var.equals(nc90.a) && !(zd90Var instanceof oc90) && !(zd90Var instanceof sd90) && !zd90Var.equals(qc90.a) && !(zd90Var instanceof tc90) && !(zd90Var instanceof uc90) && !(zd90Var instanceof bd90) && !(zd90Var instanceof rd90) && !zd90Var.equals(ud90.a) && !zd90Var.equals(xc90.a) && !zd90Var.equals(zc90.a) && !zd90Var.equals(vc90.a) && !zd90Var.equals(yc90.a) && !zd90Var.equals(ad90.a) && !zd90Var.equals(cd90.a) && !(zd90Var instanceof pd90) && !zd90Var.equals(dd90.a) && !(zd90Var instanceof gd90) && !zd90Var.equals(pc90.a) && !(zd90Var instanceof jd90) && !(zd90Var instanceof md90) && !(zd90Var instanceof ld90) && !(zd90Var instanceof fd90) && !(zd90Var instanceof kd90) && !zd90Var.equals(id90.a) && !zd90Var.equals(hd90.a) && !(zd90Var instanceof nd90) && !(zd90Var instanceof od90) && !zd90Var.equals(td90.a) && !(zd90Var instanceof yd90) && !(zd90Var instanceof xd90) && !(zd90Var instanceof wd90) && !zd90Var.equals(ed90.a)) {
                    il.f();
                }
                break;
            case 3:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 4:
                function1.invoke(new ttc((e230) obj));
                break;
            case 5:
                c7e c7eVar = (c7e) obj;
                if (c7eVar instanceof b7e) {
                    function1.invoke(((b7e) c7eVar).a);
                }
                break;
            case 6:
                function1.invoke(Boolean.FALSE);
                break;
            case 7:
                function1.invoke(new zck((String) obj));
                break;
            case 8:
                function1.invoke(new y010((uz00) obj));
                break;
            case 9:
                function1.invoke(new c3o((String) obj));
                break;
            case 10:
                function1.invoke(new zht(((Boolean) obj).booleanValue()));
                break;
            case 11:
                dle0 dle0Var = (dle0) obj;
                int iG = gvx0.G(dle0Var.a);
                if (iG == 0) {
                    l7s0Var = l7s0.a;
                } else if (iG == 1) {
                    l7s0Var = l7s0.b;
                } else if (iG != 2) {
                    il.f();
                } else {
                    l7s0Var = l7s0.c;
                }
                l7s0 l7s0Var2 = l7s0Var;
                ale0 ale0Var = dle0Var.b;
                function1.invoke(new k7s0(l7s0Var2, ale0Var.a, ale0Var.b, ale0Var.c, ale0Var.d, ale0Var.e, ale0Var.f, ale0Var.g, ale0Var.h, ale0Var.i, ale0Var.j, dle0Var.c));
                break;
            case 12:
                function1.invoke(new poq((nux) obj));
                break;
            case 13:
                l601 l601Var = (l601) obj;
                if (!(l601Var instanceof g020)) {
                    jl.d("Node is not a GestureNode instance");
                }
                break;
            case 14:
                function1.invoke(new xg20((jg20) obj));
                break;
            case 15:
                vhm0 vhm0Var = (vhm0) obj;
                for (qj6 qj6Var : zs40.a) {
                    vhm0.d(vhm0Var, new su(function1, qj6Var, (byte) 29), null, false, false, false, false, false, null, null, new fin(-1100420471, new tu(qj6Var, (byte) 20), true), null, new fin(22993236, new pq(qj6Var, (byte) 15), true), 1534);
                }
                break;
            case 16:
                function1.invoke((py50) obj);
                break;
            case 17:
                function1.invoke(new u880((uf80) obj));
                break;
            case 18:
                function1.invoke(new e0c0(((Boolean) obj).booleanValue()));
                break;
            case 19:
                function1.invoke(new s5h0(new aqh0((String) obj)));
                break;
            case 20:
                function1.invoke(new wih0((String) obj));
                break;
            case 21:
                function1.invoke(new knl0((String) obj));
                break;
            case 22:
                function1.invoke(new kvr0((t2f) obj));
                break;
            case 23:
                function1.invoke((yr01) obj);
                break;
            case 24:
                function1.invoke((Throwable) obj);
                break;
            case 25:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            default:
                function1.invoke(new r831((c37) obj));
                break;
        }
        return a011Var;
    }
}
