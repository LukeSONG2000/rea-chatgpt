package defpackage;

import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk21 extends tk21 {
    public rk21() {
        super(R.id.tag_accessibility_heading, Boolean.class, 0, 28);
    }

    @Override // defpackage.tk21
    public final Object a(View view) {
        return Boolean.valueOf(zk21.b(view));
    }

    @Override // defpackage.tk21
    public final void b(View view, Object obj) {
        zk21.d(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tk21
    public final boolean e(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
    }
}
