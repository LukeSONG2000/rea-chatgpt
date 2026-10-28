package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h5a implements eob0 {
    public static final h5a b = new h5a(0);
    public static final h5a c = new h5a(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ h5a(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        byte b2 = this.a;
        tgy tgyVar = tgy.a;
        switch (b2) {
            case 0:
                return gob0Var.y0(k5p.k(j), k5p.j(j), tgyVar, new k92((byte) 2));
            default:
                return gob0Var.y0(k5p.k(j), k5p.j(j), tgyVar, new k92((byte) 15));
        }
    }
}
