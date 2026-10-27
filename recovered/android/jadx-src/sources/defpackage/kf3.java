package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kf3 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) lf3.e(textView, Boolean.FALSE, "getHorizontallyScrolling")).booleanValue();
    }
}
