package defpackage;

import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jo6 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo6(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((uq6) this.receiver).finish();
                return a011Var;
            case 1:
                ((z3a) this.receiver).a();
                return a011Var;
            case 2:
                ((z3a) this.receiver).a();
                return a011Var;
            case 3:
                ((bzv) this.receiver).h();
                return a011Var;
            case 4:
                ((f930) this.receiver).e2();
                return a011Var;
            case 5:
                ((vs50) this.receiver).o.a();
                return a011Var;
            case 6:
                ni90 ni90Var = (ni90) this.receiver;
                if (ni90Var.X.a().a) {
                    ni90Var.l1.a.b(vhe0.a);
                }
                return a011Var;
            case 7:
                ((tjd0) this.receiver).a();
                return a011Var;
            case 8:
                ((SepaMandateActivity) this.receiver).finish();
                return a011Var;
            default:
                ((vu11) this.receiver).getClass();
                String upperCase = Locale.getDefault().getCountry().toUpperCase(Locale.ROOT);
                int iHashCode = upperCase.hashCode();
                return Boolean.valueOf(iHashCode == 2267 ? !upperCase.equals("GB") : !(iHashCode == 2438 ? upperCase.equals("LR") : iHashCode == 2464 ? upperCase.equals("MM") : iHashCode == 2718 && upperCase.equals("US")));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo6(tjd0 tjd0Var) {
        super(0, tjd0Var, tjd0.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo6(Object obj) {
        super(0, obj, bzv.class, "restore", "restore()V", 0);
        this.b = (byte) 3;
    }
}
