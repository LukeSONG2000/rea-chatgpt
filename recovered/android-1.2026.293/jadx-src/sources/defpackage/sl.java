package defpackage;

import android.view.autofill.AutofillId;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sl implements yax {
    public static /* bridge */ /* synthetic */ AutofillId c(Object obj) {
        return (AutofillId) obj;
    }

    public static /* synthetic */ void e() {
        throw new KotlinNothingValueException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, Object obj, String str) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void h(String str) {
        throw new NullPointerException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3, int i) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + ((char) i)).toString());
    }

    @Override // defpackage.yax
    public double d(double d) {
        float[] fArr = z5n.a;
        return z5n.c(z5n.d, d);
    }
}
