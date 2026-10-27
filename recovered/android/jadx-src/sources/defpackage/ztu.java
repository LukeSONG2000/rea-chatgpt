package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ztu {
    public static final ztu b = new ztu("All", 0, null);
    public static final ztu c;
    public static final ztu d;
    public static final /* synthetic */ ztu[] e;
    public static final /* synthetic */ nrn f;
    public final Set a;

    static {
        imo imoVar = imo.b;
        c = new ztu("Images", 1, Collections.singleton(imoVar));
        ArrayList arrayList = new ArrayList();
        f4 f4Var = new f4(imo.h, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            if (((imo) next) != imoVar) {
                arrayList.add(next);
            }
        }
        ztu ztuVar = new ztu("Documents", 2, fee.E1(arrayList));
        d = ztuVar;
        ztu[] ztuVarArr = {b, c, ztuVar};
        e = ztuVarArr;
        f = new nrn(ztuVarArr);
    }

    public ztu(String str, int i, Set set) {
        this.a = set;
    }

    public static ztu valueOf(String str) {
        return (ztu) Enum.valueOf(ztu.class, str);
    }

    public static ztu[] values() {
        return (ztu[]) e.clone();
    }

    public final boolean a(imo imoVar) {
        Set set = this.a;
        if (set != null) {
            return set.contains(imoVar);
        }
        return true;
    }
}
