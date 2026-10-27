package defpackage;

import android.widget.DatePicker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p8e0 extends zyt implements Function0 {
    public final /* synthetic */ DatePicker a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8e0(DatePicker datePicker, int i, int i2, int i3) {
        super(0);
        this.a = datePicker;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.updateDate(this.b, this.c, this.d);
        return tid0.a;
    }
}
