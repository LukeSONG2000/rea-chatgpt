package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ff20 implements zre0 {
    public final /* synthetic */ byte a;
    public final ViewGroup b;
    public final View c;
    public final View d;
    public final View e;

    public /* synthetic */ ff20(ViewGroup viewGroup, View view, View view2, View view3, byte b) {
        this.a = b;
        this.b = viewGroup;
        this.c = view;
        this.d = view2;
        this.e = view3;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        byte b = this.a;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                return (ConstraintLayout) viewGroup;
            default:
                return (ScrollView) viewGroup;
        }
    }
}
