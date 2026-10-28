package defpackage;

import android.graphics.BitmapFactory;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t1i implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public t1i(BitmapFactory.Options options, InputStream inputStream) {
        this.a = (byte) 3;
        this.b = inputStream;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new d1i((j7o0) obj));
                break;
            case 1:
                ((np9) obj2).c();
                break;
            case 2:
                ((n19) obj2).F(new lcq(((w720) obj).a));
                break;
            case 3:
                try {
                    ((InputStream) obj2).close();
                } catch (Throwable unused) {
                }
                break;
            case 4:
                ((bsl0) obj2).F(new vrl0(((gto) obj).a));
                break;
            case 5:
                ((pio0) obj2).cancel();
                break;
            default:
                qq81.k((uiw0) obj2, new xzv0(((e0j0) obj).a, null, null, null, null, null, null, null, null, null, null, null, 4094), 4);
                break;
        }
        return a011Var;
        return a011Var;
    }

    public /* synthetic */ t1i(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
