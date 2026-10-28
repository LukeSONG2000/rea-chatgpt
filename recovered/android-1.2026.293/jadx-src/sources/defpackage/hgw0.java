package defpackage;

import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hgw0 extends View {
    public final ArrayList a;

    public hgw0(Context context) {
        super(context);
        this.a = new ArrayList();
    }

    public final List<WeakReference<yr01>> getAssociatedComponents() {
        return this.a;
    }
}
