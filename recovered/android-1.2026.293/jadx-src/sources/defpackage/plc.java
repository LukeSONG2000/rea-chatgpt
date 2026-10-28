package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class plc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d06 b;

    public /* synthetic */ plc(d06 d06Var, byte b) {
        this.a = b;
        this.b = d06Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        d06 d06Var = this.b;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    d06Var.b.l(new lyu(uri), new hxw((byte) 29));
                }
                return a011.a;
            default:
                return new u78(d06Var, (byte) 4);
        }
    }
}
