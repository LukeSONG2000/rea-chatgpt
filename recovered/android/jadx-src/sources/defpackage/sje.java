package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sje extends x4 {
    public final Object a;
    public int b;
    public final /* synthetic */ tje c;

    public sje(tje tjeVar, int i) {
        this.c = tjeVar;
        Object obj = tje.j;
        this.a = tjeVar.k()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        tje tjeVar = this.c;
        if (i != -1 && i < tjeVar.size()) {
            if (wut.H(obj, tjeVar.k()[this.b])) {
                return;
            }
        }
        Object obj2 = tje.j;
        this.b = tjeVar.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        tje tjeVar = this.c;
        Map mapB = tjeVar.b();
        if (mapB != null) {
            return mapB.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return tjeVar.l()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        tje tjeVar = this.c;
        Map mapB = tjeVar.b();
        Object obj2 = this.a;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            tjeVar.put(obj2, obj);
            return null;
        }
        Object obj3 = tjeVar.l()[i];
        tjeVar.l()[this.b] = obj;
        return obj3;
    }
}
