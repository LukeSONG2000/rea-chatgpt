package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fz00 extends bht {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bht b;

    public /* synthetic */ fz00(bht bhtVar, byte b) {
        this.a = b;
        this.b = bhtVar;
    }

    @Override // defpackage.bht
    public final void B(ci50 ci50Var, Object obj) {
        byte b = this.a;
        bht bhtVar = this.b;
        switch (b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        bhtVar.B(ci50Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        bhtVar.B(ci50Var, Array.get(obj, i));
                    }
                    break;
                }
                break;
        }
    }
}
