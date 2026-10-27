package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o4h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o4h(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String strA = (String) obj;
                if (strA == null) {
                    m7h.Companion.getClass();
                    strA = l7h.a();
                }
                return new m7h(strA);
            default:
                ArrayList arrayList = ((j1q) obj).a;
                iuy iuyVar = new iuy(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    xut xutVar = (xut) arrayList.get(i);
                    Object obj2 = xutVar.b;
                    int i2 = xutVar.a;
                    vpy.a(iuyVar, obj2 != null ? new cnt(Integer.valueOf(i2), xutVar.b) : Integer.valueOf(i2), xutVar);
                }
                return new vpy(iuyVar);
        }
    }
}
