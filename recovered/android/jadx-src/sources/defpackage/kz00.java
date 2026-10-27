package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kz00 extends bht {
    public final /* synthetic */ byte a = 1;
    public final Method b;
    public final int c;
    public final bki d;
    public final Object e;

    public kz00(Method method, int i, bki bkiVar, String str) {
        this.b = method;
        this.c = i;
        this.d = bkiVar;
        this.e = str;
    }

    @Override // defpackage.bht
    public final void B(ci50 ci50Var, Object obj) {
        byte b = this.a;
        bki bkiVar = this.d;
        Object obj2 = this.e;
        Method method = this.b;
        int i = this.c;
        switch (b) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    ci50Var.c((o9r) obj2, (yh50) bkiVar.q(obj));
                    return;
                } catch (IOException e) {
                    throw ax3.v(method, i, pty.m(obj, "Unable to convert ", " to RequestBody"), e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw ax3.v(method, i, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw ax3.v(method, i, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw ax3.v(method, i, pty.n("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    ci50Var.c(bit.U("Content-Disposition", pty.n("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (yh50) bkiVar.q(value));
                }
                return;
        }
    }

    public kz00(Method method, int i, o9r o9rVar, bki bkiVar) {
        this.b = method;
        this.c = i;
        this.e = o9rVar;
        this.d = bkiVar;
    }
}
