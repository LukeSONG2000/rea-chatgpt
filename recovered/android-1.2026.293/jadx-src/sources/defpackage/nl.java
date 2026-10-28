package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.io.EOFException;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nl implements yax, tgn, wxf0 {
    public static /* synthetic */ void f() throws EOFException {
        throw new EOFException();
    }

    public static /* synthetic */ void g(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    @Override // defpackage.tgn
    public List a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new LinkedHashSet();
    }

    @Override // defpackage.yax
    public double d(double d) {
        double d2;
        double dPow = d < 0.0d ? -d : d;
        if (dPow >= 0.0031308049535603718d) {
            dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
            d2 = 0.9478672985781991d;
        } else {
            d2 = 0.07739938080495357d;
        }
        return Math.copySign(dPow / d2, d);
    }
}
