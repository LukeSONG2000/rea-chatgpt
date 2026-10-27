package defpackage;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs60 {
    public final es60 a;

    public fs60(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new ds60(nestedScrollView);
        } else {
            this.a = new iaz((byte) 26);
        }
    }
}
