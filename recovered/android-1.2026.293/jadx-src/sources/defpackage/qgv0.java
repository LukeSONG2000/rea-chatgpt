package defpackage;

import android.app.Application;
import android.content.Context;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qgv0 {
    public final m6e a;
    public final Application b;
    public final sfs c;
    public ogv0 d;
    public boolean e;
    public final pgv0 f = new pgv0(this);

    public qgv0(m6e m6eVar, Application application, sfs sfsVar) {
        this.a = m6eVar;
        this.b = application;
        this.c = sfsVar;
    }

    public final ogv0 a(Context context, String str) {
        b bVar;
        m6e m6eVar = this.a;
        sfs sfsVar = this.c;
        synchronized (m6eVar) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) m6eVar.b;
                ukc0 ukc0Var = new ukc0(str);
                Object obj = linkedHashMap.get(ukc0Var);
                if (obj == null) {
                    q1u0 q1u0Var = new q1u0(new b(context, sfsVar, str, (isx) m6eVar.a));
                    linkedHashMap.put(ukc0Var, q1u0Var);
                    obj = q1u0Var;
                }
                q1u0 q1u0Var2 = (q1u0) obj;
                int i = q1u0Var2.b + 1;
                q1u0Var2.b = i;
                ega0.a((ega0) m6eVar.c, "Acquire controller for messageId=" + str + "; refCount=" + i, null, null, 14);
                ((LinkedHashMap) m6eVar.b).put(new ukc0(str), q1u0Var2);
                m6eVar.s("acquire");
                bVar = q1u0Var2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return new ogv0(str, bVar, new dxi0((Object) this, (Object) str, (byte) 18));
    }

    public final void b() {
        ogv0 ogv0Var;
        synchronized (this) {
            ogv0Var = this.d;
            if (ogv0Var == null || ogv0Var.d > 0 || ogv0Var.b.l()) {
                ogv0Var = null;
            } else {
                this.d = null;
            }
        }
        if (ogv0Var != null) {
            ogv0Var.c.invoke();
        }
    }
}
