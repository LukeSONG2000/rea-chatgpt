package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface m1d0 {
    default boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : obj instanceof Number ? ((Number) obj).doubleValue() != 0.0d : obj instanceof String ? (((CharSequence) obj).length() <= 0 || obj.equals("[]") || obj.equals("null")) ? false : true : obj instanceof Collection ? !((Collection) obj).isEmpty() : ((obj instanceof Object[]) && ((Object[]) obj).length == 0) ? false : true;
    }
}
