package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xbq {
    public int a;

    public final Boolean a(int i, Object obj) {
        int i2 = this.a;
        this.a = i2 - 1;
        if (i2 > 0 && i <= 8) {
            if (obj instanceof String) {
                return Boolean.valueOf(hov0.a.a((CharSequence) obj));
            }
            if (obj == null || (obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double)) {
                return Boolean.FALSE;
            }
            boolean z = false;
            if (obj instanceof Map) {
                f210 f210Var = new f210(lzs0.z(new h0n(((Map) obj).entrySet()), new m8n((byte) 10)));
                while (true) {
                    if (f210Var.hasNext()) {
                        Object next = f210Var.next();
                        if (this.a <= 0) {
                            break;
                        }
                        Boolean boolA = a(i + 1, next);
                        Boolean bool = Boolean.TRUE;
                        if (kdd.l(boolA, bool)) {
                            return bool;
                        }
                        if (boolA == null) {
                            z = true;
                        } else if (!boolA.equals(Boolean.FALSE)) {
                            il.f();
                            return null;
                        }
                    } else if (!z) {
                        return Boolean.FALSE;
                    }
                }
                return null;
            }
            if (obj instanceof List) {
                Iterator it = ((Iterable) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next2 = it.next();
                        if (this.a <= 0) {
                            break;
                        }
                        Boolean boolA2 = a(i + 1, next2);
                        Boolean bool2 = Boolean.TRUE;
                        if (kdd.l(boolA2, bool2)) {
                            return bool2;
                        }
                        if (boolA2 == null) {
                            z = true;
                        } else if (!boolA2.equals(Boolean.FALSE)) {
                            il.f();
                            return null;
                        }
                    } else if (!z) {
                        return Boolean.FALSE;
                    }
                }
            }
        }
        return null;
    }
}
