package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class iz00 extends bht {
    public final /* synthetic */ byte a;
    public final Method b;
    public final int c;
    public final boolean d;

    public /* synthetic */ iz00(Method method, int i, boolean z, byte b) {
        this.a = b;
        this.b = method;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.bht
    public final void B(ci50 ci50Var, Object obj) {
        byte b = this.a;
        boolean z = this.d;
        Method method = this.b;
        int i = this.c;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw ax3.v(method, i, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw ax3.v(method, i, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw ax3.v(method, i, pty.n("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw ax3.v(method, i, "Field map value '" + value + "' converted to null by " + lm6.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    ci50Var.a(str, string, z);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                if (map2 == null) {
                    throw ax3.v(method, i, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw ax3.v(method, i, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw ax3.v(method, i, pty.n("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    ci50Var.b(str2, value2.toString(), z);
                }
                return;
            default:
                Map map3 = (Map) obj;
                if (map3 == null) {
                    throw ax3.v(method, i, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw ax3.v(method, i, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw ax3.v(method, i, pty.n("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw ax3.v(method, i, "Query map value '" + value3 + "' converted to null by " + lm6.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    ci50Var.d(str3, string2, z);
                }
                return;
        }
    }
}
