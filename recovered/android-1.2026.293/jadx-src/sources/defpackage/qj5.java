package defpackage;

import android.graphics.Typeface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qj5 implements j6p {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qj5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j6p
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            default:
                gh21 gh21Var = (gh21) obj2;
                Objects.toString(((gx7) obj).b);
                is71.j("VideoEncoderSession");
                gh21Var.e = null;
                gh21Var.k.b(gh21Var.d);
                gh21Var.a();
                break;
        }
    }
}
