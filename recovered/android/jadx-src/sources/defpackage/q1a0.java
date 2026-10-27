package defpackage;

import io.sentry.l;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q1a0 extends b4 implements Iterator, ztt {
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1a0(nk90 nk90Var, Iterator it, byte b) {
        super(nk90Var, it);
        this.g = b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.g) {
            case 0:
                a();
                if (((Map.Entry) this.e) == null) {
                    l.g();
                }
                break;
            case 1:
                Map.Entry entry = (Map.Entry) this.f;
                if (entry == null) {
                    l.g();
                } else {
                    a();
                }
                break;
            default:
                Map.Entry entry2 = (Map.Entry) this.f;
                if (entry2 == null) {
                    l.g();
                } else {
                    a();
                }
                break;
        }
        return null;
    }
}
