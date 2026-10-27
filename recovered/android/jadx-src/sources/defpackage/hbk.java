package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hbk implements Animation.AnimationListener {
    public final /* synthetic */ pr90 a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ibk d;

    public hbk(pr90 pr90Var, ViewGroup viewGroup, View view, ibk ibkVar) {
        this.a = pr90Var;
        this.b = viewGroup;
        this.c = view;
        this.d = ibkVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ViewGroup viewGroup = this.b;
        viewGroup.post(new m2((Object) viewGroup, (Object) this.c, (Object) this.d, (byte) 12));
        if (a.J(2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (a.J(2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
