package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nms {
    public final LinkedHashMap a;

    public nms(byte b) {
        switch (b) {
            case 1:
                this.a = rbr.B(11);
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public void a(Class cls, za40 za40Var) {
        fqt.T(za40Var, "provider");
        this.a.put(cls, za40Var);
    }

    public nms(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
