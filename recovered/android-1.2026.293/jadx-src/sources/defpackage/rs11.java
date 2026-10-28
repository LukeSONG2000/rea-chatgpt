package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rs11 extends al {
    @Override // defpackage.al
    public final boolean k(Object obj, Object obj2) {
        Field field = (Field) this.b;
        return field.getDouble(obj) == field.getDouble(obj2);
    }
}
