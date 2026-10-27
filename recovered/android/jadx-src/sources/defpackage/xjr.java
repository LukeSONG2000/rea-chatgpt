package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xjr implements pd0, od0 {
    public final ArrayList a = new ArrayList(32);

    public xjr(Object obj, od0 od0Var) {
        od0Var.c(obj, this);
    }

    @Override // defpackage.pd0
    public final boolean a(String str, String str2) {
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(str2);
        return true;
    }

    @Override // defpackage.od0
    public final void c(Object obj, pd0 pd0Var) {
        ArrayList arrayList = ((xjr) obj).a;
        for (int i = 0; i < arrayList.size(); i += 2) {
            pd0Var.a((String) arrayList.get(i), (String) arrayList.get(i + 1));
        }
    }
}
