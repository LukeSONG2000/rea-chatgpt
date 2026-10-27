package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4e0 extends i51 {
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public y4e0(Function0 function0, Function0 function02) {
        this.b = function0;
        this.c = function02;
    }

    @Override // defpackage.i51
    public final void a(Drawable drawable) {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.i51
    public final void b(Drawable drawable) {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
