package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l81 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l81(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Long l = (Long) obj2;
                l91 l91Var = (l91) obj;
                if (l != null) {
                    l91Var.z(l.longValue(), l91Var.o, n71.a);
                }
                break;
            case 1:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                break;
            case 2:
                a5e0 a5e0Var = (a5e0) obj;
                if (!vpq0.g(((xq41) ((g041) obj2).Z.getValue()).b)) {
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                break;
            case 3:
                qi41 qi41Var = (qi41) obj2;
                Function1 function1 = (Function1) obj;
                if (qi41Var != null) {
                    function1.invoke(new ji41(new ci41(qi41Var)));
                }
                break;
            case 4:
                ((Function1) obj2).invoke((ezz) obj);
                break;
            case 5:
                n19 n19Var = (n19) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.TRUE);
                } else {
                    n19Var.F(i98.a);
                }
                break;
            case 6:
                ((uz9) obj2).h = (a4a) obj;
                break;
            case 7:
                ((Function1) obj2).invoke((cda) obj);
                break;
            case 8:
                ((Function1) obj2).invoke(new thb(((irb) obj).a));
                break;
            case 9:
                ((Function1) obj2).invoke((Uri) obj);
                break;
            case 10:
                ((Function1) obj2).invoke((uk3) obj);
                break;
            case 11:
                kl51 kl51Var = (kl51) obj2;
                kl51Var.c.n(new ki5((Object) kl51Var, obj, (byte) 2));
                qxr0.b(kl51Var.b, kl51Var.c, kl51Var.e);
                break;
            case 12:
                break;
            case 13:
                ((d06) obj2).b.l(new kfv(((cip) obj).d), new hxw((byte) 29));
                break;
            case 14:
                ((qxo0) obj2).a = (List) obj;
                break;
            case 15:
                ((Function1) obj2).invoke(((r8k) obj).b);
                break;
            case 16:
                ((Function1) obj2).invoke(((l9k) obj).a.a);
                break;
            case 17:
                ((Function1) obj2).invoke((yul) obj);
                break;
            case 18:
                ((Function1) obj2).invoke(new ndk(((cik) ((dik) obj)).a));
                break;
            case 19:
                ((Function1) obj2).invoke(((urk) obj).a);
                break;
            case 20:
                ((Function1) obj2).invoke((ycc0) obj);
                break;
            case 21:
                ((n19) obj2).F(new mla0((oj5) obj, vi7.e, pg7.b, null));
                break;
            case 22:
                ((aho) obj2).E(new zxg((byte) 21));
                Function0 function0 = ((q1o) obj).w;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 23:
                break;
            case 24:
                ((jmq) obj2).a.remove((kg6) obj);
                break;
            case 25:
                ((Function1) obj2).invoke(new fxq((bc50) obj));
                break;
            case 26:
                ((Function1) ((ws10) obj2)).invoke(new zqq(((qfn0) obj).i ? uon0.a : ron0.a));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke(new irq(new xhx0(wmv.GizmoText, ((Boolean) ((emw0) obj).getValue()).booleanValue() ? t911.e : null, null, false, null, true, null, null, null, 476)));
                break;
            default:
                ((m751) ((tsr) obj2).a).t((String) obj);
                break;
        }
        return a011Var;
    }
}
