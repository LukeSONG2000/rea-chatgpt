package defpackage;

import android.app.TimePickerDialog;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: new, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class Cnew implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Cnew(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((wcw) obj).a();
                break;
            case 1:
                ega0 ega0Var = anw.a;
                anw.c(obj);
                break;
            case 2:
                ((n19) obj).F(bl00.a);
                break;
            case 3:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(Boolean.FALSE);
                }
                break;
            case 4:
                ((njm0) obj).k.clear();
                break;
            case 5:
                TimePickerDialog timePickerDialog = (TimePickerDialog) obj;
                timePickerDialog.setOnDismissListener(null);
                timePickerDialog.dismiss();
                break;
            default:
                ((d2y0) obj).invoke();
                break;
        }
    }
}
