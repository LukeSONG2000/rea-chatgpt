package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class avt extends siy implements zut {
    public Function1 o;
    public Function1 p;

    @Override // defpackage.zut
    public final boolean n0(KeyEvent keyEvent) {
        Function1 function1 = this.p;
        if (function1 != null) {
            return ((Boolean) function1.invoke(rut.a(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.zut
    public final boolean z0(KeyEvent keyEvent) {
        Function1 function1 = this.o;
        if (function1 != null) {
            return ((Boolean) function1.invoke(rut.a(keyEvent))).booleanValue();
        }
        return false;
    }
}
