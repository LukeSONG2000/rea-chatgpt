package defpackage;

import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jw90 extends View {
    public final ArrayList a;

    public jw90(Context context) {
        super(context);
        this.a = new ArrayList();
    }

    public final List<WeakReference<zad0>> getAssociatedComponents() {
        return this.a;
    }
}
