package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface fh01 {
    default boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : obj instanceof Number ? ((Number) obj).doubleValue() != 0.0d : obj instanceof String ? (((CharSequence) obj).length() <= 0 || obj.equals("[]") || obj.equals("null")) ? false : true : obj instanceof Collection ? !((Collection) obj).isEmpty() : ((obj instanceof Object[]) && ((Object[]) obj).length == 0) ? false : true;
    }
}
