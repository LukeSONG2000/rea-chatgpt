package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ysx {
    public static final int a = Color.argb(230, PrivateKeyType.INVALID, PrivateKeyType.INVALID, PrivateKeyType.INVALID);
    public static final int b = Color.argb(128, 27, 27, 27);
    public static ftx c;

    public static final void a(hen henVar, i2y0 i2y0Var, i2y0 i2y0Var2) {
        View decorView = henVar.getWindow().getDecorView();
        ftx etxVar = c;
        if (etxVar == null) {
            int i = Build.VERSION.SDK_INT;
            etxVar = i >= 35 ? new etx() : i >= 30 ? new dtx() : i >= 29 ? new ctx() : i >= 28 ? new btx() : i >= 26 ? new atx() : new zsx();
            c = etxVar;
        }
        ftx ftxVar = etxVar;
        wsx wsxVar = new wsx(ftxVar, i2y0Var, i2y0Var2, henVar, decorView);
        ViewGroup viewGroup = (ViewGroup) decorView;
        int i2 = 0;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                xsx xsxVar = new xsx(wsxVar, viewGroup.getContext());
                xsxVar.setTag(ftxVar);
                xsxVar.setVisibility(8);
                xsxVar.setWillNotDraw(true);
                viewGroup.addView(xsxVar);
                break;
            }
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt.getTag() instanceof ftx) {
                break;
            } else {
                i2 = i3;
            }
        }
        wsxVar.run();
        ftxVar.a(henVar.getWindow());
    }

    public static void b(hen henVar, i2y0 i2y0Var, int i) {
        i2y0 i2y0Var2 = new i2y0(0, 0, 0, new za2((byte) 24));
        if ((i & 2) != 0) {
            i2y0Var = new i2y0(a, b, 0, new za2((byte) 24));
        }
        a(henVar, i2y0Var2, i2y0Var);
    }
}
