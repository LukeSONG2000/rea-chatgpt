package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qkw {
    public final /* synthetic */ byte a = 0;
    public int b;
    public int c;

    public /* synthetic */ qkw(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        lf90Var.a(fk00Var.a(0));
    }

    public z0q b(fk00 fk00Var) {
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
                String strG = a350.a(getClass()).g();
                return strG == null ? "" : strG;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ qkw() {
    }

    public qkw(int i, int i2) {
        this.b = i;
        this.c = i2;
    }
}
