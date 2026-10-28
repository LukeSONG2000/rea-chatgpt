package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewGroup;
import com.openai.chatgpt.MainActivity;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rbw0 extends p8k0 {
    public final qbw0 c;

    public rbw0(MainActivity mainActivity) {
        super(mainActivity);
        this.c = new qbw0(this, mainActivity);
    }

    @Override // defpackage.p8k0
    public final void b() {
        int i;
        MainActivity mainActivity = (MainActivity) this.a;
        Resources.Theme theme = mainActivity.getTheme();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            mainActivity.setTheme(i);
        }
        if (Build.VERSION.SDK_INT < 33) {
            ((ViewGroup) mainActivity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.c);
        }
    }
}
