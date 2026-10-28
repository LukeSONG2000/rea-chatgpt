package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fhf0 implements gjw0, g2x0 {
    public static final fhf0 a = new fhf0();

    @Override // defpackage.g2x0, defpackage.fuy
    public final Object a(Object obj) {
        Number number = obj instanceof Number ? (Number) obj : null;
        return number != null ? Double.valueOf(number.doubleValue()) : obj;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        return Boolean.valueOf(!super.d(obj, new vpn((byte) 19)));
    }

    @Override // defpackage.w9n
    public final List m(Comparable comparable, Comparable comparable2) {
        return h(comparable, comparable2);
    }
}
