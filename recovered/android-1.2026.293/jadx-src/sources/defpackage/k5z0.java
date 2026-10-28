package defpackage;

import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k5z0 extends zk5 {
    public final /* synthetic */ ThemeableLottieAnimationView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5z0(ThemeableLottieAnimationView themeableLottieAnimationView) {
        super((byte) 5);
        this.d = themeableLottieAnimationView;
    }

    @Override // defpackage.zk5
    public final Object b(gxa0 gxa0Var) {
        Integer num = (Integer) this.d.r.get((Integer) gxa0Var.c);
        return num == null ? (Integer) gxa0Var.d : num;
    }
}
