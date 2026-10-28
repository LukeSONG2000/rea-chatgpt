package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0x implements gjw0, fh01, e4x0 {
    public static final v0x b = new v0x(0);
    public static final v0x c = new v0x(1);
    public static final v0x d = new v0x(2);
    public static final v0x e = new v0x(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ v0x(byte b2) {
        this.a = b2;
    }

    public Object a(List list) {
        int size = list.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return a0n.R0(list);
        }
        if (size != 2) {
            return size != 3 ? super.b(a0n.R0(list)) ? a0n.S0(1, list) : a(list.subList(2, list.size())) : super.b(a0n.R0(list)) ? a0n.S0(1, list) : a0n.S0(2, list);
        }
        if (super.b(a0n.R0(list))) {
            return a0n.S0(1, list);
        }
        return null;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                List list = obj instanceof List ? (List) obj : null;
                if (list != null) {
                    return a0n.H0(list);
                }
                return null;
            case 1:
                return a(kt81.v(obj));
            case 2:
                String strC = super.c(obj);
                if (strC != null) {
                    return Boolean.valueOf(s4x0.k0(strC));
                }
                return null;
            default:
                if (obj instanceof String) {
                    return new StringBuilder((CharSequence) obj).reverse().toString();
                }
                if (obj instanceof List) {
                    return a0n.s1((Iterable) obj);
                }
                return null;
        }
    }
}
