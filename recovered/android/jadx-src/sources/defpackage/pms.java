package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pms implements Closeable {
    public final /* synthetic */ qms a;
    public final /* synthetic */ gr50 b;
    public final /* synthetic */ dr50 c;

    public pms(qms qmsVar, gr50 gr50Var, dr50 dr50Var) {
        this.a = qmsVar;
        this.b = gr50Var;
        this.c = dr50Var;
        LinkedHashMap linkedHashMap = qmsVar.b;
        Object arrayList = linkedHashMap.get(gr50Var);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(gr50Var, arrayList);
        }
        ((List) arrayList).add(dr50Var);
        Object objRemove = qmsVar.a.remove(gr50Var);
        if (objRemove != null) {
            dr50Var.onResult(objRemove);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        qms qmsVar = this.a;
        LinkedHashMap linkedHashMap = qmsVar.b;
        gr50 gr50Var = this.b;
        List list = (List) linkedHashMap.get(gr50Var);
        if (list == null) {
            return;
        }
        if (l5d0.j(list).remove(this.c) && list.isEmpty()) {
            qmsVar.b.remove(gr50Var);
        }
    }
}
