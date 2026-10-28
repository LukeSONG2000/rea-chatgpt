package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o17 {
    public final long a;
    public final Object b;
    public final Serializable c;

    public o17() {
        a0y a0yVar = a0y.b;
        long j = n0m.e;
        this.b = a0yVar;
        this.a = j;
        this.c = new LinkedHashMap();
    }

    public void a(String str, boolean z, px9 px9Var) {
        h(3, str, z, px9Var, null);
    }

    public void b(String str, boolean z, fra0 fra0Var) {
        h(6, str, z, fra0Var, null);
    }

    public void c(String str, ArrayList arrayList, uxf0 uxf0Var) {
        h(10, str, false, uxf0Var, arrayList.toArray(new CompositeAttributePart[0]));
    }

    public void d(String str, boolean z, l310 l310Var) {
        h(4, str, z, l310Var, null);
    }

    public void e(String str, boolean z, tb60 tb60Var) {
        h(2, str, z, tb60Var, null);
    }

    public void f(String str, boolean z, uxf0 uxf0Var) {
        h(5, str, z, uxf0Var, null);
    }

    public void g(String str, boolean z, uxf0 uxf0Var) {
        h(1, str, z, uxf0Var, null);
    }

    public void h(int i, String str, boolean z, u07 u07Var, Object obj) {
        int iBindAttribute = NativeBridge.bindAttribute(this.a, i, str, z, u07Var, obj);
        ((HashMap) this.b).put(str, Integer.valueOf(iBindAttribute));
        u07Var.a = iBindAttribute;
        u07Var.c = (String) this.c;
        u07Var.b = str;
    }

    public o17(Class cls, long j) {
        this.a = j;
        this.b = new HashMap();
        this.c = cls.getSimpleName();
    }
}
