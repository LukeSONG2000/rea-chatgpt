package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ua6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ ua6(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                cb6.b(view);
                return tid0.a;
            case 1:
                return new d21(view.getContext());
            default:
                return new e21(view.getContext());
        }
    }
}
