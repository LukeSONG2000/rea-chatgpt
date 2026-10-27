package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hyv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hyv(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(((Boolean) obj).booleanValue() ? mzv.a : kzv.a);
                break;
            case 1:
                function1.invoke(uzv.a);
                break;
            case 2:
                function1.invoke(new vzv((String) obj));
                break;
            case 3:
                function1.invoke(Boolean.valueOf(((llp) obj).b()));
                break;
            case 4:
                function1.invoke(new xsw(((Boolean) obj).booleanValue()));
                break;
            case 5:
                function1.invoke(new ysw(((Boolean) obj).booleanValue()));
                break;
            case 6:
                function1.invoke(new t4x((sdy) obj));
                break;
            case 7:
                ((Boolean) obj).getClass();
                function1.invoke(new v4x(false));
                break;
            case 8:
                function1.invoke(new y4x((rsb0) obj));
                break;
            case 9:
                function1.invoke(new w6x(((Boolean) obj).booleanValue()));
                break;
            case 10:
                function1.invoke(new rax((rsb0) obj));
                break;
            case 11:
                max maxVar = (max) obj;
                Iterator it = maxVar.b.iterator();
                while (it.hasNext()) {
                    function1.invoke(new zax((String) it.next(), maxVar.a));
                }
                break;
            case 12:
                function1.invoke(new aix(((Long) obj).longValue()));
                break;
            case 13:
                function1.invoke(new d1y((kfc0) obj));
                break;
            case 14:
                function1.invoke(new xzx((mhx) obj, null, null, null, null, 126));
                break;
            case 15:
                function1.invoke(new cyx((zlo) obj));
                break;
            case 16:
                function1.invoke(new b0y((miy) obj));
                break;
            case 17:
                function1.invoke(new c0y((miy) obj));
                break;
            case 18:
                function1.invoke(new qdy(((cey) obj).b));
                break;
            case 19:
                zjy zjyVar = (zjy) obj;
                if (function1 != null) {
                    function1.invoke(zjyVar);
                }
                break;
            case 20:
                function1.invoke(((Boolean) obj).booleanValue() ? zjy.d : zjy.c);
                break;
            case 21:
                fub0 fub0Var = (fub0) obj;
                if (fub0Var != null) {
                    function1.invoke(fub0Var);
                }
                break;
            case 22:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 23:
                ((Boolean) obj).booleanValue();
                function1.invoke(uvy.a);
                break;
            case 24:
                q61 q61Var = (q61) obj;
                sve sveVar = (sve) ((s0z) q61Var.a()).b;
                int i = h1z.e;
                for (h1z h1zVar : ght.L(sveVar)) {
                }
                if (function1 != null) {
                }
                break;
            case 25:
                function1.invoke(new xcz((String) obj));
                break;
            case 26:
                function1.invoke(new xcz((String) obj));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                CharSequence charSequenceB = ((bw0) ((lvo) obj)).b();
                if (charSequenceB != null && (string = charSequenceB.toString()) != null) {
                    function1.invoke(string);
                    z = true;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new qgz((String) obj));
                break;
            default:
                function1.invoke(new pgz((rj4) obj));
                break;
        }
        return tid0Var;
    }
}
