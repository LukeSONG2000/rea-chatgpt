package defpackage;

import com.openai.chatgpt.MainActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ofw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ ofw(MainActivity mainActivity, byte b) {
        this.a = b;
        this.b = mainActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                return mainActivity.getDefaultViewModelProviderFactory();
            case 1:
                return mainActivity.getViewModelStore();
            default:
                return mainActivity.getDefaultViewModelCreationExtras();
        }
    }
}
