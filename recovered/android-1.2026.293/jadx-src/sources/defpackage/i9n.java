package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i9n extends i6 {
    public final Object b;
    public int c;
    public final /* synthetic */ k9n d;

    public i9n(k9n k9nVar, int i) {
        super((byte) 0, false);
        this.d = k9nVar;
        Object obj = k9n.j;
        this.b = k9nVar.j()[i];
        this.c = i;
    }

    public final void a() {
        int i = this.c;
        Object obj = this.b;
        k9n k9nVar = this.d;
        if (i != -1 && i < k9nVar.size()) {
            if (ez81.e(obj, k9nVar.j()[this.c])) {
                return;
            }
        }
        Object obj2 = k9n.j;
        this.c = k9nVar.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        k9n k9nVar = this.d;
        Map mapB = k9nVar.b();
        if (mapB != null) {
            return mapB.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return k9nVar.k()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        k9n k9nVar = this.d;
        Map mapB = k9nVar.b();
        Object obj2 = this.b;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            k9nVar.put(obj2, obj);
            return null;
        }
        Object obj3 = k9nVar.k()[i];
        k9nVar.k()[this.c] = obj;
        return obj3;
    }
}
