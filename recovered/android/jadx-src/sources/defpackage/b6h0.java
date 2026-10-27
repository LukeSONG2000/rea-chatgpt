package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.plaid.internal.e9;
import com.plaid.internal.i3;
import com.plaid.internal.o3;
import com.plaid.internal.v8;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b6h0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b6h0(n7h0 n7h0Var, mqw mqwVar) {
        this.a = (byte) 5;
        this.c = n7h0Var;
        this.b = mqwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        ?? r4 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ash ashVar = (ash) obj3;
                n7h0 n7h0Var = (n7h0) obj2;
                o4h0 o4h0Var = (o4h0) obj;
                if (o4h0Var.equals(j4h0.a)) {
                    if (ashVar == null) {
                        return tid0Var;
                    }
                    ashVar.e.invoke();
                    return tid0Var;
                }
                if (o4h0Var instanceof k4h0) {
                    k4h0 k4h0Var = (k4h0) o4h0Var;
                    String str = k4h0Var.a;
                    deh0 deh0Var = k4h0Var.b;
                    t8h0 t8h0Var = n7h0Var.c;
                    if (t8h0Var == null) {
                        return tid0Var;
                    }
                    wnm.Q(t8h0Var.f, null, 0, new o8h0(t8h0Var, str, deh0Var, null), 3);
                    return tid0Var;
                }
                if (o4h0Var instanceof l4h0) {
                    z9h0 z9h0Var = ((l4h0) o4h0Var).a;
                    t8h0 t8h0Var2 = n7h0Var.c;
                    if (t8h0Var2 == null) {
                        return tid0Var;
                    }
                    wnm.Q(t8h0Var2.f, null, 0, new n8h0(t8h0Var2, z9h0Var, r4, (byte) 1), 3);
                    return tid0Var;
                }
                if (o4h0Var.equals(m4h0.a)) {
                    mqw mqwVar = n7h0Var.d;
                    if (mqwVar == null) {
                        t8h0 t8h0Var3 = n7h0Var.c;
                        if (t8h0Var3 == null) {
                            return tid0Var;
                        }
                        wnm.Q(t8h0Var3.f, null, 0, new m8h0(t8h0Var3, r4, b2), 3);
                        return tid0Var;
                    }
                    boolean zIsEmpty = mqwVar.n().c.isEmpty();
                    mqwVar.s();
                    if (zIsEmpty) {
                        return tid0Var;
                    }
                    rbh0 rbh0Var = n7h0Var.a;
                    rbh0Var.b = null;
                    rbh0Var.c = null;
                    return tid0Var;
                }
                if (!o4h0Var.equals(n4h0.a)) {
                    n0z.a();
                    return null;
                }
                mqw mqwVar2 = n7h0Var.d;
                if (mqwVar2 == null) {
                    t8h0 t8h0Var4 = n7h0Var.c;
                    if (t8h0Var4 == null) {
                        return tid0Var;
                    }
                    wnm.Q(t8h0Var4.f, null, 0, new m8h0(t8h0Var4, r4, (byte) 4), 3);
                    return tid0Var;
                }
                boolean zIsEmpty2 = mqwVar2.n().b.isEmpty();
                mqwVar2.C();
                if (zIsEmpty2) {
                    return tid0Var;
                }
                rbh0 rbh0Var2 = n7h0Var.a;
                rbh0Var2.b = null;
                rbh0Var2.c = null;
                return tid0Var;
            case 1:
                wnm.Q((wni) obj3, null, 0, new isf0((Function2) obj2, (String) obj, r4, (byte) 18), 3);
                return tid0Var;
            case 2:
                t8h0 t8h0VarA = ((k7h0) obj3).a((xc3) obj2);
                t8h0VarA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return t8h0VarA;
            case 3:
                q7h0 q7h0Var = (q7h0) obj3;
                k7h0 k7h0Var = (k7h0) obj2;
                t8h0 t8h0Var5 = (t8h0) obj;
                if (t8h0Var5.w.remove(q7h0Var)) {
                    if (q7h0Var.a == t8h0Var5) {
                        q7h0Var.a = null;
                    }
                    n7h0 n7h0Var2 = q7h0Var.b;
                    if (n7h0Var2.c == t8h0Var5) {
                        n7h0Var2.c = null;
                    }
                }
                mbr mbrVar = k7h0.i;
                boolean zContains = k7h0Var.d.contains(t8h0Var5);
                r3w r3wVar = k7h0Var.c;
                if (zContains) {
                    r3w.d(r3wVar, "Releasing ".concat(le90.p(t8h0Var5)), null, null, 14);
                    k7h0Var.e.add(t8h0Var5);
                    t8h0Var5.k();
                } else {
                    r3w.d(r3wVar, "Destroying ".concat(le90.p(t8h0Var5)), null, null, 14);
                    t8h0Var5.destroy();
                }
                return tid0Var;
            case 4:
                t8h0 t8h0Var6 = (t8h0) obj;
                t8h0Var6.setInitialData((m6h0) obj3);
                t8h0Var6.j((q7h0) obj2);
                return tid0Var;
            case 5:
                n7h0 n7h0Var3 = (n7h0) obj2;
                mqw mqwVar3 = (mqw) obj3;
                n7h0Var3.d = mqwVar3;
                return new mqb0(n7h0Var3, mqwVar3, (byte) 11);
            case 6:
                n020 n020Var = (n020) obj3;
                c cVar = (c) obj2;
                q020 q020Var = (q020) obj;
                Iterator it = q020Var.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (o650.j((n020) next, n020Var.a, n020Var.b, n020Var.d)) {
                            r4 = next;
                        }
                    }
                }
                n020 n020Var2 = (n020) r4;
                if (n020Var2 != null) {
                    n020Var = n020Var2;
                }
                c cVar2 = (n020Var2 == null || !n020Var2.i.a.isEmpty()) ? new c(ukw.e0(n020Var.i, cVar)) : new c(oin.a);
                c cVar3 = n020Var.g;
                miw miwVar = new miw();
                miwVar.putAll(cVar3);
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    b bVar = (b) entry.getValue();
                }
                return q020Var.a(n020.a(n020Var, new c(miwVar.b()), cVar2, 703));
            case 7:
                hgh0 hgh0Var = (hgh0) obj3;
                qd80 qd80Var = (qd80) obj2;
                WebView webView = (WebView) obj;
                ViewParent parent = webView.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                hgh0Var.a();
                qd80Var.invoke();
                return tid0Var;
            case 8:
                return e9.a((e9) obj3, (v8) obj2, (String) obj);
            default:
                return i3.a((i3) obj3, (o3) obj2, (String) obj);
        }
    }

    public /* synthetic */ b6h0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
