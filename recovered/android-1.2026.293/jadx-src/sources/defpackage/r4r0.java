package defpackage;

import android.content.Intent;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.plaid.internal.cb;
import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r4r0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r4r0(x561 x561Var, cwu cwuVar) {
        this.a = (byte) 11;
        this.b = x561Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{(tz60) obj}, 1));
            case 1:
                ((uls0) obj).o();
                return a011Var;
            case 2:
                bju bjuVar = ((uqs0) obj).b;
                xs51 xs51VarA = bjuVar.a();
                gps0 gps0Var = xs51VarA instanceof gps0 ? (gps0) xs51VarA : null;
                vps0 vps0Var = gps0Var != null ? gps0Var.a : null;
                if (vps0Var != null) {
                    bjuVar.e(vps0Var);
                }
                return a011Var;
            case 3:
                SepaMandateActivity sepaMandateActivity = (SepaMandateActivity) obj;
                int i = SepaMandateActivity.r;
                sepaMandateActivity.setResult(-1, new Intent().putExtra("extra_activity_result", vys0.a));
                sepaMandateActivity.finish();
                return a011Var;
            case 4:
                mp70 mp70Var = (mp70) a0n.b1(((aq70) obj).h().l);
                if (mp70Var != null && mp70Var.a >= r7.o - 3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return Boolean.valueOf(((b) obj).q);
            case 6:
                return ((lxy0) obj).d().c.toString();
            case 7:
                return ((bty0) obj).q.a.d().c.toString();
            case 8:
                nwy0 nwy0Var = (nwy0) obj;
                oyy0 oyy0VarB = nwy0.b(nwy0Var.m().a, h8p0.a(0, nwy0Var.m().a.b.length()));
                nwy0Var.c.invoke(oyy0VarB);
                long j = oyy0VarB.b;
                nwy0Var.w = new s1z0(j);
                nwy0Var.u = oyy0.b(nwy0Var.u, null, j, 5);
                nwy0Var.e(true);
                return a011Var;
            case 9:
                return new ay11((j040) obj);
            case 10:
                return (String) ((s261) ((t261) obj).Z.getValue()).Y.getValue();
            case 11:
                return new ud61(((x561) obj).getTextStyle());
            case 12:
                og61 og61Var = (og61) obj;
                return new ug61(1.0f, og61Var.b, og61Var.c);
            default:
                return cb.h((cb) obj);
        }
    }

    public /* synthetic */ r4r0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
