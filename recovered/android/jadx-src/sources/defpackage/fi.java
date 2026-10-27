package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ fi(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        j6m j6mVar = j6m.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new wh((String) obj));
                break;
            case 1:
                ((Function1) wttVar).invoke(new mc1(((Boolean) obj).booleanValue()));
                break;
            case 2:
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, null, false, azd.k, 15);
                mt70.b(mt70Var, null, false, new zqe(2104556447, new oc1(wttVar, (byte) 0), true), 15);
                break;
            case 3:
                ((Function1) wttVar).invoke(new zdc0((String) obj));
                break;
            case 4:
                ((Function1) wttVar).invoke(new e15((String) obj));
                break;
            case 5:
                ((Function1) wttVar).invoke(new b15((String) obj));
                break;
            case 6:
                w8v w8vVar = (w8v) obj;
                Function1 function1 = (Function1) wttVar;
                if (w8vVar.equals(q7v.a)) {
                    function1.invoke(g67.a);
                } else if (w8vVar.equals(v7v.a) || w8vVar.equals(s8v.a)) {
                    function1.invoke(h67.a);
                } else if (w8vVar.equals(r7v.a)) {
                    function1.invoke(i67.a);
                } else if (w8vVar instanceof o8v) {
                    function1.invoke(k67.a);
                } else if (!w8vVar.equals(l7v.a) && !w8vVar.equals(k7v.a) && !w8vVar.equals(m7v.a) && !(w8vVar instanceof n7v) && !(w8vVar instanceof q8v) && !w8vVar.equals(p7v.a) && !(w8vVar instanceof s7v) && !(w8vVar instanceof t7v) && !(w8vVar instanceof a8v) && !(w8vVar instanceof p8v) && !w8vVar.equals(w7v.a) && !w8vVar.equals(y7v.a) && !w8vVar.equals(u7v.a) && !w8vVar.equals(x7v.a) && !w8vVar.equals(z7v.a) && !w8vVar.equals(b8v.a) && !w8vVar.equals(c8v.a) && !(w8vVar instanceof f8v) && !w8vVar.equals(o7v.a) && !(w8vVar instanceof i8v) && !(w8vVar instanceof l8v) && !(w8vVar instanceof k8v) && !(w8vVar instanceof e8v) && !(w8vVar instanceof j8v) && !w8vVar.equals(h8v.a) && !w8vVar.equals(g8v.a) && !(w8vVar instanceof m8v) && !(w8vVar instanceof n8v) && !w8vVar.equals(r8v.a) && !(w8vVar instanceof v8v) && !(w8vVar instanceof u8v) && !(w8vVar instanceof t8v) && !w8vVar.equals(d8v.a)) {
                    n0z.a();
                }
                break;
            case 7:
                ((Function1) wttVar).invoke(new ip7((String) obj));
                break;
            case 8:
                ((Function1) wttVar).invoke(new uo7((x27) obj));
                break;
            case 9:
                break;
            case 10:
                ((Function1) wttVar).invoke(new n8h((String) obj));
                break;
            case 11:
                ((Function1) wttVar).invoke(new q9h((rsb0) obj));
                break;
            case 12:
                gx5 gx5Var = (gx5) obj;
                Function1 function12 = (Function1) wttVar;
                function12.invoke(gx5Var.equals(fx5.a) ? ejl.a : ajl.a);
                function12.invoke(new d9h(gx5Var));
                break;
            case 13:
                ((Function1) wttVar).invoke(new u9h(((Boolean) obj).booleanValue()));
                break;
            case 14:
                ((Function1) wttVar).invoke(new nih((u6v) obj));
                break;
            case 15:
                if (!((Boolean) obj).booleanValue()) {
                    ((Function1) wttVar).invoke(tj80.a);
                }
                break;
            case 16:
                ((Function1) wttVar).invoke(new feh((String) obj));
                break;
            case 17:
                ((Function1) wttVar).invoke(new d9h((gx5) obj));
                break;
            case 18:
                ((Function1) wttVar).invoke(new qbh(((Boolean) obj).booleanValue()));
                break;
            case 19:
                ((Function1) wttVar).invoke(new d9h((gx5) obj));
                break;
            case 20:
                ((Function1) wttVar).invoke(new d9h((gx5) obj));
                break;
            case 21:
                ((Function1) wttVar).invoke(new n5j((rsb0) obj));
                break;
            case 22:
                ((Function1) wttVar).invoke(new o5j((String) obj));
                break;
            case 23:
                ((Function1) wttVar).invoke(new f6m((String) obj));
                break;
            case 24:
                ((Function1) wttVar).invoke(new e6m((String) obj));
                break;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) wttVar).invoke(j6mVar);
                }
                break;
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) wttVar).invoke(j6mVar);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) wttVar).invoke(new y2o((String) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) wttVar).invoke(new q0q((u6v) obj));
                break;
            default:
                ((Function1) wttVar).invoke(new xp70(((Boolean) obj).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
