package defpackage;

import android.view.autofill.AutofillManager;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ql implements yax {
    public static /* bridge */ /* synthetic */ AutofillManager b(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* synthetic */ void c() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void e(String str, Object obj) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.yax
    public double d(double d) {
        float[] fArr = z5n.a;
        return z5n.a(z5n.c, d);
    }
}
