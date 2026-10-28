package defpackage;

import com.stripe.android.model.StripeIntent$Usage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uqu implements bjd0 {
    public final String a;
    public final pqu b;
    public final boolean c;
    public final Function0 d;

    public uqu(String str, pqu pquVar, boolean z, Function0 function0) {
        this.a = str;
        this.b = pquVar;
        this.c = z;
        this.d = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.ArrayList] */
    @Override // defpackage.bjd0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final puj0 s(JSONObject jSONObject) {
        ?? arrayList;
        iuj0 iuj0Var;
        List listY = r.y(jSONObject.optJSONArray("payment_method_types"));
        List listY2 = r.y(jSONObject.optJSONArray("unactivated_payment_method_types"));
        ArrayList arrayList2 = new ArrayList(b0n.o0(listY2, 10));
        Iterator it = listY2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("link_funding_sources");
        if (jSONArrayOptJSONArray != null) {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
            Iterator it2 = ic60VarH0.iterator();
            while (((hc60) it2).c) {
                arrayList.add(jSONArrayOptJSONArray.getString(((xb60) it2).nextInt()));
            }
        } else {
            arrayList = sgy.a;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList3 = new ArrayList(b0n.o0(iterable, 10));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((String) it3.next()).toLowerCase(Locale.ROOT));
        }
        String strM = et81.m(jSONObject, "country_code");
        pqu pquVar = this.b;
        int iOrdinal = pquVar.d.ordinal();
        if (iOrdinal == 0) {
            iuj0Var = iuj0.b;
        } else if (iOrdinal == 1) {
            iuj0Var = iuj0.c;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            iuj0Var = iuj0.d;
        }
        iuj0 iuj0Var2 = iuj0Var;
        long jLongValue = ((Number) this.d.invoke()).longValue();
        StripeIntent$Usage stripeIntent$Usage = pquVar.c;
        long j = pquVar.a;
        String str = pquVar.b;
        String str2 = pquVar.e;
        boolean zIsEmpty = listY.isEmpty();
        return new puj0(this.a, listY, Long.valueOf(j), 0L, null, iuj0Var2, null, null, strM, jLongValue, str, null, this.c, null, null, null, null, stripeIntent$Usage, null, null, arrayList2, arrayList3, null, str2, zIsEmpty, 5105816);
    }
}
