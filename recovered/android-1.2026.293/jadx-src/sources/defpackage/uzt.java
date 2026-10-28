package defpackage;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uzt implements z80 {
    public final /* synthetic */ wzt a;

    public /* synthetic */ uzt(wzt wztVar) {
        this.a = wztVar;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        dtj0 dtj0Var;
        dz7 cz7Var;
        Object cy7Var;
        d4 d4Var;
        az7 az7Var = (az7) obj;
        LinkedHashMap linkedHashMap = this.a.c;
        WeakReference weakReference = (WeakReference) linkedHashMap.get(az7Var.getId());
        if (weakReference != null && (dtj0Var = (dtj0) weakReference.get()) != null) {
            if (az7Var instanceof zy7) {
                cz7Var = new bz7(((zy7) az7Var).b);
            } else {
                if (!(az7Var instanceof yy7)) {
                    il.f();
                    return;
                }
                cz7Var = new cz7(((yy7) az7Var).b);
            }
            x1k0 address = cz7Var.getAddress();
            Map mapK = address != null ? om81.k(address) : null;
            if (cz7Var instanceof bz7) {
                cy7Var = new by7(mapK);
            } else {
                if (!(cz7Var instanceof cz7)) {
                    il.f();
                    return;
                }
                cy7Var = mapK != null ? new cy7(mapK) : null;
            }
            if (cy7Var != null && (d4Var = dtj0Var.c) != null) {
                d4Var.invoke(cy7Var);
            }
        }
        linkedHashMap.remove(az7Var.getId());
    }
}
