package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb10 {
    public final ArrayList a;

    public lb10(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new xk30(jSONObjectOptJSONObject));
                }
            }
        }
        this.a = arrayList;
    }

    public void a() {
        this.a.add(tb10.c);
    }

    public void b(float f, float f2) {
        this.a.add(new wb10(f, f2));
    }

    public void c(float f, float f2) {
        this.a.add(new ec10(f, f2));
    }

    public void d(float f, float f2) {
        this.a.add(new xb10(f, f2));
    }

    public void e(float f, float f2) {
        this.a.add(new fc10(f, f2));
    }

    public void f(float f, float f2, float f3, float f4) {
        this.a.add(new gc10(f, f2, f3, f4));
    }

    public void g(float f, float f2) {
        this.a.add(new ac10(f, f2));
    }

    public void h(float f, float f2) {
        this.a.add(new ic10(f, f2));
    }

    public void i(float f) {
        this.a.add(new jc10(f));
    }

    public lb10() {
        this.a = new ArrayList(32);
    }
}
