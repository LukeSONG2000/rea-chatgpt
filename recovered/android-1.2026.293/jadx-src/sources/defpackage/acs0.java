package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class acs0 extends ccs0 {
    public static final rz41 b = new rz41("SW02", "The integrity of the SDK has been tampered.", 3);

    @Override // defpackage.ccs0
    public final boolean a() {
        Field[] declaredFields = hbx0.class.getDeclaredFields();
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (!field.isSynthetic()) {
                arrayList.add(field);
            }
        }
        if (arrayList.size() != 8) {
            return true;
        }
        Method[] declaredMethods = hbx0.class.getDeclaredMethods();
        ArrayList arrayList2 = new ArrayList();
        for (Method method : declaredMethods) {
            if (!method.isSynthetic()) {
                arrayList2.add(method);
            }
        }
        return arrayList2.size() != 5;
    }
}
