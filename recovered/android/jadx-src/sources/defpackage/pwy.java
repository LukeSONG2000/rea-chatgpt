package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pwy {
    public final /* synthetic */ byte a;
    public final uor b;
    public final hfw c;

    public pwy(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new fta0();
                new ConcurrentHashMap();
                this.c = new wb60();
                break;
            default:
                byte b2 = 10;
                this.b = new g0h(b2);
                new ConcurrentHashMap();
                this.c = new gih(b2);
                break;
        }
    }
}
