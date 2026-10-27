package defpackage;

import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f900 extends zyt implements Function1 {
    public final /* synthetic */ w6k a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JSONObject d;
    public final /* synthetic */ n5r e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f900(w6k w6kVar, int i, String str, JSONObject jSONObject, n5r n5rVar, Function1 function1, Function1 function12) {
        super(1);
        this.a = w6kVar;
        this.b = i;
        this.c = str;
        this.d = jSONObject;
        this.e = n5rVar;
        this.f = function1;
        this.g = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        n2w n2wVar;
        String str;
        String str2;
        Collection collectionValues;
        ubd0 ubd0Var;
        Map map;
        j900 j900Var = (j900) obj;
        tid0 tid0Var = null;
        if (((AtomicInteger) this.a.j).get() == this.b) {
            if (j900Var.a.a != null) {
                ((ooj) ((y6u) this.a.e).b).s();
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar2.f("[Purchases] - VERBOSE", "OfferingImagePreDownloader won't pre-download images");
                }
            }
            kxn kxnVar = (kxn) this.a.f;
            Iterator it = j900Var.a.b.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    collectionValues = null;
                    break;
                }
                y800 y800Var = ((z800) it.next()).f;
                collectionValues = (y800Var == null || (ubd0Var = y800Var.a.a) == null || (map = ubd0Var.b) == null) ? null : map.values();
                if (collectionValues != null) {
                    break;
                }
            }
            if (collectionValues == null) {
                collectionValues = nin.a;
            }
            kxnVar.A(collectionValues);
            tee teeVar = (tee) this.a.c;
            c900 c900Var = j900Var.a;
            String str3 = this.c;
            synchronized (teeVar) {
                ism ismVar = (ism) teeVar.d;
                ismVar.b = c900Var;
                ismVar.c = new Date();
                if (str3 != null) {
                    wdl wdlVar = (wdl) teeVar.b;
                    synchronized (wdlVar) {
                        ((SharedPreferences) wdlVar.a).edit().putString((String) ((k2b0) wdlVar.n).getValue(), str3).apply();
                    }
                }
                ((ism) teeVar.d).c = new Date();
                teeVar.f = new String(((g3c) teeVar.e).s().toCharArray());
            }
            w6k w6kVar = this.a;
            u06 u06Var = new u06(w6kVar, this.g, j900Var, (byte) 9);
            e0h0 e0h0Var = (e0h0) w6kVar.h;
            if (e0h0Var != null) {
                e0h0Var.c(u06Var);
                tid0Var = tid0.a;
            }
            if (tid0Var == null) {
                u06Var.invoke();
            }
        } else {
            p2w p2wVar = p2w.DEBUG;
            rp rpVar = new rp(p2wVar, (byte) 24);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
            }
            w6k w6kVar2 = this.a;
            w6kVar2.a(this.d, this.e, this.c, ((AtomicInteger) w6kVar2.j).get(), this.f, this.g);
        }
        return tid0.a;
    }
}
