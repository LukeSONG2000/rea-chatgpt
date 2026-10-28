package defpackage;

import android.text.TextUtils;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk21 extends tk21 {
    public pk21() {
        super(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    @Override // defpackage.tk21
    public final Object a(View view) {
        return zk21.a(view);
    }

    @Override // defpackage.tk21
    public final void b(View view, Object obj) {
        zk21.e(view, (CharSequence) obj);
    }

    @Override // defpackage.tk21
    public final boolean e(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
