package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class no50 implements Closeable {
    public final /* synthetic */ oo50 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ upq0 c;

    public no50(oo50 oo50Var, String str, upq0 upq0Var) {
        this.a = oo50Var;
        this.b = str;
        this.c = upq0Var;
        LinkedHashMap linkedHashMap = oo50Var.b;
        zpq0 zpq0Var = new zpq0(str);
        Object arrayList = linkedHashMap.get(zpq0Var);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(zpq0Var, arrayList);
        }
        ((List) arrayList).add(upq0Var);
        Object objA = oo50Var.a(str);
        if (objA != null) {
            upq0Var.onResult(objA);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        oo50 oo50Var = this.a;
        LinkedHashMap linkedHashMap = oo50Var.b;
        String str = this.b;
        List list = (List) linkedHashMap.get(new zpq0(str));
        if (list == null) {
            return;
        }
        if (jm01.f(list).remove(this.c) && list.isEmpty()) {
            oo50Var.b.remove(new zpq0(str));
        }
    }
}
