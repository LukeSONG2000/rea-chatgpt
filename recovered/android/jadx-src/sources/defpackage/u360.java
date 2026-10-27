package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.datadog.android.rum.internal.domain.scope.c;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snap.valdi.views.ValdiTextView;
import com.snap.valdi.views.ValdiTimePicker;
import io.sentry.android.replay.u;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u360 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u360(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws EOFException {
        int actionMasked;
        int actionMasked2;
        byte b = this.a;
        int i = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "RUM feature received an event with unknown value of \"type\" property=%s.", Arrays.copyOf(new Object[]{((Map) obj).get("type")}, 1));
            case 1:
                return String.format(Locale.US, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns.", Arrays.copyOf(new Object[]{((c) obj).c}, 1));
            case 2:
                return (b4f0) obj;
            case 3:
                String str = ((e470) obj).a;
                ArrayList arrayList = new ArrayList();
                int length = str.length();
                int i2 = -1;
                while (i < length) {
                    char cCharAt = str.charAt(i);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '\'') {
                        if (i2 < 0) {
                            i2 = i;
                        }
                    } else if (i2 >= 0) {
                        arrayList.add(Integer.valueOf(i2));
                        arrayList.add(Integer.valueOf(i));
                        i2 = -1;
                    }
                    i++;
                }
                if (i2 >= 0) {
                    arrayList.add(Integer.valueOf(i2));
                    arrayList.add(Integer.valueOf(str.length()));
                }
                return fee.z1(arrayList);
            case 4:
                return (b970) obj;
            case 5:
                return (cxe0) ((u360) obj).invoke();
            case 6:
                return (ot6) obj;
            case 7:
                cl6 cl6Var = new cl6();
                ((fk90) obj).invoke(cl6Var);
                return cl6Var.e1(cl6Var.b);
            case 8:
                return ((hi0) obj).a.f() + ".subscriberAttributes";
            case 9:
                return String.format(Locale.US, "Already seen telemetry event with identity=%s, rejecting.", Arrays.copyOf(new Object[]{(thb0) obj}, 1));
            case 10:
                gec0 gec0Var = (gec0) obj;
                gec0Var.m = false;
                gec0Var.k();
                MotionEvent motionEvent = gec0Var.l;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3)) {
                    gec0Var.m();
                }
                gec0Var.n();
                return tid0Var;
            case 11:
                w41 w41Var = (w41) obj;
                w41Var.e = false;
                w41Var.o();
                MotionEvent motionEvent2 = (MotionEvent) w41Var.m;
                if (motionEvent2 != null && ((actionMasked2 = motionEvent2.getActionMasked()) == 1 || actionMasked2 == 3)) {
                    w41Var.q();
                }
                w41Var.s();
                return tid0Var;
            case 12:
                cl6 cl6Var2 = (cl6) obj;
                int i3 = cl6Var2.readInt();
                miw miwVar = new miw(i3);
                while (i < i3) {
                    i++;
                    ot6 ot6VarA0 = rk90.a0(cl6Var2);
                    cl6 cl6Var3 = new cl6();
                    cl6Var3.Y(ot6VarA0);
                    j0h0 j0h0Var = new j0h0(f990.v(rk90.a0(cl6Var3)), rk90.a0(cl6Var3).t());
                    ot6 ot6VarA02 = rk90.a0(cl6Var2);
                    cl6 cl6Var4 = new cl6();
                    cl6Var4.Y(ot6VarA02);
                    miwVar.put(j0h0Var, new grc0(new qj90(new u360(rk90.a0(cl6Var4), (byte) 6)), new u360(cl6Var4, (byte) 12)));
                }
                return miwVar.b();
            case 13:
                return (ged0) obj;
            case 14:
                return (cxe0) ((u360) obj).invoke();
            case 15:
                return new u5e0((v5e0) obj);
            case 16:
                return new l8e0(((m8e0) obj).a);
            case 17:
                ValdiDatePicker valdiDatePicker = (ValdiDatePicker) obj;
                valdiDatePicker.datePicker.updateDate(valdiDatePicker.currentYear, valdiDatePicker.currentMonth, valdiDatePicker.currentDay);
                return tid0Var;
            case 18:
                ValdiDatePicker valdiDatePicker2 = new ValdiDatePicker((Context) ((r8e0) obj).b);
                valdiDatePicker2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiDatePicker2;
            case 19:
                c9e0 c9e0Var = (c9e0) obj;
                return new bge0(c9e0Var, c9e0Var.getTextHolder());
            case 20:
                try {
                    x9e0 content = ((ValdiImage) obj).getContent();
                    if (content instanceof u9e0) {
                        return null;
                    }
                    if (content instanceof w9e0) {
                        return ((w9e0) content).a;
                    }
                    if (content instanceof v9e0) {
                        return ((v9e0) content).a;
                    }
                    throw new NoWhenBranchMatchedException();
                } catch (IOException e) {
                    throw new ValdiException("Failed to get image content", e);
                }
            case 21:
                ValdiIndexPicker valdiIndexPicker = new ValdiIndexPicker((Context) ((r8e0) obj).b);
                valdiIndexPicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiIndexPicker;
            case 22:
                ValdiTextView valdiTextView = new ValdiTextView(((txm) obj).b);
                valdiTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiTextView;
            case 23:
                ValdiTimePicker valdiTimePicker = new ValdiTimePicker((Context) ((r8e0) obj).b);
                valdiTimePicker.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiTimePicker;
            case 24:
                ((Function0) ((p050) obj).a).invoke();
                return tid0Var;
            case 25:
                ipg0 ipg0Var = (ipg0) obj;
                ipg0Var.g = false;
                ipg0Var.a.unregisterActivityLifecycleCallbacks(ipg0Var);
                hxa0 hxa0Var = ipg0Var.e;
                Iterator it = fee.A1(((WeakHashMap) hxa0Var.b).keySet()).iterator();
                while (it.hasNext()) {
                    hxa0Var.z((Activity) it.next());
                }
                return tid0Var;
            case 26:
                ei8 ei8Var = (ei8) obj;
                return Boolean.valueOf(((eoo) ei8Var.c).a((File) ei8Var.b));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qtt qttVar = ((vzg0) obj).a;
                return qttVar instanceof stt ? ((nua) ((stt) qttVar)).c().getName() : qttVar.toString();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (LinkedHashMap) obj;
            default:
                ((u) obj).d.set(true);
                return tid0Var;
        }
    }
}
