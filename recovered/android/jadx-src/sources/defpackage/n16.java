package defpackage;

import android.content.res.Resources;
import android.widget.NumberPicker;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiTimePicker;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n16 implements Runnable {
    public final /* synthetic */ byte a;
    public final int b;
    public final Object c;

    public n16(v16 v16Var, int i, CharSequence charSequence) {
        this.a = (byte) 0;
        this.c = v16Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                d26 d26Var = ((v16) obj).k1;
                dl90 a26Var = d26Var.X;
                if (a26Var == null) {
                    a26Var = new a26();
                    d26Var.X = a26Var;
                }
                a26Var.a0(i);
                break;
            case 1:
                zst zstVar = (zst) ((y6u) obj).b;
                if (zstVar != null) {
                    zstVar.M(i);
                }
                break;
            case 2:
                ValdiTimePicker valdiTimePicker = (ValdiTimePicker) obj;
                try {
                    NumberPicker numberPicker = (NumberPicker) valdiTimePicker.getTimePicker().findViewById(Resources.getSystem().getIdentifier("minute", "id", "android"));
                    numberPicker.setMinValue(0);
                    numberPicker.setMaxValue((60 / i) - 1);
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < 60; i2 += i) {
                        arrayList.add(String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1)));
                    }
                    numberPicker.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
                } catch (Exception e) {
                    Logger logger = valdiTimePicker.getLogger();
                    if (logger != null) {
                        logger.log(3, "Failed to set minute interval increment for timepicker " + e);
                        return;
                    }
                    return;
                }
                break;
            case 3:
                ((RecyclerView) obj).j0(i);
                break;
            case 4:
                ((wjh0) obj).b(i);
                break;
            default:
                ((tme0) obj).onStatus(i);
                break;
        }
    }

    public /* synthetic */ n16(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    public n16(int i, qxe0 qxe0Var) {
        this.a = (byte) 3;
        this.b = i;
        this.c = qxe0Var;
    }
}
