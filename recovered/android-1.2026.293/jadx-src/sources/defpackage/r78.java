package defpackage;

import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.widget.TimePicker;
import j$.time.LocalTime;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r78 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ r78(m9i0 m9i0Var, boolean z, n9i0 n9i0Var, oz2 oz2Var, a5e0 a5e0Var) {
        this.a = (byte) 2;
        this.c = m9i0Var;
        this.b = z;
        this.d = n9i0Var;
        this.f = oz2Var;
        this.e = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        byte b3 = 1;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                p58 p58Var = new p58((a5e0) obj3, a5e0Var, (byte) 0);
                LocalTime localTime = ((r4a0) obj4).a;
                TimePickerDialog timePickerDialog = new TimePickerDialog((Context) obj5, p58Var, localTime.getHour(), localTime.getMinute(), this.b);
                timePickerDialog.setOnDismissListener(new q58(a5e0Var, (byte) 0));
                timePickerDialog.show();
                return new u78(timePickerDialog, (byte) 0);
            case 1:
                List listL1 = a0n.L1(((Map) obj5).entrySet());
                bt btVar = new bt((byte) 22);
                ((dp70) obj).u0(listL1.size(), new ux0(btVar, listL1, (byte) 1), new vx0(listL1, (byte) 1), new fin(802480018, new zib(listL1, (jxt0) obj4, (Function1) obj3, this.b, (Function1) obj2), true));
                return a011Var;
            case 2:
                m9i0 m9i0Var = (m9i0) obj5;
                n9i0 n9i0Var = (n9i0) obj4;
                oz2 oz2Var = (oz2) obj2;
                a5e0 a5e0Var2 = (a5e0) obj3;
                set0 set0Var = (set0) obj;
                boolean z = this.b;
                if (m9i0Var != null || z) {
                    set0.b(set0Var, "when", false, false, new fin(-1942089853, new tj8(oz2Var, z, (byte) 2), true), new fin(153745698, new rq7(m9i0Var, n9i0Var, (byte) 17), true), new giq((Object) n9i0Var, z, (Object) oz2Var, a5e0Var2, (byte) 4), 14);
                    set0.b(set0Var, "actions", false, z, new fin(-1174765062, new h8i0(n9i0Var, b2), true), null, new jqg0(n9i0Var, z, m9i0Var, b3), 42);
                } else {
                    set0.b(set0Var, "rules_status", false, false, null, null, new oja0(n9i0Var, (byte) 12), 62);
                }
                return a011Var;
            default:
                LocalTime localTime2 = (LocalTime) obj4;
                final a5e0 a5e0Var3 = (a5e0) obj3;
                final a5e0 a5e0Var4 = (a5e0) obj2;
                TimePickerDialog timePickerDialog2 = new TimePickerDialog((Context) obj5, new TimePickerDialog.OnTimeSetListener() { // from class: uuo0
                    @Override // android.app.TimePickerDialog.OnTimeSetListener
                    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
                        ((Function1) a5e0Var3.getValue()).invoke(LocalTime.of(i, i2).format(cvo0.a));
                    }
                }, localTime2.getHour(), localTime2.getMinute(), this.b);
                timePickerDialog2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: vuo0
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        ((Function0) a5e0Var4.getValue()).invoke();
                    }
                });
                timePickerDialog2.show();
                return new ltb(timePickerDialog2, (byte) 6);
        }
    }

    public /* synthetic */ r78(Context context, Object obj, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.c = context;
        this.d = obj;
        this.b = z;
        this.e = a5e0Var;
        this.f = a5e0Var2;
    }

    public /* synthetic */ r78(Map map, jxt0 jxt0Var, Function1 function1, boolean z, Function1 function12) {
        this.a = (byte) 1;
        this.c = map;
        this.d = jxt0Var;
        this.e = function1;
        this.b = z;
        this.f = function12;
    }
}
