package defpackage;

import android.app.TimePickerDialog;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2a implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a2a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((z1a) obj).f();
                break;
            case 1:
                TimePickerDialog timePickerDialog = (TimePickerDialog) obj;
                timePickerDialog.setOnDismissListener(null);
                timePickerDialog.dismiss();
                break;
            case 2:
                ((osy) obj).b();
                break;
            case 3:
                ((sbz) obj).e = null;
                break;
            case 4:
                k6a k6aVar = (k6a) obj;
                k6aVar.d = ny8.f;
                k6aVar.e = ywe0.d;
                break;
            case 5:
                ((w3p0) obj).g = true;
                break;
            default:
                ((n19) obj).F(rcv0.a);
                break;
        }
    }
}
