package defpackage;

import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bxb0 extends dlo {
    public final /* synthetic */ byte d;
    public final /* synthetic */ ThemeableLottieAnimationView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxb0(ThemeableLottieAnimationView themeableLottieAnimationView, byte b) {
        super((byte) 26);
        this.d = b;
        this.e = themeableLottieAnimationView;
    }

    @Override // defpackage.dlo
    public final Object y(adw adwVar) {
        byte b = this.d;
        ThemeableLottieAnimationView themeableLottieAnimationView = this.e;
        switch (b) {
            case 0:
                Integer num = (Integer) themeableLottieAnimationView.r.get((Integer) adwVar.c);
                if (num == null) {
                }
                break;
            default:
                Integer num2 = (Integer) themeableLottieAnimationView.r.get((Integer) adwVar.c);
                if (num2 == null) {
                }
                break;
        }
        return (Integer) adwVar.d;
    }
}
