package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x521 extends w07 {
    @Override // defpackage.w07
    public final Object a(Object obj) {
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            return nc81.e(str);
        }
        ce0.e("customUnderlineStyle must be a string");
        return null;
    }
}
