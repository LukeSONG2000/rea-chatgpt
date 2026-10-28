package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gr0 implements gjw0, kbx, k2x0, g2x0 {
    public static final gr0 b = new gr0(0);
    public static final gr0 c = new gr0(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ gr0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.g2x0, defpackage.fuy
    public Object a(Object obj) {
        Number number = obj instanceof Number ? (Number) obj : null;
        return number != null ? Double.valueOf(number.doubleValue()) : obj;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return super.j(super.a(obj), new de((byte) 3));
            default:
                return Boolean.valueOf(super.d(obj, new mcy((byte) 14)));
        }
    }

    @Override // defpackage.w9n
    public List m(Comparable comparable, Comparable comparable2) {
        return h(comparable, comparable2);
    }
}
