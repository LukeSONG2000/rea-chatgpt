package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewGroup;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vs90 extends jfr {
    public final us90 c;

    public vs90(yj5 yj5Var) {
        super((Object) yj5Var, (byte) 27);
        this.c = new us90(this, yj5Var);
    }

    @Override // defpackage.jfr
    public final void n() {
        int i;
        yj5 yj5Var = (yj5) this.b;
        Resources.Theme theme = yj5Var.getTheme();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            yj5Var.setTheme(i);
        }
        if (Build.VERSION.SDK_INT < 33) {
            ((ViewGroup) yj5Var.getWindow().getDecorView()).setOnHierarchyChangeListener(this.c);
        }
    }
}
