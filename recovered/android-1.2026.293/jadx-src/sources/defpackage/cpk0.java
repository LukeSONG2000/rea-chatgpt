package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cpk0 extends j7 implements wn50 {
    public final tok0 a;

    public cpk0(tok0 tok0Var) {
        this.a = tok0Var;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.b;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        tok0 tok0Var = this.a;
        Object obj2 = tok0Var.get(key);
        return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && tok0Var.containsKey(entry.getKey());
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        p701 p701Var = this.a.a;
        q701[] q701VarArr = new q701[8];
        for (int i = 0; i < 8; i++) {
            q701VarArr[i] = new r701();
        }
        return new dpk0(p701Var, q701VarArr);
    }
}
