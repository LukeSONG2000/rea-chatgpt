package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kpw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ kpw(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(activity != null && activity.isChangingConfigurations());
            case 1:
                return Boolean.valueOf(activity != null && activity.isChangingConfigurations());
            default:
                wnt.R(activity);
                return tid0.a;
        }
    }
}
