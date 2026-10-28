package defpackage;

import android.graphics.Matrix;
import android.view.ViewGroup;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.openai.valdi.dil.widgets.DILSelectViewAttributesBinder;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.p;
import io.sentry.android.replay.screenshot.b;
import io.sentry.android.replay.util.h;
import io.sentry.h8;
import java.util.LinkedHashSet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ndt extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ndt(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fFloatValue;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new DILSelectView(((DILSelectViewAttributesBinder) obj).context);
            case 1:
                return (q860) obj;
            case 2:
                n0g0 n0g0VarA = ((o0g0) obj).a();
                LinkedHashSet linkedHashSetP = n0g0VarA != null ? el81.p(n0g0VarA) : null;
                return linkedHashSetP == null ? ghy.a : linkedHashSetP;
            case 3:
                ako0 ako0Var = (ako0) obj;
                if (((Boolean) ako0Var.d.getValue()).booleanValue()) {
                    fFloatValue = ((Number) ako0Var.g.getValue()).floatValue() * (((Boolean) ako0Var.i.getValue()).booleanValue() ? -20.0f : 20.0f);
                } else {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            case 4:
                return (sza) ((yqv0) obj).a.invoke();
            case 5:
                ValdiDatePicker valdiDatePicker = (ValdiDatePicker) obj;
                valdiDatePicker.datePicker.updateDate(valdiDatePicker.currentYear, valdiDatePicker.currentMonth, valdiDatePicker.currentDay);
                return a011.a;
            case 6:
                ValdiTextView valdiTextView = new ValdiTextView(((j521) obj).a);
                valdiTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiTextView;
            case 7:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new p());
                h8 h8Var = ((ReplayIntegration) obj).d;
                return new h(scheduledExecutorServiceNewSingleThreadScheduledExecutor, h8Var != null ? h8Var : null);
            default:
                Matrix matrix = new Matrix();
                h0 h0Var = ((b) obj).d;
                matrix.preScale(h0Var.c, h0Var.d);
                return matrix;
        }
    }
}
