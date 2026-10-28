package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class saj0 extends rn71 {
    public final Method c;
    public final int d;
    public final boolean e;

    public saj0(Method method, int i, boolean z) {
        this.c = method;
        this.d = i;
        this.e = z;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        Map map = (Map) obj;
        int i = this.d;
        Method method = this.c;
        if (map == null) {
            throw m781.C(method, i, "Field map was null.", new Object[0]);
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw m781.C(method, i, "Field map contained null key.", new Object[0]);
            }
            Object value = entry.getValue();
            if (value == null) {
                throw m781.C(method, i, vri0.o("Field map contained null value for key '", str, "'."), new Object[0]);
            }
            String string = value.toString();
            if (string == null) {
                throw m781.C(method, i, "Field map value '" + value + "' converted to null by " + yna.class.getName() + " for key '" + str + "'.", new Object[0]);
            }
            x7q0Var.a(str, string, this.e);
        }
    }
}
