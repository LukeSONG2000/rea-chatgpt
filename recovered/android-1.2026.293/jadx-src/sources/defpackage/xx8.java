package defpackage;

import android.os.Bundle;
import com.openai.chatgpt.MainActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xx8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xx8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj;
                int i = MainActivity.A;
                klw0 klw0Var = (klw0) mainActivity.j().X.f();
                if (klw0Var == null) {
                    mainActivity.w = null;
                    mainActivity.x = true;
                }
                return klw0Var;
            case 1:
                ((Function1) obj).invoke(r96.a);
                return a011Var;
            case 2:
                ((Function0) obj).invoke();
                return a011Var;
            case 3:
                wy8 wy8Var = ((wyq0) ((a5e0) obj).getValue()).a;
                if (wy8Var != null) {
                    return (gr80) wy8Var;
                }
                sl.h("null cannot be cast to non-null type com.openai.feature.spaces.LibraryPagesPresenter.Model");
                return null;
            case 4:
                ilk0 ilk0Var = (ilk0) obj;
                Bundle bundle = ilk0Var.f;
                if (bundle != null) {
                    return bundle;
                }
                ll.e(ilk0Var, " has null arguments", "Fragment ");
                return null;
            default:
                return Integer.valueOf(f6s0.c((emw0) obj));
        }
    }
}
