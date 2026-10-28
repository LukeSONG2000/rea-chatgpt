package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rbb0 {
    public final /* synthetic */ byte a = 0;
    public int b;
    public int c;

    public /* synthetic */ rbb0(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        xlv0Var.a(ehg0Var.a(0));
    }

    public hv10 b(ehg0 ehg0Var) {
        return null;
    }

    public ArrayList c(View view) {
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.b = iArr[0];
        this.c = iArr[1];
        return arrayList;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                String strG = o2p0.a(getClass()).g();
                return strG == null ? "" : strG;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ rbb0() {
    }

    public rbb0(int i, int i2) {
        this.b = i;
        this.c = i2;
    }
}
