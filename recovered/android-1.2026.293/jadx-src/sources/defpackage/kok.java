package defpackage;

import android.app.TimePickerDialog;
import android.content.Context;
import j$.time.ZonedDateTime;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kok implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kok(boolean z, yuz yuzVar, Function1 function1, qfc0 qfc0Var, Function1 function12) {
        this.a = (byte) 1;
        this.b = z;
        this.c = yuzVar;
        this.d = function1;
        this.e = qfc0Var;
        this.f = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                TimePickerDialog timePickerDialog = new TimePickerDialog((Context) obj5, new p58((a5e0) obj3, a5e0Var, (byte) 1), zonedDateTime.getHour(), zonedDateTime.getMinute(), this.b);
                timePickerDialog.setOnDismissListener(new q58(a5e0Var, (byte) 1));
                timePickerDialog.show();
                break;
            case 1:
                yuz yuzVar = (yuz) obj5;
                Function1 function1 = (Function1) obj4;
                qfc0 qfc0Var = (qfc0) obj3;
                Function1 function12 = (Function1) obj2;
                qjs0 qjs0Var = ((f5n0) obj).a;
                if (!z) {
                    function1.invoke(new dan0(new lp90(qfc0Var, cq81.l(qjs0Var.a))));
                } else {
                    xu xuVar = yuzVar.a;
                    d06 d06Var = yuzVar.b;
                    qfa0 qfa0Var = yuzVar.c;
                    if (!((xuVar != null ? xuVar.a : null) instanceof hk7)) {
                        d06Var.b.l(new r6v(qfa0Var, null, 6), new hxw((byte) 29));
                    } else {
                        function12.invoke(qjs0Var);
                    }
                }
                break;
            default:
                bxy0 bxy0Var = (bxy0) obj4;
                long jA = mls0.a(bxy0Var.o(z));
                ((pxo0) obj5).a = jA;
                bxy0Var.A((t530) obj3, jA);
                ((pxo0) obj2).a = 0L;
                bxy0Var.w = -1;
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kok(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }
}
