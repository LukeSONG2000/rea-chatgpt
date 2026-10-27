package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lum implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kc80 b;

    public /* synthetic */ lum(kc80 kc80Var, byte b) {
        this.a = b;
        this.b = kc80Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 14;
        kc80 kc80Var = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                lra lraVar = new lra((Context) obj);
                sb90.x(lraVar, kc80Var, vb90.d);
                break;
            case 2:
                sb90.x((lra) obj, kc80Var, vb90.d);
                break;
            case 3:
                kc80Var.p.j.invoke((b) obj);
                break;
            case 4:
                ta90 ta90Var = (ta90) obj;
                ta90 ta90VarL = kc80Var.l();
                e010 e010Var = kc80Var.q;
                if (ta90VarL == ta90Var) {
                    xa90 xa90Var = (xa90) e010Var.getValue();
                    if (xa90Var != null) {
                        xa90Var.a();
                    }
                    e010Var.setValue(null);
                    kc80Var.s.setValue(Boolean.TRUE);
                    kc80Var.r.setValue(Boolean.FALSE);
                    kc80Var.k = false;
                }
                break;
            case 5:
                Float f = (Float) obj;
                if ((f != null ? f.floatValue() : 0.0f) > 0.0f) {
                    kc80Var.t.setValue(Boolean.TRUE);
                }
                kc80Var.p.a.invoke(f);
                break;
            case 6:
                kc80Var.p.b.invoke((bnp) obj);
                break;
            case 7:
                break;
            case 8:
                xa90 xa90Var2 = (xa90) obj;
                kc80Var.r.setValue(Boolean.FALSE);
                ViewParent parent = kc80Var.l().getParent();
                r3w.a(kc80Var.d, jc4.p("Skybridge WebView ready (messageId=", kc80Var.b, ", parent=", parent != null ? parent.getClass().getSimpleName() : null, ")"), null, null, 14);
                kc80Var.p.g.invoke(xa90Var2);
                xa90Var2.h(kc80Var.i, kc80Var.j);
                kc80Var.b();
                break;
            case 9:
                ln8 ln8Var = (ln8) obj;
                kn8 kn8Var = ln8Var instanceof kn8 ? (kn8) ln8Var : null;
                Uri uri = kn8Var != null ? kn8Var.a : null;
                ta90 ta90VarL2 = kc80Var.l();
                ValueCallback valueCallback = ta90VarL2.h;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(uri != null ? new Uri[]{uri} : null);
                }
                ta90VarL2.h = null;
                break;
            case 10:
                vsk vskVar = (vsk) obj;
                xa90 xa90Var3 = (xa90) kc80Var.q.getValue();
                if (xa90Var3 != null) {
                    boolean zA = vskVar.a();
                    String str = xa90Var3.q;
                    if (str != null) {
                        xa90Var3.q = null;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        xa90Var3.g(str, new c(linkedHashMap));
                    }
                }
                break;
            default:
                b cVar = (b) obj;
                xa90 xa90Var4 = (xa90) kc80Var.q.getValue();
                if (xa90Var4 != null) {
                    if (cVar == null) {
                        cVar = JsonNull.INSTANCE;
                    }
                    gw00 gw00Var = xa90Var4.o;
                    if (gw00Var != null) {
                        String str2 = (String) gw00Var.a;
                        c cVar2 = (c) gw00Var.b;
                        xa90Var4.o = null;
                        if (cVar == null || cVar.equals(JsonNull.INSTANCE)) {
                            cVar = new c(ukw.f0(cVar2, new gw00("status", ipt.c("canceled"))));
                        }
                        xa90Var4.g(str2, cVar);
                    }
                }
                break;
        }
        return tid0.a;
    }
}
