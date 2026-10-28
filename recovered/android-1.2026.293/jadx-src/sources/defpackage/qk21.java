package defpackage;

import android.text.TextUtils;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk21 extends tk21 {
    public qk21() {
        super(R.id.tag_state_description, CharSequence.class, 64, 30);
    }

    @Override // defpackage.tk21
    public final Object a(View view) {
        return bl21.b(view);
    }

    @Override // defpackage.tk21
    public final void b(View view, Object obj) {
        bl21.c(view, (CharSequence) obj);
    }

    @Override // defpackage.tk21
    public final boolean e(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
