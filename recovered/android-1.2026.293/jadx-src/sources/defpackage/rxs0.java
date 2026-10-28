package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrxs0;", "Lvqd0;", "Lixs0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class rxs0 extends vqd0 {
    @Override // defpackage.vqd0
    public final mqd0 create() {
        ixs0 ixs0Var = new ixs0();
        ixs0Var.o = true;
        ixs0Var.q = true;
        return ixs0Var;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rxs0);
    }

    public final int hashCode() {
        return Boolean.hashCode(true);
    }

    public final String toString() {
        return "SensitiveNodeElement(isContentSensitive=true)";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ixs0 ixs0Var = (ixs0) mqd0Var;
        ixs0Var.q = true;
        if (ixs0Var.p) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) lzr.X(ixs0Var);
        if (Build.VERSION.SDK_INT >= 35) {
            if (androidComposeView.j2 == 0) {
                ta2.a.a(androidComposeView.getView(), true);
            }
            androidComposeView.j2++;
        }
        ixs0Var.p = true;
    }
}
