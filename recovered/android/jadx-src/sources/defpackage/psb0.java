package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class psb0 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ ykp b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public psb0(String str, ykp ykpVar, int i) {
        this.a = str;
        this.b = ykpVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        KeyEvent keyEvent = ((rut) obj).a;
        if (wut.P(keyEvent) == 2 && keyEvent.getKeyCode() == 67 && this.a.length() == 0) {
            pu7.H(this.b, this.c);
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
