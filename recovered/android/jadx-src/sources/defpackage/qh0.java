package defpackage;

import android.content.SharedPreferences;
import com.amazon.device.iap.model.Receipt;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qh0 extends zyt implements Function1 {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ Receipt b;
    public final /* synthetic */ n050 c;
    public final /* synthetic */ fi0 d;
    public final /* synthetic */ ci0 e;
    public final /* synthetic */ LinkedHashMap f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh0(LinkedHashMap linkedHashMap, Receipt receipt, n050 n050Var, fi0 fi0Var, ci0 ci0Var, LinkedHashMap linkedHashMap2) {
        super(1);
        this.a = linkedHashMap;
        this.b = receipt;
        this.c = n050Var;
        this.d = fi0Var;
        this.e = ci0Var;
        this.f = linkedHashMap2;
    }

    public final void a(JSONObject jSONObject) {
        n2w n2wVar;
        String str;
        String str2;
        p2w p2wVar = p2w.DEBUG;
        ph0 ph0Var = new ph0(p2wVar, jSONObject, (byte) 0);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ph0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) ph0Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ph0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) ph0Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ph0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ph0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) ph0Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) ph0Var.invoke(), null);
                break;
        }
        this.a.put(this.b.getReceiptId(), (String) jSONObject.get("termSku"));
        n050 n050Var = this.c;
        int i = n050Var.a - 1;
        n050Var.a = i;
        if (i == 0) {
            hi0 hi0Var = this.d.e;
            LinkedHashMap linkedHashMap = this.a;
            synchronized (hi0Var) {
                try {
                    gi0 gi0Var = new gi0(p2wVar, linkedHashMap, (byte) 0);
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar8.g("[Purchases] - DEBUG", (String) gi0Var.invoke());
                    }
                    JSONObject jSONObject2 = new JSONObject(ukw.e0(hi0Var.f(), linkedHashMap));
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("receiptsToSkus", jSONObject2);
                    ((SharedPreferences) hi0Var.a.a).edit().putString((String) hi0Var.b.getValue(), jSONObject3.toString()).apply();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.e.invoke(this.a, this.f);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((JSONObject) obj);
        return tid0.a;
    }
}
