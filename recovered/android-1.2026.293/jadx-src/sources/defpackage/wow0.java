package defpackage;

import android.content.Context;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wow0 implements nqq0 {
    public final yow0 a;
    public final String b;
    public final b c;
    public boolean d;

    public wow0(yow0 yow0Var, String str, Context context, Map map) {
        b bVar;
        this.a = yow0Var;
        this.b = str;
        synchronized (yow0Var) {
            try {
                LinkedHashMap linkedHashMap = yow0Var.c;
                ukc0 ukc0Var = new ukc0(str);
                Object hpw0Var = linkedHashMap.get(ukc0Var);
                if (hpw0Var == null) {
                    hpw0Var = new hpw0();
                    linkedHashMap.put(ukc0Var, hpw0Var);
                }
                hpw0 hpw0Var2 = (hpw0) hpw0Var;
                LinkedHashMap linkedHashMap2 = yow0Var.b;
                ukc0 ukc0Var2 = new ukc0(str);
                Object xow0Var = linkedHashMap2.get(ukc0Var2);
                if (xow0Var == null) {
                    xow0Var = new xow0(new b(context, yow0Var.a, str, hpw0Var2));
                    linkedHashMap2.put(ukc0Var2, xow0Var);
                }
                xow0 xow0Var2 = (xow0) xow0Var;
                if (!map.isEmpty()) {
                    hpw0Var2.c("static-preview-initial-state", wbb0.i0(map, (Map) hpw0Var2.b.getValue()));
                }
                xow0Var2.b++;
                yow0Var.b.put(new ukc0(str), xow0Var2);
                yow0Var.d("acquire");
                LinkedHashMap linkedHashMap3 = yow0Var.c;
                Iterator it = linkedHashMap3.entrySet().iterator();
                while (linkedHashMap3.size() > 100 && it.hasNext()) {
                    if (!yow0Var.b.containsKey(((Map.Entry) it.next()).getKey())) {
                        it.remove();
                    }
                }
                bVar = xow0Var2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c = bVar;
    }

    @Override // defpackage.nqq0
    public final void b() {
        this.c.b();
    }

    @Override // defpackage.nqq0
    public final void c() {
        e();
    }

    @Override // defpackage.nqq0
    public final void d() {
        e();
    }

    public final void e() {
        if (this.d) {
            return;
        }
        this.d = true;
        yow0 yow0Var = this.a;
        String str = this.b;
        synchronized (yow0Var) {
            try {
                xow0 xow0Var = (xow0) yow0Var.b.get(new ukc0(str));
                if (xow0Var != null) {
                    int i = xow0Var.b - 1;
                    if (i < 0) {
                        i = 0;
                    }
                    xow0Var.b = i;
                    if (i == 0) {
                        xow0Var.a.b();
                    }
                    yow0Var.d("release");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.b(this.b);
    }

    @Override // defpackage.nqq0
    public final void a() {
    }
}
