package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pyk0 implements ik21 {
    public final /* synthetic */ byte a;
    public final ViewGroup b;
    public final View c;
    public final View d;
    public final View e;

    public /* synthetic */ pyk0(ViewGroup viewGroup, View view, View view2, View view3, byte b) {
        this.a = b;
        this.b = viewGroup;
        this.c = view;
        this.d = view2;
        this.e = view3;
    }

    @Override // defpackage.ik21
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
