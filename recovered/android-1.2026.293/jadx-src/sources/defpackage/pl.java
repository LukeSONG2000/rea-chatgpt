package defpackage;

import android.view.autofill.AutofillManager;
import java.io.IOException;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pl implements yax, wxf0 {
    public static /* bridge */ /* synthetic */ Class e() {
        return AutofillManager.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void i(String str, Object obj) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void j(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void k(String str, Object obj) throws IOException {
        throw new IOException(str + obj);
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new TreeSet();
    }

    @Override // defpackage.yax
    public double d(double d) {
        float[] fArr = z5n.a;
        return z5n.b(z5n.c, d);
    }
}
