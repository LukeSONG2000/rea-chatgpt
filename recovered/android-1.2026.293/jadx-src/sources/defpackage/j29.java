package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.radiobutton.MaterialRadioButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j29 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j29(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((yer) obj).invoke();
                break;
            case 1:
                ((BottomSheetBehavior) obj).L(5);
                break;
            case 2:
                ((e7x) obj).c.invoke();
                break;
            case 3:
                MaterialRadioButton materialRadioButton = (MaterialRadioButton) ((pyk0) obj).c;
                if (!materialRadioButton.isChecked()) {
                    materialRadioButton.setChecked(true);
                }
                break;
            default:
                ((iss0) obj).l.invoke();
                break;
        }
    }
}
