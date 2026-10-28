package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackException;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1g0 implements gy3 {
    public final int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public m1g0(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = i;
        this.d = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    @Override // defpackage.gy3
    public Object a(String str, t7q0 t7q0Var, tjo0 tjo0Var) {
        return cnq0.b();
    }

    @Override // defpackage.gy3
    public Object b(d560 d560Var, twp twpVar) {
        String string;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(((Context) this.c).getResources().openRawResource(this.a), gve.a), 8192);
            try {
                String strL = j8p0.l(bufferedReader);
                bufferedReader.close();
                JSONArray jSONArrayOptJSONArray = new JSONObject(strL).optJSONArray("steps");
                if (jSONArrayOptJSONArray == null || (string = jSONArrayOptJSONArray.toString()) == null) {
                    return new kpq0(new FallbackException("Failed to open resource as static template"));
                }
                jp11 jp11VarO = m671.o(List.class, k6f0.class);
                fud0 fud0Var = (fud0) this.b;
                fud0Var.getClass();
                ArrayList arrayList = null;
                List list = (List) fud0Var.b(jp11VarO, mp11.a, null).b(string);
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((k6f0) it.next());
                    }
                }
                return (arrayList == null || arrayList.isEmpty()) ? new kpq0(new FallbackException("Expected steps to contain at least one step")) : new apw0(arrayList, UUID.randomUUID().toString(), (gor0) ((s2o0) ((bpw0) this.d).a.a).get());
            } finally {
            }
        } catch (Exception unused) {
            return new kpq0(new FallbackException("Failed to open resource as static template. Resource not found."));
        }
    }

    @Override // defpackage.gy3
    public Object c(String str, u7q0 u7q0Var, sjo0 sjo0Var) {
        return cnq0.b();
    }

    public m1g0(fud0 fud0Var, Context context, bpw0 bpw0Var, int i) {
        this.b = fud0Var;
        this.c = context;
        this.d = bpw0Var;
        this.a = i;
    }
}
