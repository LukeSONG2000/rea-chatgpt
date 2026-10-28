package defpackage;

import android.widget.DatePicker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ju11 extends w770 implements Function0 {
    public final /* synthetic */ DatePicker a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju11(DatePicker datePicker, int i, int i2, int i3) {
        super(0);
        this.a = datePicker;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.updateDate(this.b, this.c, this.d);
        return a011.a;
    }
}
