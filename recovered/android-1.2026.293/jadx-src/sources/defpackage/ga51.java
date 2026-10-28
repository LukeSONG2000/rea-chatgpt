package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ga51 extends w770 implements Function2 {
    public final /* synthetic */ ha51 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga51(ha51 ha51Var, String str) {
        super(2);
        this.a = ha51Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fa51 fa51Var;
        ja51 ja51Var = (ja51) obj;
        String str = (String) obj2;
        ha51 ha51Var = this.a;
        String str2 = this.b;
        ja51 ja51Var2 = null;
        if (str != null) {
            ja51Var = null;
        }
        synchronized (ha51Var.e) {
            fa51Var = (fa51) ha51Var.f.remove(str2);
        }
        if (fa51Var != null) {
            if (ja51Var != null) {
                byte[] bArr = ja51Var.get_bytes();
                ja51Var2 = new ja51(Arrays.copyOf(bArr, bArr.length), ja51Var.get_mimeType(), ja51Var.get_encoding());
            }
            fa51Var.b = ja51Var2;
            fa51Var.a.countDown();
        }
        return a011.a;
    }
}
