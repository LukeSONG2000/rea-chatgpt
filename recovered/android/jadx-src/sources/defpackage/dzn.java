package defpackage;

import java.util.Enumeration;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dzn implements Enumeration {
    public final /* synthetic */ byte a;
    public int b;

    public /* synthetic */ dzn(byte b) {
        this.a = b;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        switch (this.a) {
            case 0:
                int i = this.b;
                tzn[] tznVarArr = hzn.b;
                if (i < 4) {
                }
                break;
            default:
                int i2 = this.b;
                tzn[] tznVarArr2 = hzn.b;
                if (i2 < 4) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.a) {
            case 0:
                HashMap map = new HashMap();
                for (tzn tznVar : hzn.c[this.b]) {
                    map.put(tznVar.b, tznVar);
                }
                this.b++;
                return map;
            default:
                this.b++;
                return new HashMap();
        }
    }
}
