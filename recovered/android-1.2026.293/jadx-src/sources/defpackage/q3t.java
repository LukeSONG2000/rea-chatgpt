package defpackage;

import android.graphics.Matrix;
import android.view.ViewGroup;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiTimePicker;
import com.snapchat.client.valdi.NativeBridge;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.screenshot.h;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q3t extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3t(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                List listY1 = a0n.y1(((r3t) obj).b.values(), new nz2((byte) 6));
                if (listY1.isEmpty()) {
                    listY1 = null;
                }
                if (listY1 != null) {
                    return (Date) a0n.Z0(listY1);
                }
                return null;
            case 1:
                ValdiContext valdiContext = (ValdiContext) obj;
                NativeBridge.setViewInflationEnabled(valdiContext.getNative().b.getNativeHandle(), valdiContext.viewInflationEnabledInner);
                return a011Var;
            case 2:
                ValdiDatePicker valdiDatePicker = new ValdiDatePicker(((nu11) obj).a);
                valdiDatePicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiDatePicker;
            case 3:
                return ((vu11) obj).f;
            case 4:
                ValdiTimePicker valdiTimePicker = (ValdiTimePicker) obj;
                valdiTimePicker.setUnderlyingTimePickerHour(valdiTimePicker.currentHour);
                return a011Var;
            default:
                Matrix matrix = new Matrix();
                h0 h0Var = ((h) obj).c;
                matrix.preScale(h0Var.c, h0Var.d);
                return matrix;
        }
    }
}
