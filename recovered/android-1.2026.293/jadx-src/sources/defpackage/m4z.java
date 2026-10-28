package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m4z extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        return new SimpleDateFormat("HH:mm:ss", Locale.US);
    }
}
